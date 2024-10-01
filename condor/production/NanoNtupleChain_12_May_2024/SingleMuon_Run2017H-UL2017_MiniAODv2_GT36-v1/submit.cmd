universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C88AD66B-DEA8-5A4C-AD66-0936A95C26C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_344.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/842B941A-78A4-5F48-8FDD-030FAC03CAF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_345.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/632516BA-E087-0445-989B-23B301923AC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_346.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B9EAF2A3-7A8F-C94F-AD76-67AD3DB2B91A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_347.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AFCC978C-3135-F743-B904-D5BAD88A987E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_340.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/06B2ADCE-D502-3545-B2C4-740514673D2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_341.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C063FC7F-0EA1-2D49-A3E5-8CB2BB15B335.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_342.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3E1F1B7E-D158-5444-A5D1-4881EED99669.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_343.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5F97679E-463A-FB4C-A301-E6DA63E67250.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_348.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/46331F40-2809-5642-B6CD-CD27746E287E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_349.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B0776ECE-BFE9-C140-8621-3D734318BBE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_298.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B39EF6D9-80CE-4B4A-8563-A447944FFA7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_299.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A8497BA0-1D4F-0A41-BE73-377809D680C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_296.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E2952989-C389-4C40-94F5-938D1BA1AE88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_297.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/321B0620-F78B-5347-B107-4A495491288F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_294.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/47C224F8-3543-4348-915A-A9BD28D4E57A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_295.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AA15C464-79B2-3748-AC8A-A0CCEE9FCE8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_292.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0531F44A-86DE-474D-A0BB-CADC47943C4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_293.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6B132CCB-E9BF-4344-B853-DD94FFD0E5BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_290.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/828230DC-0BC2-0C4E-81DD-CECB1CFB6564.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_291.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/32586771-F032-E040-9E92-D269791446D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_199.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A400D5B6-44D8-C149-BA8C-8C976D9CF4F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_198.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5B52A6A2-7DB7-F449-A005-3D39F9047303.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_195.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/57348AF9-2F78-8F42-99F5-FBC614F56032.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_194.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F02B0423-BE8C-7448-A64C-556E07696DDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_197.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6250056B-BB6E-914D-860F-A3F0F9D997FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_196.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A27AA621-0CD4-3F41-855E-13113375EFE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_191.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EB1F87B8-1966-1640-AC13-069201DD9596.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_190.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/29D6D342-9E2D-6B4B-8414-7A1566D05E6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_193.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B16EFAC3-1808-0C46-8736-0E78AA2D1106.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_192.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C2B4F765-B39F-594B-B415-A9B11B87AF75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_270.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C504D97E-10E2-4B43-8AA9-AC1E17CEED62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_271.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DB9961B1-7FDE-6149-A928-10F033FC7007.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_272.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E4D51A0F-68D4-DE43-BB7E-D8F6B0082380.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_273.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F5586B93-C53E-2F49-8BBB-1E2744194734.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_274.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2A250A2C-CF01-CE4B-8589-DEAA2D4651C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_275.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D0231F5D-4324-B44F-A305-9A70DFC1B885.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_276.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F3ECD105-D148-C849-BAC9-04631C0479FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_277.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A9242B09-4660-3E4D-AAE4-738219A0DC96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_278.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D7E176DD-9EC5-494C-B743-458624BAFA50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_279.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/17445036-0799-9A43-ADF6-DAEE779FE481.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_108.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/133C56F8-A0A9-1545-A6D4-A8A55181E683.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_109.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/EF312E53-F40B-574B-A187-9D9B42920D34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_102.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DB779968-0290-5743-985A-099AF2AC3E48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_103.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/37CCCD21-1359-A644-B7EE-E7E56A1AECCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_100.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D7FD8FF2-BDA6-8045-8E09-BA3904C64662.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_101.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C49B3E2F-FB28-CD4B-BE24-7BEAD01FE755.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_106.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AA666B45-7A1D-6F47-A475-BE277D2B2D12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_107.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4EB64FD8-159F-154A-9916-ACABDB8BE8E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_104.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3060F526-7256-4C4D-8999-928891DA0914.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_105.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/496EE716-E00B-2B4E-981B-854D826F3AEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_39.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E8FD26B1-EC05-E94C-BDD6-54E95EA78750.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_38.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9BAE34EC-2E87-7A47-B7DE-6AA9E2B63A8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_33.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/8CEEEBAD-2EED-2043-A060-1548E7DDCF83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_32.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/95DDFD91-BA0D-4D45-85D6-33519B0FCC8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_31.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/88F55C47-E97B-8D47-932C-6C4E79E354B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_30.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9D0AFA56-A0D6-1C49-8C45-E7EC0CDC3064.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_37.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1A70210B-3545-054E-8A91-A06E60801FCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_36.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C532CA16-52E1-F74E-AE13-3C340EDE18BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_35.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D7E19EC6-E0BC-8B4B-843D-96E618861F86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_34.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9BFCB25D-FAE4-B848-BA55-1070068B4514.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_339.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5ED8CB5D-DC0F-8949-879E-78A67937687F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_338.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/808C0964-1899-744B-B562-382EEAB9608D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_335.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/90186B04-67A5-6D4D-98AB-040EA3054A28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_334.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E22B8A38-71EB-8A49-8CF7-99A7ACFB524E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_337.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E39D0807-9EF1-2B4B-A7A6-F65772F98219.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_336.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/69438DE1-615E-344D-9029-216F9335585B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_331.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/04CD8136-F4A7-FF44-8654-2CFF697117F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_330.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1254936E-B4B5-4F4C-8F44-F56368AF69DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_333.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/92DF4FD9-FF09-154A-92A1-EFC6A0B0E7E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_332.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/577B0891-B880-2E42-B7F1-97F340AB6BCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_0.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/48A5189E-2EE5-8146-A228-9BCF24169BF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_6.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9C03A975-B9CF-9F4A-B3D6-7FAC35AC9682.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_99.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/91B35E1D-E3DF-4044-9858-364DAAAA4A0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_98.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/79F2C772-3996-524D-B093-963B7809F42A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_91.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B1EAC1FB-AFAF-F14C-B55D-04A4041FDEFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_90.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A499AAFF-5648-694F-864D-5B46E99BBF60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_93.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1A5D0E22-73B2-824D-8D9D-A6C299985291.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_92.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4A83DF94-3EEC-624B-99BE-D2209A102394.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_95.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/5717B265-C693-E643-B8AB-A970B7CA6FE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_94.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D0B498C4-A494-7D4E-98AE-958FAC6F68B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_97.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D036B966-FDA5-1946-B303-5FC08F9FF436.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_96.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4DFD18EE-406C-0949-943A-C9F5AA7BF16B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_238.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/98811F2F-02EE-DC44-960D-89139E955309.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_239.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/11BCB82A-565E-E848-A239-2749380A09C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_234.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5FF3C15D-4D21-E64A-9FB6-09C73D14ECB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_235.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3F88EF9D-6314-6340-850D-6145BB3C047B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_236.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B887B104-5B0D-2141-AA4A-33EBB6755627.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_237.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1A0310A3-7D38-5F48-97E3-F0D9708C33C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_230.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0D0AD8F6-3341-B745-97F4-7697543BBCB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_231.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AE4EB54D-CF40-9F47-B3EC-44810612EF61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_232.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1B19CA3B-7C9A-3F44-B59B-5D5E7D10D43E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_233.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E24CE5D7-7755-724E-9BA1-BE6DDD2FBAAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_1.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FE516FBD-FB3A-AA4A-8429-7E0A0CBF505C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_146.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8059CA9F-2059-0D4F-B2E7-096A613F3F2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_147.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D1FF63B9-3032-F04D-A433-486608847F86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_144.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1D64DAD5-22CC-C14F-AFEA-BD59C787F867.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_145.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/11C221F2-DCF4-8B4D-A9F8-2D19A421C087.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_142.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0FBC4AE1-D3CC-154B-A6F0-8B2760F4EBFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_143.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/52F0C7C2-CDCE-D746-8894-AD4BDBC0AEA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_140.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D6C85498-F059-0748-9745-F6D02CA3CF26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_141.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CFC74A11-E048-B343-AD4C-3EBCADE5D0BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_148.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/56FD6EF2-90B4-FB49-B8A4-2334DFA4FBB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_149.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4211A0DC-3945-174E-AECF-3C12A5F98C20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_133.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B209A707-0E0B-5840-A2B8-E79DFEC39C44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_132.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/661EBF4E-3CD0-674C-96AD-199F9A2FEACC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_131.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/212022DB-7AED-E942-B07D-9FC046B048BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_130.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7B92EB1F-ABE6-C242-8FC5-0C7A887974F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_137.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/07F52850-D0C9-9142-827E-22211EA918AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_136.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4B857637-0BD0-7A49-A91B-51A9A07A372E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_135.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B29A6633-9EAE-CA4C-AE35-94FC42AD2EFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_134.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1652DD33-6893-1F4E-A774-38181C1DA1E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_139.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/246E38D3-9CD3-FD4F-86EF-8E771D416221.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_138.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/9E3D6B67-E980-5546-BCE3-22560246C64B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_24.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D8145412-CB2B-F640-8C01-EEC10ABC8E69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_25.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CEA5B3B6-46B0-6340-8A7E-8105F178BDB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_26.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A26F56FC-688C-A84E-B884-9F219012FC89.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_27.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C89DEA0D-C854-1F4F-A79D-A3F8BA3D931F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_20.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/883D89F8-EFDC-E742-94F8-C730BA775439.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_21.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D6AA47AD-6958-5845-A822-B18EBFB38C25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_22.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/FFB4B42E-63C5-E34C-A28A-E4B433ACDAAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_23.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/30BCFF9A-AD2F-734B-B5E4-083543306BFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_28.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/371530DD-D9CA-6D42-BE18-7C568AB53D15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_29.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FE8AFCE3-7A6F-4749-A646-E99CEA84ED36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_379.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E38A02C6-8CE8-C04B-B4D4-C16A6A98D0ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_378.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E13F02F2-D746-F441-BB3F-5877EDE23A76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_371.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D0E3AC3B-A22B-A646-ADF5-9158F94B1F01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_370.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/165C486D-39CA-2D45-86EE-DD88B42B9F3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_373.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/199EFD8E-C035-E640-85FD-8526D1CEC8C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_372.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/789387F0-6C14-CC43-B05A-E94A6236676E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_375.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/854D149D-0724-DE40-BA1E-734CC7E06ACD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_374.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5C761813-E1C1-5441-AAFE-83CBEFA6A09E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_377.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E916DC64-5622-7247-BE5F-32A96D4EA7A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_376.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0CA55197-5E6C-FD4E-89FB-BF1B8F7BFEF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_88.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4943AA2A-EA3D-1447-B628-278397068AD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_89.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3FE7E268-F085-E845-82D2-CFFAE377F5D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_82.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B7810BB3-59D3-CC41-8971-FEA3F8BFF5C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_181.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E395AC76-1371-8F49-ABB6-B671901504E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_80.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/70ED85DC-C2F6-8A41-B6C9-DAA6A448E9C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_81.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E9015F7B-A857-8F4D-9CBF-BE26D3A06E6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_86.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/A1ACD73C-6700-AF4D-94A1-77767F6FD92F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_87.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/40D26730-1CFA-EC49-8798-F4EBA712A97D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_84.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D56F8C5A-B85D-824C-A8F3-E0A80F09CC57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_85.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/CB976BD4-20AF-E144-87D5-1412D6469AF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_7.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3E3A53F6-3953-7944-9DF4-3F43E658270F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_245.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/84363E8B-73C5-D44A-A0B6-436E9E61322E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_244.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0599483-44D9-EC4D-8AD3-1E20F2F93FED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_247.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0CA7BCE8-3514-0046-8F32-C8DD278E6576.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_246.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/08A86200-E385-1644-968D-10B2750BD6D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_241.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/085EBBB7-35D1-3148-8153-253D10951588.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_240.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D78449FE-7D0B-D747-A13D-AC2651FD2CF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_243.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F6444B41-29E5-804F-B4C2-91AC7B28C0DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_242.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1EBA6F55-3047-3E42-822D-9EEF7617D948.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_249.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3086C68F-F566-CB43-9093-4087EF73E2CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_248.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1CC80EAC-53E1-1F40-A0EE-79D7AC42F16D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_179.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4747DE88-6D1D-E54E-BFE0-344A4B298517.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_178.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/ACB97F3D-B361-2346-B19B-1779C66EA809.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_177.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/01238740-4C68-1A40-BC97-93B4858175B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_176.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C364101F-AF4D-E544-B982-02A80052CD3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_175.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/18ACB9B8-EDE3-D845-8A35-D4A7B04B3A28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_174.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5B100BA6-EB9D-9E45-925E-B9BF586580A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_173.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BC5D3949-21FF-C441-8B55-1D2438D1E935.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_172.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B0211292-0C1B-614E-951C-7B78630B2C22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_171.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D5666334-1A67-9546-953E-58F34C0098F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_170.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9495C6CE-D9D0-AE4F-835C-A146B1A6C86F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_182.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2FC054C0-FFFB-FB46-9864-04DD6F824BD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_183.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A4364E8F-60A9-4344-A711-BA1EA9F30E8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_180.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/090EE7A3-7969-4644-AFA0-6BD76E21EED0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_2.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FC52ED7D-84C0-1140-8B45-C903CBB9A901.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_186.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DD7F8EEA-3B48-5945-89C6-BC1316898392.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_187.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4E507DB6-2215-714E-AE3A-00801F031A6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_184.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4BF15259-32B3-DF4F-9B61-0A0BFEB2CB3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_185.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/7132E9E1-3865-F942-B286-25AEEE67A58F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_188.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/259CE022-4B7E-DA4F-8D08-FFEC4370F8B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_189.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/987038CC-2F1B-3B4F-B405-C7A8BF662ECE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_11.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/44D963BE-E92E-BC4D-92CB-AB4B2B4303E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_10.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/6265B6AA-C9D5-9349-84D0-65955B3B53DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_13.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/523BF808-F349-EA4A-A212-3B9689C3CE3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_12.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/C7E4BF6F-3E20-9646-B05F-396C847E874C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_15.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AD22BDF1-A2B5-E94E-937E-BCABE0FBC981.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_14.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/0C64EABE-3F32-4944-BF33-6BBF10D7B5EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_17.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/AD0B1530-E807-2041-8A9B-C10C3B15FA2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_16.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1F3D2659-35F9-1A4D-AEBA-DFBC42C0A66F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_19.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/D526B53F-0477-104A-B5E0-8948B73F5599.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_18.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/76A2CAA7-8627-464A-AD5A-BD07541E0775.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_62.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/27360A44-6165-BA4D-888A-5019F5CDA7DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_322.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/86FB9A51-27E1-894E-8890-20F9FE988EF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_323.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E8BC5B5C-B0BE-E24D-8277-71D432FD6E01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_320.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/063CFBBC-0D07-564B-9431-71FD4922E68F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_321.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/B17E98C7-C8EF-9646-908F-514B1A971967.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_326.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1B8900C4-1914-2942-A2B9-49BC4EF73054.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_327.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/6681F4A0-81BF-9943-8BFF-5BF1C462DEE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_324.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/2712B3F6-7BBA-2245-A667-1F9486991A7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_325.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F9B36C8E-A4A9-A84A-8EE1-1D7AF0192DA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_328.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C74DA705-BA29-9C4C-860A-3E99F42B3EBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_329.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A37CBBE9-4070-2C4E-9145-89293C9A5350.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_201.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4C22543A-301D-F749-BCBC-42EED5286472.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_200.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/3B5F1F66-25F1-7845-9698-9D2A7E808820.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_203.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1C83E20F-7382-9740-8ED9-6F952ED8D09C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_202.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4FCAF001-8897-D140-84B4-497F94E6D011.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_205.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/49D32241-E274-FD40-871A-FB30067E9F06.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_204.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8FCFBA8E-177D-D349-8810-4AFC7D0BF2BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_207.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1CE6A690-5456-C345-8DCB-D1529F379523.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_206.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/FDDBB6CA-DAFF-9048-8AE9-0FD31CF8A545.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_209.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/94AF022A-950F-484C-94B6-658FF7AC214D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_208.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2F09F6A4-C839-1940-B683-0701149F3922.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_77.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/99E6F5F0-50A3-5340-B0EA-2C6B7C8C343D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_76.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BDBD926F-435D-4348-809E-318BBBA698DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_75.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2957B0DC-B6CB-5044-AE1D-46A20EDFC080.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_74.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E2D02926-2654-3D46-86D2-1042DAECFF87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_73.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/46389F3D-4601-3A41-A45A-3446E15DCD21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_72.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/91040391-8D8B-7E4E-A24B-EC918A3A2664.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_71.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/45FC89B6-E01D-1B4F-93DD-7A6C40580573.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_70.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0A3F260-9E09-BD42-BBB9-064EF6BEFCE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_79.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F806EE1B-24E2-6248-ACC3-5A80A3B7C9A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_78.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/57EA6E30-A786-784A-9FC0-4D23D8C145DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_8.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/97EE706A-6B7D-9744-AE0D-26BD1AF58FF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_120.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/71F9661D-A2CF-224E-A0E4-04360F26C602.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_121.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/596F1D39-C773-7D4E-84AD-F229744C66C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_122.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/89CE84A2-9363-6344-9732-10F55D9E12DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_123.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F63FC7C8-D2F9-434B-ABF9-EB862D08939E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_124.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/614C1562-0F30-F14B-B638-999CAF973F04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_125.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EA653896-7222-1046-8ADB-20E0C42E4115.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_126.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/758ECA65-3547-1E4A-B1C9-E8E783E92FFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_127.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FD76AE57-B178-D14B-A04A-D79CC7B5D0D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_128.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C6442105-9D4B-A84E-8804-C8C235FD46E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_129.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/A8EC0BE2-CA7A-1C4F-BB0D-00EA5D468B4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_319.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/EA4413DC-F34A-1B46-BF8D-3A2ABFDE3107.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_318.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/27072664-3D3B-A346-B9B5-E186F2954A7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_313.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8B9FB66E-4292-A446-8C04-F228DE49AE8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_312.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/57F2CDCD-1308-7644-AA3C-B4E1C33303C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_311.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AA7057DE-31D1-044B-86F5-D1F8502C2917.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_310.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8197D4B3-537E-494B-BABE-2DA68A2E3726.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_317.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/88A19776-EE2D-AF40-8E71-04150C3C5C3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_316.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/74C80454-511B-8544-96EF-B749565CBD0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_315.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/F2D76124-E1FD-7847-B282-1DC0EC078B22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_314.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/164549A0-275D-B54A-9DBB-C57B43E83B16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_3.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6EA005B2-DEAD-0F48-A1D2-C6EA1E5D5AAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_368.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7DB9096E-F465-3549-9E45-66870830C0D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_369.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0AE74841-6376-964C-A77E-3B598FBDC9BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_366.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D9F7A884-1A6E-284D-B80E-DD616548EF5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_367.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/47631B97-D443-A549-8057-244972F80B20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_364.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E51F1C79-F5C5-4042-BCD5-8878E1B947A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_365.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/830C5495-0A3C-0A42-B5B3-B02482C713AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_362.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B480E833-ADCD-8449-9CEB-2B221AC56277.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_363.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9EB0C1C3-4C13-C641-A0A8-78E0012D0887.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_360.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DEC062ED-51E1-BF42-A3D5-4A683C02A1BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_361.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/341D8F9B-698B-9446-BA08-206791401DA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_380.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E787AE43-DD8F-3D40-8DED-EF3C23714104.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_381.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/39E74DB1-BD65-FE45-BAF9-BC1AFEA6B93D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_382.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/623209E2-4CB7-434D-91D8-DA859FD9BBEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_383.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EB8848D6-766D-CF4D-B825-7B25BEF1DB59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_384.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C6B207D7-145D-C148-93E6-80842E7816CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_385.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7B44ED06-C89C-7242-8CFA-2C8F06D03B3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_386.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1AE94810-C014-B349-AB80-06E55F2ABFC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_387.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3837DFD7-9A8D-8541-9137-DD89EF0E6125.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_388.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D58A72B7-FA53-0C45-B798-31DFF066FF91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_389.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0EBBF7DD-256A-E948-BCD9-68734D36DB8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_252.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/582F6AB9-7FC5-394E-BB7F-B9B47D63BF16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_60.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/80070982-5B7B-4446-88E5-7622859CB857.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_61.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/508245C9-3B71-634C-96D6-2FDD8CB9EB38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_258.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/92192318-B0BB-9841-8C72-2B09C848A6A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_63.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B82C1D40-720D-7A4B-9C11-60E4E38CFFFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_64.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3D0C2E1A-2A80-D64E-8A5D-82A9EFCE1A61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_65.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/573A6E38-BBD4-E245-BC0D-8E24EE254AC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_66.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F660ABEA-EEEC-F944-9BA0-CABA31A6AC20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_67.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/30F32450-964D-704E-9E9D-5297B2A28333.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_68.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/768079E9-8055-CE4B-A70A-CC739C3591C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_69.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A5DF11C3-5C65-D242-8986-58C8684F2154.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_250.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2CDD7D4A-59D2-F241-98BA-2BE22078DC51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_251.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A7ECF3E1-DE7E-284B-BA43-42B1A863CE91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_256.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A4119E04-01D5-A34A-8B09-7F7E0213FF5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_257.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/09A55FA4-481B-614D-8BCD-2E33075A5193.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_254.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6A726791-C9A0-6F4B-A732-F7AC751B3477.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_255.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/668BFF51-EE07-154D-A5E5-FF6364B71EBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_168.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B66423A1-B234-8A41-B41B-BFAAF296EC13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_169.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/04763BC6-CEF6-8B4E-BADC-3E4E3C706A78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_164.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/854F5820-24C6-464E-9299-8CEB6DE26BB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_165.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/3A4FC64F-468B-BA40-BD95-05A294926D0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_166.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7B9B34E1-66A1-C24F-BA28-B109A4BECAE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_167.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/208FE23A-0EBD-4549-9D10-748A767EE6D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_160.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B83EDE78-4178-AF4B-9212-EAF5C56541BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_161.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F1FC7C6B-0F01-324A-85C1-05075644BECD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_162.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/B4F67424-E84C-B94C-B9A3-0B3BD9001B07.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_163.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/67AF2561-46E4-4F4A-A8E3-017CCD932F58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_9.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6C3C9523-DE5E-D444-8A73-E6809AA7B4BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_357.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3D1F6607-7025-9145-A3CF-9DCB4F14581F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_356.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/780C4252-E5FA-CC48-95A1-4A279403F243.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_355.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/50D0A65F-E27C-3244-8EF1-67AC32F7B22F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_354.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/C6AE87F1-E61C-C047-A282-E71E5B0F86F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_353.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/410CAD8E-26B2-0843-BD2E-9AA95061B3E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_352.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F5AFE5F8-F716-784B-A4F6-C21C301F736F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_351.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6170FA0E-F6D1-DC40-A4F6-77B937E374C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_350.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/939B3512-7252-DB48-81E8-AE23D1405EE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_359.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B75CF38D-1E3C-3A43-8100-EE83667A160E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_358.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/DE8A45DC-EF10-1A46-93AE-CCEE286A22BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_216.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4C5CB745-7D4D-C045-BE8B-25281CD42385.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_217.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/99B1F190-364F-4646-A848-FA30DA3B6F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_214.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9CD5E9A3-1B87-EE4E-BAAC-B888F48E1835.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_215.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/91617637-209A-4F45-8CAC-B9AF01BE45F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_212.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/C1C9754E-EC85-264E-B522-1933A7325C21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_213.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1839A156-16DA-CC4F-B089-65AD6FB47C35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_210.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/D4734689-2D12-D84D-A3BB-91907287EC0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_211.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/8A2A5A75-AF78-EA4C-9453-DBD8225791B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_218.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4DA68D47-8C5A-A446-8DF7-1B238E17153D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_219.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AB03001F-C09D-694A-BBD5-215403C1DAEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_289.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/29F8A65D-913A-3D4C-BFF7-DF4BCFB020C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_288.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/44AA7911-B0C3-854B-8BB3-2DF88F0306EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_4.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/6EB773DD-D16B-6C4A-B2B2-26778CC37DE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_281.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/5C99DC08-CAD9-FA40-9B75-46448AA9A902.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_280.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CFEF021A-2CDF-7A47-98AE-8E33D4D6047B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_283.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CAC064E1-F552-6240-82DD-9E2BB61B5421.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_282.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/2BC22605-09F9-EA4F-B597-D6ACC73DD064.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_285.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7D381FE8-BDDD-4A4F-BEC2-5B73C12EE250.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_284.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/63E733D8-048B-694D-A78B-58BDB52BD77A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_287.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4480726C-C33B-904B-816A-FAE4832C43F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_286.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CD5779E1-A4BC-3446-9E44-5884DFB255E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_263.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3696BE84-ABC8-7C4B-84A0-4921ED3A6789.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_262.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/16D0C63C-F474-9142-8050-C07736CF7A40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_261.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/52B55F9D-E5FF-B249-A237-C6F9F92C19FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_260.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/3805676E-071D-4A4D-BD1D-818ADDDC8428.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_267.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F324AD92-C004-F24C-8E94-6CC0AF181BCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_266.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/A596CC5A-10B6-A64C-9C7B-B9F1E1A77897.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_265.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7D55FA76-439A-0F45-81D5-962E1DB1AD33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_264.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DA40D857-91EA-5E4C-A209-21558FCF63E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_269.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/8628A531-807C-504E-B3CC-DB8E84A98749.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_268.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DA07AA03-D6FC-F54F-A0DD-9307FBECF6E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_59.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/FC4EBCDA-47AB-B544-8FCC-8C2E49EC1080.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_58.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/EF520283-3C2A-D840-84D5-BDB3D2DB340A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_55.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D570E8BF-DE55-1F45-A0F0-3511720F5844.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_54.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/CACCD2AD-D804-7047-BEED-C4DD7D7A9C98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_57.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/722A593D-DCD4-4742-B28F-24B4979478D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_56.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/80661032-FD65-964D-BDCE-B41BC6AF11FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_51.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/69A6772A-7917-2D42-BB0A-40CBDF0A57C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_50.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/D94D6F54-FA2B-7642-B335-318BFD02FFED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_53.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/25D8BB53-24D5-5E4D-9766-480A5AB66F2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_52.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/0859C5A6-D6D8-E14D-9B91-12A3551EA01B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_259.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/25D3A7A1-986C-B74D-9BBF-8678D804070F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_115.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DA44AF32-60F1-9A42-9BE6-AE0DFD51FB15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_114.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B06246D1-75C9-794E-9E53-5212EF5BBDB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_117.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0F5C8A1-2862-F847-BE32-8791C2701C6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_116.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/22DDBFDA-91BE-6A4E-BEE8-CF81790D9853.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_111.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/183DA849-AD95-3940-9D6A-13AEFC0A0582.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_110.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B482A8B0-4B0B-8C41-AB29-EA8BCAF97D46.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_113.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/55B5F5E9-97DD-CB40-A2DF-45F5AC7FDA12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_253.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/AC3ECD0A-9B26-464B-809B-F0F065D59C4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_119.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/7702F98C-527F-D441-A6FB-161C70A5732E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_118.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/0D1FACFF-52F5-F541-B12D-E7FE77375275.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_308.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1969308F-7FD5-CD47-94AF-D91F515E982C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_309.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/755C9FC1-DD73-E345-8ABF-5203FDD84A33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_300.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/E04BA726-433C-1446-B01F-843E88E20FE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_301.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/1F0D348C-BA7D-8441-89D4-251A23A2EA7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_302.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4CA3B5E2-3C12-274E-BBC3-9B1E7FC10D55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_303.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4C8F743F-0B93-4B43-992E-05509EBC7A64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_304.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/26087138-13C4-9B48-B8BC-7C77FE723A2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_305.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/9E35DB49-7067-D54D-BE3F-562567916E7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_306.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AB043E17-5B69-0D44-9E7C-3A73F30B0D62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_307.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/63D820CA-F475-9942-B0AC-D0A247801427.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_229.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/935AF6B4-FDE0-4943-B5F1-60FFA161679F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_228.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/4F9E7647-0AEF-A543-865C-17A1944BBCDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_227.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/18549628-1002-FB48-B397-5DC9D7511863.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_226.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/AE777E40-0EFA-4244-BFEE-D6ADA97CE5F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_225.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/58F512E2-3E03-9C4D-9705-4580A5B46756.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_224.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/5EB95242-0E2C-244B-A830-1B81874D8D15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_223.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BC29A2B6-28BD-964C-B0CF-90F92362B9DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_222.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/468DAE59-9158-5D48-AD68-4453D4EDCF70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_221.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2530000/BFC4521D-EE59-1F40-87BA-9F7A0002AB2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_220.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/9F9FC731-1763-2848-BC8D-6F6F53E69406.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_391.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/B0A81D51-4DFF-4A45-B2D3-4179686619FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_390.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/72D5F571-85D7-6B4D-BAF4-6C01F12D4EEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_151.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/DC6F71B8-4264-2849-82D0-F84547CFCF23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_150.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4F5C4269-EFC7-AF4B-A217-C792029C9D51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_153.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/4C04B601-459B-1C44-84CF-D89862CEEC71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_152.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/E3A532D7-C53C-AC48-BC20-CE0D4042DAE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_155.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/55023847-9F29-8C4C-BC6C-0D8555466283.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_154.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F1AF4B82-4379-764D-A260-F0C0F9159CB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_157.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/2500E3C9-59EE-9F43-823C-33A2C8D8E53E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_156.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/1288F0FB-E7A8-D14F-AE4F-923AEBE16F6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_159.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/23DCD68F-080B-CE46-92C4-235200E827AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_158.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/734E2930-73C5-C342-B8CB-62347C2A988D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_112.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4CF2F905-7BA1-C345-A1B5-789DD5733E59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_83.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1A417F84-F5A7-954F-84A0-2FFE35037561.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_48.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/E2147915-7876-E44E-95FD-AF1673CC8E17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_49.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1C5F75B9-F932-014F-8F5B-AC74A65E42A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_46.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/1AAB1C58-7BBD-9A45-BB09-F3AC597703B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_47.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/F22784E6-10FE-DC4B-927A-99402327FBB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_44.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/50000/BB550D9E-C66C-944F-9CDB-4EFB403511AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_45.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/64C34CDB-51EF-A041-84F6-FF3F16D2F8C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_42.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/4AEE627C-58CE-9F48-B6C8-E9026E140B64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_43.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/DB4BBA07-FCCB-B140-81C5-071076BA48AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_40.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/F9E8B313-AEB4-684E-846A-A0C8549CB027.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_41.root -a '-o ./ -d --year UL2017H'"
queue
arguments="-f /store/data/Run2017H/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/60000/7B5F0F23-7581-8E49-A142-F2544404F8A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/SingleMuon_Run2017H-UL2017_MiniAODv2_GT36-v1/out_5.root -a '-o ./ -d --year UL2017H'"
queue
