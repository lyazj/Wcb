universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/37DB1FCD-7D6A-E144-B2DC-23092B506417.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_344.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A0D3BBFF-BDB6-B842-8601-52382E294931.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_819.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E2BD22FF-D4B9-0148-830E-E9A93D5E0010.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_346.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8241D6B1-E771-704B-BA6D-3BB28C971AC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_347.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B272D41E-E87B-9C4E-BF98-58F220828246.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_340.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1A5BDE03-1542-6E48-9CA1-85C848B6BF0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_341.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FDA9A69B-47B7-384F-82BE-E3E315449B5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_342.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/631CF9F2-9F08-A140-98BA-1C5CF84660D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_343.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/59911FDE-8F87-AA49-A70A-60653348FDAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_810.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/92E59126-0C3A-2A46-AE70-A3D493B79742.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_811.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B1B48E4C-F32F-BE44-AC4D-0FCC05BE20ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_812.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2283029F-C4A6-2140-A379-BF8CDAA4911E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_813.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CD22E5DF-973D-4848-AE0B-BA10C7ACCCA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_348.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/34500C64-B16B-7B48-925B-CD6D4861FEA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_349.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EF002C80-4318-6240-97BD-88E608A49FC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_816.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/99C7F40C-9EC1-054A-A5ED-D8198754B670.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_817.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1D0EB735-97EA-D24F-9DCC-735F90637904.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_737.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/57284F2A-E9EB-D14D-B2E2-20A97FC9469B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_739.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/9DE4D00E-9EF9-4449-A70F-AD62BFF3B322.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_719.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5FAD0D2C-A730-B146-8B4D-C57EC0AEC126.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_718.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F31CA15D-BA4C-214B-A7BF-1A4E858B0CBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_717.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D0A996DB-8A8F-AA4E-845F-54B9B6E13774.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_716.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/2F9AFD5D-3978-FB45-9976-EA717454F47B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_715.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C6CB4514-9CA4-BC40-89B3-E0686C2F847A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_714.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6319450C-58E0-A642-B0A2-4B51DE33FA5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_713.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CBC241C8-3C2F-1645-9356-F62376C02463.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_712.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8EC63F23-233A-9043-B807-BF9FA931068F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_711.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/FE30619E-CD48-1647-8399-3B0D58DEAB03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_710.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/3658FEF1-B3C5-0D49-862C-DAF8A66881D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_421.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/341A9DD5-7E2D-734B-882A-71FA7CEF1492.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_129.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/661700E7-34D6-164A-B4CC-B8A9538C2DA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_420.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/83FB9EAD-2E4E-6241-A16D-0CF65518FD09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_423.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/9E12799A-2961-7346-A787-2785A9176C82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_422.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/90A48708-B414-814B-AD01-DFD9CCA95DF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_425.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/FE0604E3-1D8F-E145-A24A-28C0930B422E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_424.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/74B56B7E-BC5E-384B-B38C-F3D4D1B95934.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_427.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/3E5B46D4-8845-304A-8ABF-653BFF66F1D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_298.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/7A1DC188-CEBF-374A-821D-23BC8FD13F1D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_299.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/82779A2A-4EE8-6D45-B00D-23B63D068218.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_296.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/BEE1726B-3B2A-A243-9AE5-52F6027C784A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_297.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DC200CDE-7138-C54F-93D0-3E6ADECE0523.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_294.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/91EBCF68-173F-4E4C-AC18-3BEC415F8DD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_295.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B5EEB075-7559-6F4D-BF24-FE0CA26CABEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_292.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/83C7CEAC-5B00-E342-AEB0-61E54CFA95F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_293.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EB09AC31-F230-4247-BCF0-3996C1371025.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_290.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7C4333E7-3AD3-6649-8776-423B2FE56DF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_291.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/98245DD5-3582-B345-8CEE-3E22FB7FD69E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_591.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/241D7867-AC3A-FE4A-83B8-6B09DA845D0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_590.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/3AC2E393-0C25-B141-AC93-1FC4684B3E2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_593.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/56785A1A-7545-FF4E-BCFF-05C5B5701AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_592.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/5135DE57-A815-7440-B604-BBEBEBEFB5BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_595.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/81C1CBD2-6E9E-6C43-9C2C-9EF750AC5AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_594.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/1D637956-939E-794E-9663-5C1B09895228.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_597.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/07F98D3C-DE67-5E4F-8FBD-6604097BDAA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_596.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D0BF0A2F-1722-904F-9785-BAC077834F3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_195.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F00931D9-6E0E-AA46-B2E0-9CBBEDBEC946.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_194.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/093106FA-CDC3-224D-A292-1019520283BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_197.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0A8D21B0-6F65-0C42-ADF0-110FDCF7B5FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_196.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/50D7D245-8337-DF48-95FB-90A62A4089A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_191.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/12E84002-1D47-194E-B4E2-251745CEA9CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_190.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6F7DAE41-B268-344B-87B2-6B545451E6A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_193.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EBB331EF-D3BC-794B-B86F-794213C202F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_192.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F772506B-9596-C145-B96A-0388DB23198F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_270.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B132371E-C0B2-AF45-BF49-4242CEB661DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_271.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9310B942-1A00-A647-8EB0-644C83268B88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_272.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/15F6FE72-C9A1-274E-B8E8-44D90130FA08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_273.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BD125666-A6AC-644A-B29C-13DB00A96162.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_274.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E25171A1-E345-1C44-A83C-C4EEB39841E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_275.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/08DC1659-530C-0B47-8C4A-63800E4A56F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_276.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/DAF3B830-691E-4540-B8FA-44F166C90B1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_277.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/51C1C133-A007-9446-896F-7B5453FAFA0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_278.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/5EB6B683-A5A2-D945-BD53-37781268CACA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_279.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/FCAC6CC5-A39B-BD4F-A467-B77F2764826F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_569.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0D47DFDB-3721-134C-B9F2-FEAC4D917F24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_497.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C55F742E-D525-1A40-A892-3BD60CD7D01B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_524.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/60481B5C-7CA0-A848-882C-EAAE4B687963.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_525.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8C7F0F11-27BE-A443-BF6E-5B6126F77C12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_526.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7FA7199C-3CC8-814B-A5E4-B50EF21667AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_527.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CE4C07F2-501F-8F40-9703-279387455D3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_520.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4640BDE3-C43C-9A4C-88A0-A9DF9136758B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_521.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3F15257A-6614-9045-A57C-31DBB5D457B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_522.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9F9686FD-AFE8-1941-AAB8-25C3C7121DED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_523.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/486D81C7-5791-D447-BF78-73B24AD3A147.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1014.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/33C12A54-8EC6-2443-B324-10673A637E39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1015.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/84572B32-86AB-5540-A802-E388EC4C0E59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1016.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/28B47C1B-FFD1-F841-973A-0A5B78B7E929.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1017.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9721204A-423C-4046-8F5F-BAC369ACF127.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_528.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8188D4C1-FC2F-E343-BDAF-02F5DEC0A213.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_529.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1FED0A9A-0345-014A-88FE-2AC1F5F934B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1012.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/31048431-33B0-3A4E-8985-EE0E418B13D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1013.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/1471E093-3B5E-2E44-8ADA-2CF20B0F7D9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_449.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/2B54404D-27B3-9F4F-8336-2A191A60F9BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_448.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/33088E74-B54A-B541-86A5-537D66B585C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_345.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/87A691FB-D0D6-174A-B09A-966917995983.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_443.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/250CD1FF-8B48-FF40-8095-504A60832CF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_442.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/EF62A7A8-B0C3-3B46-817A-1FCDDC5F366C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_441.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/9475E91A-A4DB-3344-993D-9E750B784856.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_440.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/EECAB391-23B7-5F4F-9C21-BF29050E4111.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_447.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B885D142-35CC-4845-BEC2-D0F189E6FD0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_446.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/162081B2-677A-7F43-95AD-39985A129B0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_445.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/3E07D7A9-8CB0-6A47-8B9F-1E04C0800E93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_444.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6AEFA5E8-FB7F-3646-927E-E845170B7520.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_47.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E53D57BC-B8C6-E641-B98C-4B6619AA52C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_108.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/7416C4B9-2CC5-1442-8F5D-CBB5019F4D78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_109.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/ECF5A469-9C9D-4F4D-829C-D2912317C188.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_102.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/7943EB17-3863-4F42-8829-38EEE2CE73BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_103.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7F421402-58D7-234F-BDED-C2F0B2882715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_100.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/A114CEC9-630B-0A44-A727-E58BB80FD716.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_101.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/12DEA977-5A02-A64D-85C9-D4FBDBDE42E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_106.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/70207BDC-2950-2747-845B-254D3949E13B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_107.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/BB1013CB-44CD-7C47-B025-58A285052A77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_104.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/0E01D59D-1E32-3D44-8796-5DBDB745EB43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_105.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FA04082E-1E6D-D64B-A5A0-5AD08319E7EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_902.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/10E89B96-E666-3844-8E82-072029505E64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_903.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E561F8A3-CDAA-0848-ABE2-7A29094051E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_39.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A6A5951C-8604-274C-B60D-A6A2F5A3C3FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_38.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BC70EB81-208E-2142-942C-31391DD0BF77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_906.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D4E2E5B7-B064-694B-B750-B24173F9581F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_907.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4656547D-1996-7846-8DA1-CE4E1C33BD75.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_904.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AA2124D8-3F04-1444-8BD5-0EF31FD35557.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_905.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/57EA7428-CF35-804C-B47F-357EE43167F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_33.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/9019373D-23E5-7D4A-895D-80CC47B6D250.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_32.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4FCB6B37-14C8-4C46-9268-140DB8938FDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_31.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B7CE8E17-ECEA-A340-B0EB-12243EFBAE55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_30.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C7A09BED-1D80-2A4E-9A1F-0E4A377A87A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_37.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AFB3B6B1-7D88-2B41-8F3B-0099359A803A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_36.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1A25CD0C-FFAC-0045-9259-EDF0C622D902.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_35.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/358F24C4-6910-AF4E-959B-4B312E9B8F8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_34.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D7044FBB-CF18-5E41-967D-9AA776C01AE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_641.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B93A3061-E2AD-9144-B8FE-79BBC8F6A56B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_640.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/4B11AA4D-077E-4249-AFE9-C567D39A6393.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_643.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/CDA770A1-DC2B-B244-B9BE-905C72032670.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_642.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B6D6E6E4-A327-6743-A16C-07BE352956C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_645.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/4E57ABAE-53D3-F644-83EE-8F60C278A1D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_644.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C3E249BC-116B-8F4A-9FB7-49C11CE59CF9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_438.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/15B896CD-73B1-CC4E-AE0E-741B8FF18E40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_439.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/E4E63427-ACE0-A246-B4A1-2F78D3EED40B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_436.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/E68D063E-81C7-9C49-B437-4334433DA4D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_437.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C51887DA-ACA0-7541-8166-CD6197023C93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_434.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/73FAD03F-7993-DF47-8757-468DDA7EF679.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_435.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B37DCD93-C66E-274B-B3B3-E7760E4F7102.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_432.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/4FA5F9A8-3FE1-0D4C-A417-A104117EA4E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_433.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/93A78F63-2295-D345-BD0A-DB5AA03096AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_430.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/178A9E86-4C93-014C-80FA-81141C643599.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_431.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BB609F72-F8AF-7E49-9C57-9B6B973B69E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_826.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E3A325C5-0327-CE4B-8393-DA93940911E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_339.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EC6FA8AB-78CE-6A47-B5F4-1FEDEE5B29B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_338.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/29805EA3-7E16-D441-92AB-E73AD2E69C17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_335.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/150BEC4A-B7F9-5E47-9E90-CE0EEA38A40E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_334.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/86D4CAF2-EC42-8E48-96C7-0C0C30A698BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_337.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1D77E1AE-63EC-3446-A1E5-E9D3D4D39AD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_336.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/ACDD4FDB-1D3E-8948-8945-269D4EDF38AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_331.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6BAE85DF-1547-574E-999B-3267A850AF4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_330.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3170FC91-D17F-4F43-8B6F-9ED1AA229341.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_333.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6D14992A-B6C8-5440-B164-BD398398A646.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_332.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/284448A6-BCF0-5F4F-ADE4-68230226D760.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_559.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/097531AA-6F41-6945-BF91-D5A972F33003.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1026.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C8A8BA32-5631-0441-9D84-5EF0827994D5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_745.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/D3A0ABCA-6124-4949-8555-45062F11EA94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_854.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/382AAA19-E224-4E4D-8996-E1F788F20F21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_818.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A7E63EF2-80E7-7C46-8621-CFAB069E673C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_856.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FB7DCA75-5B58-854E-9662-1C4415474029.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_857.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8792D600-D6EB-4844-8559-A8A5FD29798D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_850.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/D592EB95-412C-0F4B-BB13-6932CE715DC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_851.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C1B80948-CD28-2540-A537-6A0874BE4EE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_852.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/77E2EEB5-B005-1949-92A1-383BAAEF9D67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_0.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/04D72E45-2066-EE47-BDBD-0B8FDFD7653E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_858.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2165D8B5-3C9C-E747-8B8B-6CAB327A9649.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_859.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/41E0E97B-141D-2E49-82F2-4B4A796C92B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_748.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CA7509EC-6BD5-224C-9A7F-141E76EC4315.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_6.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4A36262A-E754-364E-82E5-7B6D1B68E1B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_43.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DD288219-D263-3141-AB14-6FF23B8A8E93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_99.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/14A393E9-7F94-9D45-A8C1-FBAB3C70E777.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_98.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/EFCF4374-0841-D448-B1F0-8E28497F550C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_8.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/71D57A4F-7FCC-1D4C-B5F5-CF66505D7210.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_91.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4B5981A1-732F-5B44-8FF5-92E132419B02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_90.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/5D1A630A-68D8-594F-BDBC-28F94F479187.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_93.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/14856684-9BFB-ED46-A429-1D8EA049D98E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_92.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/20BE7253-571C-854E-B20C-5DF7C3533739.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_95.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A2837BA9-5ADC-BE47-A6FB-997C6801391C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_94.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BDDAC840-CB06-3547-BB4C-CDBBBBC8AD09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_97.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A61CEA71-BF6D-9A42-9345-0CDA02B58033.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_96.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A61D0545-947E-D84F-952A-8209F4CC12BC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_814.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6B8A24AD-2B95-C24E-9EF7-E3402693A839.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_815.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E26EA6D3-8E33-414A-96A2-430071D8303A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_153.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/380EB933-A437-3348-ADA1-050714F85655.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_740.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BCFF123E-AE00-CC4A-9B68-6F30DC352027.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_741.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F3254F3D-CE86-D84B-A3CF-844BE99D3FF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_742.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A2F99B56-9560-3545-B37B-7944EE126561.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_743.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/002F5FE5-D211-DF49-B39F-A0459AA44FFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_744.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/3C4D7A9B-F6D6-0E42-BA38-03ADDDA4150E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_558.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A3A8D707-6809-E249-BF7E-3A6B154DC8EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_746.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E28EE094-17E4-7F4D-87FD-55F959DCFAF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_747.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/C733D3BB-5EDD-A04C-936F-CB1DEE0B5C52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_555.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/07564BFF-5D5D-3940-9C41-56568B7FCB45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_554.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/AC8018E6-8832-D34A-B57C-3CDD4D850051.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_557.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/2C4473F3-A8F6-D741-BAC3-8319ECE3B59C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_556.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/0029B4E6-DECA-BF45-9EC0-1AFF1755BAC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_551.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/512FEF2A-F551-0A46-85F7-B9E881913962.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_550.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9D5A788F-7A83-9840-9C35-DB278C42D915.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_553.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D2915A52-1F0A-F84F-9946-6C7F901EAD1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_552.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A51659D1-DAD4-7E4F-9C69-856BF9BD508B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_238.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B62FCF44-E987-C34B-B294-A249DFFAE365.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_239.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/72B2DAAD-0AF9-504C-B86B-30B1459A882F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_234.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4449E6F0-884A-BF4A-8067-BCEEE0AABF05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_235.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F4004B2D-4FDB-E442-81A5-A3D319B77BE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_236.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/39E10B8F-B014-2244-9F42-6CB85D4BA50C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_237.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/951BC52B-341E-9E48-B58D-3DB242BC5605.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_230.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/93FEF18B-DDEE-2A4E-B335-12E89A65A85C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_231.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CC7F9CAB-C103-BF43-8EBD-322CB08EEB74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_232.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7CC91DF1-264D-0C4C-92A7-DB92E9A8AB8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_233.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/899F5945-27D7-A741-9CB3-46837C5FB2A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1050.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/561953CF-A685-3240-9370-B42B31209BE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1051.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/1FEECAA9-01D7-E74F-9E1E-3A828DC44B4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1052.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/7D650928-8E93-DE43-99FD-2154FAC4D8EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1053.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/61E3A16D-FD7C-B54A-8D95-BD4C36B23C96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1054.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/7C395AC9-5EF6-194C-8292-E9673D0EB3D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1055.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/5AE9425A-8FFF-754B-BC46-580F055868CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1056.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2520000/B9BDBD76-06EA-0E49-A1B4-16C4F2903D4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1057.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2520000/979AAE1C-B647-0344-8CFB-F5B535CF8C5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1058.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2520000/12096DA4-7B4C-FB4B-AC78-938E97168F5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1059.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/15AB2918-FCD8-6543-8F72-238B4BA2EF40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/419B1974-CE49-5B4C-9ADB-CA1090753CBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_155.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/36B6B4FA-DAFD-E949-A3E3-354FCDA77729.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_146.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AF80BCB7-4398-5D43-AE57-F3A004F81F1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_147.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/A42F79D8-AAB1-EA40-9E85-003FE47409F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_618.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/499D2F46-34D0-D44A-97D3-97D331B1BA31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_145.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D5DFA623-B00F-F94E-95F0-9B2C75DC8C84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_142.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D862D4DA-EA35-E345-92E5-D621148E6F23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_143.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8391E932-71B8-214E-A953-F88E2A8D72B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_140.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9660195C-F014-6E4A-9759-B8F5685FC63F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_141.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/E1A64B10-BC6D-534F-8749-09551C2AB5E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_612.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B4D0AB41-0C63-8548-B8C6-A69E74C82C2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_613.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/DB648E23-6F5E-E440-AD07-128D4D96ABC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_610.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9E768725-3D68-564E-802B-8CEC7FC8AF1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_611.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/48C30A50-11A6-3A41-A740-7425DC423E0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_616.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/1407C2A4-0F86-014E-BBC7-365BB61958B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_617.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A00686B9-022C-104C-B8A6-F6DE25A0C7CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_148.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CD5617DA-0F77-C140-A216-37053750CC3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_149.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8E907583-74C3-1D45-9E0F-381DA3E249E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_511.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/DF515330-9038-B04F-A492-86F6EA5B4319.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_510.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/578B167B-D617-7C44-97D4-0949C804E831.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_154.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E27FA9C7-474F-B94D-AD99-B22669EDAFC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_513.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/18F46C60-DAE0-2944-8070-E742C6148AD7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_512.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/854B2055-25FB-A440-BE1F-A61EA364A2C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_948.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/0E17A916-5FFB-7A42-B17D-78CA9FB6C83A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_949.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/82AC35A5-23B2-8A4C-A988-255BA45B7958.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_946.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/27CDA94B-95CE-FD40-9A4A-CABFD06DD37C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_947.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/089EEECB-7C10-744A-B376-9DD137E0C609.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_944.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D11623EA-AC2C-9F41-8B65-A14B241B7C90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_945.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/1B38DDB6-93BA-FE4C-B330-6C1B0A845BDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_942.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/428B5380-DAD1-7B47-9061-3ACADB87F065.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_943.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/5F38FACC-F595-1E42-B3C3-1D6C1DF89285.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_940.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/BA38D6B2-23B5-2144-9851-4DBBAB259780.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_941.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/44CB99FD-E565-5645-ADA6-75FFC64306D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_689.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B71539A0-E763-234A-ACEE-2C38EB3FFB5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_688.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/EC1E963B-6B7E-F240-AD1F-98EEA00ED453.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_685.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/198E06B5-82A4-6746-87F7-C7298BDB784F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_684.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A2FE215D-1A6C-0147-B882-05DED8E3332A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_687.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6DE2A5E2-1B13-8F43-B151-A8F0B8F1BF55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_686.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/72AF983E-E06C-D540-8654-C853BB47E3BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_681.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5928816B-427F-2248-A787-8D1B3A2A13DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_680.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3B241459-BB57-2E4D-89AE-6108894C4921.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_683.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6163358B-D49F-B04E-A56F-C24A73F39A61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_682.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/6CBE0ECC-2F79-5547-9E86-40E5AACF51F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_458.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/282AF1F7-6287-7644-B55D-5781CB1EEB30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_459.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8BA6CD1C-E348-8342-B21A-FC0F288B2671.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_133.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/311F8D8B-52E1-554B-AE9C-05690E5A9EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_132.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/64D75854-F9D4-7F48-B3D5-4174AF6E0E1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_131.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B1F73630-0C07-9845-A465-661EF9387720.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_130.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1E6A695E-9CBD-9A48-B562-DDAF7ABFB023.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_137.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7517B79B-A970-A246-ABE7-2AB00F2D86D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_136.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CBFA5AB7-5033-C740-8E4F-B3828BD8D9B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_135.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/686EF38A-CA0A-2841-B6C0-398A0A854BD0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_134.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8C7FD653-15F8-AD4F-B0E0-DAE908DA4B4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_494.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6CB0E93B-A8D6-F045-B92F-6BF80634E0C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_495.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3CE337E0-59E0-A44C-908A-265EEFB67426.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_139.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9ABFB198-F985-9C41-A8D8-D46E9B52E458.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_138.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/74CEE3AE-3BC5-764F-9B84-402BF5D66DB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_490.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/95F8E868-30AD-E44D-979B-382349213E4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_491.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/705FF7B9-9F24-8948-A5D7-83D231752A73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_492.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AFA1235A-F5D2-2C49-BC6C-4464A53F175F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_493.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E46DEA9D-EA4E-5A42-8FE8-EE16E0DA8434.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_24.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F56FD66A-BD18-2A45-9640-C94F423DB206.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_25.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/DF1EB5B1-6A30-6247-B571-6D038B5DFF91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_26.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D838FA1E-8631-1245-8F98-F765E5E8AD02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_27.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/35EADCA6-74EE-CE47-8E06-BF1560A8C3FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_20.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/45A0B6DA-D2C3-F24E-B37C-8953BAE6C1D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_21.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/16BCE996-4AAA-1747-88E9-74FF63D2B0D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_22.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/09AF737E-90CA-B44C-8A39-87C39FF0526E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_23.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AD3B08BC-1D58-924D-AC40-259C5EF41BDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_28.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4BDA7991-3533-D24B-A433-2770AFACD82D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_29.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/97D5D9B6-BE95-C94F-8949-E7232A87E551.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_820.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/1DC1D465-B327-B347-B923-ADA8C913DBDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_407.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F425CA34-97DA-774D-A10B-010FD56775C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_406.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/89EAFEFA-8996-C94E-A010-22B095B766FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_405.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/56316318-F993-3A41-BE06-1467B50F116C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_404.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1E491392-A583-0E4D-9152-4B9D79EEF142.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_403.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8BACFD7E-4128-2741-AAE1-F81BB9B3789B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_402.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/80E599CB-B82D-B441-A377-2A2294860E01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_401.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8D2CC3DD-704A-D944-81AC-1518C1D89399.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_400.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/1E9790FC-6033-D64F-8B1B-19F923EB7807.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_933.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/DBB1FE10-CBC9-C64E-94A8-39AC42A56961.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_932.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/91C42D7A-BEFE-8644-9C34-EAC954F04F4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_931.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/0DA91778-AD1B-AE48-A23E-0CC39E2C59A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_930.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B33BD376-1203-D34C-ADEE-175802317343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_937.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/60A0529F-34B1-654A-8ADD-E19F744A0137.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_452.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/49AF7CCB-A401-2A44-9BE0-E49E82D9F80A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_409.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/E7582A14-239A-F246-A618-6330617118FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_408.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/50D711B3-A533-BF4E-BE92-D319D1436991.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_453.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/0D2F0553-970A-654D-9351-32FB2B2408CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_414.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AC732443-0CEC-0F48-97CD-771B7ADFB186.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_183.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8FDE8AD8-AB8D-284A-A56A-671BF70C64A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_415.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6E605DF1-ADCC-D948-8407-649636724483.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_379.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/71247F13-09E8-E443-B4F9-4250A44D7AE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_378.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/59FF1CA6-35B0-024F-B1E5-9461B3A75C69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_228.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6471FB78-A984-4546-BEFA-C7BC2645B31A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_829.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7171FB47-35F1-FE4C-A745-28BDFBF58D94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_828.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5C27278E-3CD0-E046-A15F-9FD1D4CD9E25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_371.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C7665315-F792-BA47-BB74-B1FAACACD263.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_370.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/FADD572B-5306-4140-8BDB-23076C0F7A27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_373.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/65132F6D-B823-F14A-93DD-C029530071B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_372.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/16A73173-1717-2648-85B6-F8EE17D58614.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_375.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/66DAE455-05FB-DA4D-9892-2DB00DB7BE23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_374.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FFEEFBA4-3F2E-5148-B681-10EBE0BEA21D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_377.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3D0CABDB-392B-E341-8A30-22A5AC44B3AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_376.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5425B5BC-5783-1145-AACE-49C95E99EB16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_708.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A87C8A98-5C0F-3142-A758-FEF33B1D517F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_709.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E4BC7B45-189E-E04F-938A-35B0759D34EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_704.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F62589E9-9DA6-9D4F-BA09-85071B09EF24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_705.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B2EFA394-10BF-4342-A748-2C062B0236DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_706.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/77511A2E-2E0C-5C4C-AC33-5CDAE2BEF91C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_707.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/EA33F950-436D-3842-862D-F788B46160B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_700.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CA784EE5-8285-A543-B60A-F77EC8BF2F80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_144.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6D120ED8-5034-B544-950E-171CF4F1001E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_702.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F70305F4-05CE-7A4A-92C8-F6D3E0790660.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_703.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A3CCBCE0-C940-8041-9A3A-9CFE314DBFDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_393.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/9E89F2D5-39B9-C542-A553-73FD58A142EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_392.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8909A712-5681-6949-909F-05C00B188845.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_88.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/4F80A733-1228-1E45-99D0-F29FB6C7B8CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_619.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/DB3EF8F9-23A3-9F49-B851-DC025C07DDCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_397.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/59E23975-D427-4242-98F3-DB6A2EB53502.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_396.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B96BE6A9-FCC5-1E43-A243-FF988E4FD77D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_395.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/7DFF90B2-E3CA-614C-92E2-BC19BFE76E96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_394.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/56BFC99F-4C77-4A4A-8500-399DA2B6B64A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_82.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/38EF46C6-2FCF-DE4F-9263-EF76A147157B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_83.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3AD5A218-6C61-6443-BDE3-D4C46630A423.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_80.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CDDB3603-D188-1141-AE60-47C844BDDDEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_81.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9586EAFA-1379-8D41-86A9-F5CB159A6DC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_86.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FB833395-0D33-B648-B9DB-9AA6D6BC14F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_87.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E50ED763-4D62-6545-AB2F-E808DD43F779.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_84.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DA320578-F6B2-644D-8458-197BAE5AA54B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_85.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/82BE9AEC-5F23-D841-9D2C-53189CCA2005.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_797.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B16E9C67-0B1E-7D44-A21A-A30110544346.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_796.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/01CC9491-7E3D-3E41-9E1C-47A117B1045B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_795.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C103C63C-B468-7C4E-B262-533B228F2063.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_794.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/A6EC1EDD-A466-CC4F-A84E-19272C792918.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_793.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/299B9006-517C-1C44-A219-4906A419FE16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_792.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C96F4958-199B-A845-B710-0EF4E0B86B28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_791.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/675DFF0C-90A8-BF4E-BE12-C7FF0487E450.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_790.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/35CC41FE-6D6D-3E44-A64F-213A5B97CC2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_749.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B2AFE7A0-DE01-F244-A87C-FBF425373592.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_799.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/622EB70D-87B8-BC4E-B57A-3380F0444B5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_798.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/95D64315-2506-004A-B3BE-81460C0CF46D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_7.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F6A749B4-9504-FA4C-AE1B-21FF47B53D33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_170.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9C0B1A82-F6F4-9145-A427-644D8251C042.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_586.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/C8694A0C-82AD-5B41-B1DB-0905CB65C70A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_587.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/44E5B8DB-B25B-3144-9FBB-189A396BD95E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_584.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/965A0CA7-DBB4-DE47-A23F-40658EE30AB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_585.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B2773014-1802-8C47-9218-6020700C6D3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_582.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/11D62D01-78D3-D145-B3CD-266E5F01D574.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_583.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/DF3F799A-C624-5646-8613-CE55164CA38A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_580.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B18D8598-CB14-B74B-9F76-CFC3EE2566A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_581.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/5297A33D-EE88-414F-BF3C-08269ECDD888.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_588.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/AEDD4E2A-5B3B-8742-9383-3B2ECF299700.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_589.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/107E0F74-E209-7E45-9ED4-71761514D6BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_245.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6E563E73-CA31-934F-9EEC-41B2FF503B54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_244.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/08AE055A-9AC0-484E-8E9B-E56FA10F83F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_247.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C63E7CEA-5892-2041-A8AB-9E004E288A05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_246.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7991890C-75D8-9648-B426-2B7DAE90CA25.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_241.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/AF0880E9-B184-FD4C-A7F4-4171412914F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_614.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3305892B-45A2-3F4C-9EC4-11FEDBF9638F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_243.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D9C0ECE0-8EB9-B84B-AB24-748053A6C937.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_242.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/5EA02DE4-8E76-C949-A53D-AA1A86C0B2B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_615.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8C697A18-A5BE-3540-AE0A-6C002A3FD1E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_249.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5915A9B3-F5DC-7C48-BAC1-5A09A58CB5AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_248.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/2C429E70-4C49-F64F-8F06-F30722028345.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_418.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/544C3224-A93C-CC4D-9188-37A945B70DFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_224.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8045922E-472F-3F46-9E7A-2C90F7EF5A76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_419.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/2F447ECB-AF44-A248-A7B2-FCC27EAE23E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_519.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/7ECA87BF-22D2-154D-8B9C-804ABD6DD512.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_518.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9409FE4D-FBC8-774B-9D4C-9769B9361371.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1009.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/5398B152-97FC-D240-B4B2-19D7C9E1241F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1008.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AB2640F8-AD50-744B-A116-DAD8C5763932.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1007.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2B9C2498-25C1-0C4F-809B-9DE4E7C7A15C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1006.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/518219C2-D497-DD47-8DBD-35CE49561759.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1005.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/03D05932-A442-5B4C-B1F3-1A99AF9360F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1004.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1ACFD196-3FD8-0B48-BE80-CF7DCDCDF417.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_515.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F6E786F8-259C-C249-8BAB-1AD89960BDA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1002.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5FF98BE4-D115-2B44-BFE1-B8B5FAFE07FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_517.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6FDB66D2-C233-FC4C-9545-9EA75B250751.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1000.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/30307FA9-C517-2C49-8A3F-C68840A8301C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_623.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D3871FB0-8AB2-2C43-8AD8-ADC49AF8B878.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_622.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/609D010B-B577-4C4E-BBBB-DB4B60075FE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_621.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/47EB7CF1-BBC7-6449-9F99-591CE4A9C7FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_514.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/99242FA0-1ED4-654F-BFD0-452F00CA61E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_627.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/CE82B8CC-D3D0-8E48-A4D2-24ADFC523B30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_626.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D6BB58AD-2804-634A-87F8-9A4FCC4F35E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_625.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D5876E5F-5029-4B4C-A49B-BFA0E3B0BBDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_624.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/F0E9246B-6F84-B844-8D24-EC0FF3E8B395.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_450.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/390D96C0-8215-2646-99AA-01DE3EC724FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_451.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/DA365744-D0C6-B546-9A99-805864931CE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_629.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/C19CC6FF-1003-934C-AEF9-77040939B830.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_628.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/4A6F1391-DF81-7440-8F59-277053AE6694.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_454.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/83016AB6-3E3B-F44D-BC97-333D73AB6FFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_455.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/BC17623C-E222-D742-AEAD-527EC8C5D308.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_456.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/6B03169C-60F1-B74D-AB7F-A5EDC91431AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_457.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9C082ED8-CB20-2749-8502-3BB760C8A4EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_179.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A69AE00F-D39D-CD4D-A202-8A63D1312F33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_178.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D3F65147-4FB5-C740-BEAD-6A009CA8256F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_177.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/988593DF-FE6C-5742-B744-B42FE114168D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_199.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9F52FF25-C6B5-984D-AFEA-C41B5B9EC9F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_175.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/97E3AB1F-81DE-EA49-BCE9-323EE4D0BB38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_174.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C76C671D-0062-6140-AA12-ADE5B11204B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_173.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9540D22C-1348-0948-8B8D-3F32D0EF4BB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_172.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1B190939-6A79-384F-9120-D81F9D876E70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_171.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0D865AE0-1CA5-704F-92C5-25FC065C4025.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_198.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B63020B2-EFAD-D640-85B3-C16E5C7807D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_977.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A1FBB387-B997-3B4B-B3F3-19FF681D4305.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_182.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F90B88EB-EFCA-684E-AE81-3ED621B379BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_975.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/5B8D002B-D970-2849-9302-64526EEC5D17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_974.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CC783114-77FF-CD48-B44C-765152568F36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_973.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/84B7E4C2-B1B7-5B47-9C4B-CFC086807F1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_972.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3D824EB3-6681-5442-9262-E3921DC65F93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_971.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/40BAD893-384D-7F41-82C5-F8C4CF9FD9D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_970.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/71A14E28-AD57-6940-855E-A3638A6C0646.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_180.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/053EB85E-4E84-2A47-8994-EB459242F4A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_979.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/54C80FA0-64F9-A749-9AD7-E63C5C439869.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_978.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/662BFBF5-845F-FC4C-BF7A-3D1F87C56FE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_656.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D0347438-C9D1-5B48-B710-6FCF3BF0A824.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_599.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9C06FDEA-F868-2646-8BBA-5AE04EB8AE40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_654.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/41805019-10E3-6E47-AB2F-9BD8D6ADAFE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_181.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4F600BEE-1A54-4E45-94D7-84545139F207.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_186.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/762A4E26-1A94-2147-8212-3B1B945B3BCA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_187.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6382C751-82BB-FC4F-984E-F198B2026E34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_184.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/21ACB16F-833F-8548-8934-5AC0A3B98FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_185.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/3043B6CE-7CFC-484B-A210-F76732E41FD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_652.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/251D6F4B-D2F3-A145-B3B9-5C6412B21533.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_188.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/404AC3AB-F207-DF42-8E79-31FB3643AF4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_189.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/5CDBB285-B894-6A44-A220-19199CE0BA73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_658.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B8B29CF3-9D9E-6247-8DEA-ED56C8CAEA58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_516.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/69EF98C4-6375-C244-B6E0-CCF15D1A2B43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_650.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/68D53D80-846D-C742-B17C-D6B5DCD14BE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_651.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/478AFE80-69E1-C04C-B7A4-838035019F0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_11.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/7FDA83F2-245C-2647-8CF8-7E8829857740.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_10.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/42C1671F-5E63-6B4A-822B-F68EFB52C54F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_13.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/0B391BB5-3F6C-6844-9313-5C18A0EB9EA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_12.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A5799757-04C6-4242-9208-4959DFD6B1F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_15.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/FF126ACB-F835-CD4A-B4CB-1A1049FA638F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_14.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1D833C51-CAC4-4943-B8D0-BFAAE754522F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_17.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C31BE88E-0397-C74F-A8DE-0004B58A3363.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_16.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3D26833D-3DB0-AE4F-BA07-66236C1C51A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_19.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5ADE7D07-831C-0340-BEAE-FBA90ED629A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_18.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A5B15D70-45E3-874C-8209-E87103BEA3D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_863.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/446909C2-C6BF-CB42-AD1E-1B4B46069E88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_862.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A4CD5BB8-234C-AE45-9751-523387EEAD87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_865.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/342E17B6-B228-D144-B719-BD369504C0F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_864.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D046A449-9C7A-4340-81A6-FB70A60A3F7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_867.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6D5B99EC-3737-B441-904B-83896E98EE33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_866.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CB441BD9-D995-0F40-950F-379CFA3D34BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_354.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C128D02B-EC9C-8A48-A53F-5B1FA771D71C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_659.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8E243D04-6EA2-2044-9188-FB82DD6A2CE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_44.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/01B7CE70-5F6B-3840-A118-FE01947E01CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_883.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6A970ACD-2C41-0C43-B005-6D2CF5BCA9AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_882.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C0C1863C-A879-7F40-AC07-8553337160C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_881.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/91D316CE-B073-524A-800D-EF02849FF5D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_880.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/97E9327F-E869-DD48-BE7D-59FDFDD4384E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_887.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E9E39C47-01C4-E34F-990D-87D9017933AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_886.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9B84FE75-0FA4-3F42-BDCB-A9D851077426.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_885.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2ECDDE52-D593-7F47-B01F-64C4A3B3E892.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_884.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C6188128-43B8-DB4E-80DD-41A2F93075B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_889.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BD7F149B-66A8-FE41-A9EB-0F2351371AD3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_888.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/24920851-7595-8C4D-BEB8-B909228D488F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_116.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/2846979A-786A-F847-8BEA-FBF597B7DBFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_45.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/F89E1DCC-B2CF-B64F-B8E7-2AC4636E552F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_657.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F6754A0F-C177-AD40-A9EF-4FD27BEA8517.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_355.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FDDBCE8E-721A-3A41-B157-7D88F070A862.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_322.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6A9BD94B-DDE8-EC4F-B7A8-054BEDE1920D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_323.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/03B6F112-8894-7A45-B964-4CF76DFAFD01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_320.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9814A4D3-D357-BA40-A34B-40F81889179C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_321.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2850675C-C3A1-0C46-8146-D8EBE3855A0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_326.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E9E1D164-0697-8E43-B62B-D1DBCC5C9714.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_327.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/84135E85-ABEA-DE4D-AB1A-7AAD880B763B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_324.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4AAEDF5D-F138-2741-9C74-A9E83B2CB542.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_325.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C4387D8D-6F0F-5440-B470-A6CB7D0EE9B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_328.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1F4ACFF2-669A-5E4F-90D6-AC9D47405190.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_329.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/6F0CA0B2-A840-9142-A690-B5560F9122C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_562.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/5D7A2CD4-BAC3-3640-8B5F-5A874A407538.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_201.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9A29488C-1EB4-CD47-B4F8-745355D206B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_200.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EBC74FD1-9A1E-CC42-8EF8-98B7C6A31304.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_203.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6317EE74-5E36-0B46-A39C-AD6D964EE133.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_202.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7525AE28-E76D-0148-BC4A-CD9E16A7C61C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_205.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A37BA191-9D67-FF4B-ABC7-0EB85739BF83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_204.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4AA8B077-D213-F547-8026-7E498536346F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_207.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/34543A99-31BD-1E4F-9BEC-F154796682D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_206.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4566032B-2422-9E47-A91B-FAE7D191FE61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_209.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/03256A6D-767A-4846-BFA7-B7BB7680558A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_208.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C8AD6668-6045-C34B-A9F3-59B20627C4A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_779.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/A99C406D-A728-7A4B-ADA3-BEA70A9EB032.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_778.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A255AEBE-55FF-5345-A80C-C8A78D17AB18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_77.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4463DFD8-8733-B140-9C4B-83583AE06F70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_76.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/98CDAD47-276D-074D-8FFE-55E2C4BADA40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_75.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3F8E5502-2CB0-8246-8FC4-1B961340F0A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_74.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DB8D8243-DB5C-C842-A5CC-1A36B807B8AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_73.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4AA17064-D868-024B-AA9C-B2257721A931.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_72.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6153730F-BA7E-E64A-A140-F7C6B02ED5B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_71.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/54F42EBC-36BE-2B4A-864A-12B6BB8D87C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_70.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/FE3664CB-B6DF-2A4D-9A27-68F9DCADF5ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_655.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/2DE91E25-AD6D-5F4B-9017-ADE5415F558E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_567.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/24CCD2C3-A15D-9040-B263-14648AF82AC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_79.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/36E08CD3-1551-2F4D-A30E-5628A45E68EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_78.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F8AE5F68-3572-0C4B-AE6E-29EA3E209463.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1043.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/521DAA58-DBC9-B544-81EF-30093A499FAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1042.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E4E75975-41DD-5240-84E9-C5A6B3A93AE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1041.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D60D90A1-0E15-C548-9043-953135E3B6C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1040.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EF587DDF-2EA9-9748-8854-B85782DB4071.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1047.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/63419F3E-BDAB-8947-AE32-741914369A79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1046.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EE99E0D9-AAC8-194C-B7A4-75B331EE4E15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1045.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AA03D4BF-F3CA-714A-A9EB-DEFF5BF6CC23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1044.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/25210000/B640D789-8D2A-B843-BC1E-4F892231EA93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1049.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/2F8D8640-BE72-9346-857B-2B739587971B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1048.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3020D5C6-D94C-C147-BA41-8E77FB6BF897.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_359.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F189BD68-34E2-B749-AFB4-CD5723283789.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_358.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D5ADE18B-9008-B44D-A64E-8882B3AD8D71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_868.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/A472B3A1-1AC4-9D4C-BA57-F0B8E5EE89C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_669.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/E1B04E7A-71E5-934E-B793-7CF564434CAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_668.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/EE6BB76B-EFD5-1E40-909C-3E2B708DB46F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_667.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/DE241BC3-3D87-ED40-9682-42575B73417C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_666.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/2ED68B0D-E180-B548-81B0-A609071EA607.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_665.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B9CCA949-2FD4-9543-A187-9BE3A69B641F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_664.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/559FC42B-F32D-B146-A75A-18ED7D1E0084.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_663.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B811BCB1-C838-7F43-BEED-5B618DF6B2FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_662.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8F1F6E6B-DE3C-D54F-8C7B-25E75C83F7ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_661.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8F8A94A3-DB44-0E4A-BAEC-5A257428355D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_660.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1CAF0314-FCEB-EB45-9D60-F13D039B503E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_215.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/129B92C9-0094-3345-BD96-73B5FE1608CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_653.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B73E01A1-D853-2F4A-A655-E3B4BF485862.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_692.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/149C44CD-9682-D64C-BA62-4963ED836413.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_693.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B47D45AB-3484-C346-A0A7-C138DC4D641D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_690.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AA27D0AF-C2FD-9246-A5A3-7C07C3454024.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_691.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AE17A433-1031-1144-B612-11B0163F1BC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_696.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/07E9242C-37FC-7240-A4CA-99AC500652F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_697.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/99CBB854-2F3A-5146-83A4-EFE9F0DBFC6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_694.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/41856F7D-EAA7-9942-93EB-14A87E0E9D52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_695.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1D1EF16F-4DA1-E644-9851-2BADF3BFC4A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_698.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E09489D6-D8E5-2840-B764-324A7AD5F21C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_699.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0A0FD27B-C35F-E143-B865-FF14A351A735.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_222.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8DDEB257-ED00-1644-AA9C-DD0C2CADEB57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_542.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/324307E8-F18B-624F-A744-059FDE64209F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_543.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AE1CB7A3-C743-E247-BABE-73A5740AB938.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_540.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7861CD27-1DFB-1444-8D82-BE7AA9FCDE2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_541.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BA2A70EA-3952-A84D-BAE2-CAA157434267.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_546.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E8E6C3F3-2CC3-D842-8C67-7123F59A1C7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_547.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C51946D9-E768-FA42-929F-2162E7069FE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_544.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6F6F2E68-418F-4642-AADF-E1A088025685.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_545.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/14FF3DBE-5C0F-DB41-95DA-7302EC8BB372.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1018.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D5FB7F93-C5A8-7E49-8D75-EA2DF6C60CA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_548.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/E17EDEAB-59EC-6843-BB5D-476D6D812751.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_549.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3626B0E9-80B1-5B41-972B-86F2E3B68E69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1019.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DD364690-F959-2E4C-9056-82B2A7E12066.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_995.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8FB2EDD0-3FEE-C548-9D2E-B62CC46A037F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_994.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7E9D8523-DEA4-9B41-AE9C-CB4BE40F4560.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_997.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/073E7AA8-2A2C-644D-8B93-9FEB983CC6C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_996.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8FC6254D-C967-C44A-BCC8-8FB87A2724A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_991.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8D08E8E2-6B40-E444-AF22-2735490826D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_990.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B46F37C4-935E-CC40-B7E7-35F9FDB1A73E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_993.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2AFC273D-49C3-FB47-97C5-2F03C64F6E37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_992.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9B38BA43-B454-D944-8140-B8E0C8AD28DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_999.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3D37C85E-F876-3D4D-B8FB-34C5F5C5D440.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_998.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6F93D02C-7E92-314F-B54F-79C9FE89404F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_120.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/22439AE6-86F7-2344-9FEB-9BDD53206CBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_121.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B8BFF3F6-97FA-8B44-ABB4-24610D3FE0B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_122.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/92B94BDC-C955-6842-9E5A-2117BB1C80F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_123.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EDB67D48-1942-A841-BCC9-292A72E598F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_124.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8200E1EA-71B0-B844-A01F-83CA34142F10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_125.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/48018569-C8BD-D94E-85EE-2DE6D83675D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_126.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F1C56107-F48F-4F4A-9A61-291EE4C5BC45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_127.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EC39FE9E-9581-0D41-A739-E4EE41FCF52C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_128.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/0A0800EA-206C-D14D-9586-51BDD5281A1C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_2.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/40F70780-1261-8B46-AEA2-16D4C175CE8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_219.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/31BC9CF0-D290-5C49-BAAD-70428775DFD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_176.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FBBE3246-7DFF-B344-9D8F-844B1261A5F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_214.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/47E1BF9A-D60F-3E4B-9EFE-792475F86188.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_777.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/92008845-2001-504A-BCB5-75D7435FB780.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1010.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/0AF79485-3C71-4F48-8ED8-6AEFF5861F57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_563.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/40B42023-001E-FB4C-BABB-03FDF08DDD68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1022.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/DF51B7A7-9B34-5D45-8BDD-E95AE20B815C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1011.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/7860266A-3D72-1846-8DF9-352F052500B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_928.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/A2FE2F0E-4A15-8044-8048-D2ECFDE1CD5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_929.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/A2ACCA5F-193A-1445-BAC9-94E5BAF3C1E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_416.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/2557EB3D-D138-7B4D-8740-D93F386BD73C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_417.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/7480F9C0-5A72-B549-948C-A8D9F81A9FDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_410.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F076A9DC-872C-EB4E-BFA4-FB629F117362.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_411.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/FB86E69B-D4B0-DC42-8FEB-2F6582DE2AD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_412.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8BE722F0-4347-6744-9BCD-5E49E626C8A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_413.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/39A834FA-5992-3C42-A177-7607B5BD0CC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_920.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A6C1C2DA-ECD7-954E-B6BF-186707E88516.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_498.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D09CA910-C39F-DF48-8478-DC3F0EF54820.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_922.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/26CF8D09-5875-5E43-9598-168B54FE7B8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_923.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E329F813-93F4-1840-B7B8-67C28A0B1AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_924.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9868DB15-1BEE-EA4C-8E93-776EF6DE28CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_925.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B1910F8C-4BA6-4A4E-83D6-B5C3C1F80682.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_926.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/7EF0D409-5B42-3441-A1E0-710888E215B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_927.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F354BA58-8D38-3C40-9558-C0A834965593.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_319.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8575DCC5-2E3D-344D-B045-59D2144056A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_318.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C609CC50-589E-364F-AC31-23D55C244FC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_313.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5313E697-CA4C-2E42-A4C2-9C5AA2C7B3D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_312.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6FF8B0D6-33D1-8C46-AA41-AAE1522247EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_311.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/EB634D02-8364-6D47-8E33-1DA52D1DD779.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_310.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C0ED5B2B-A2BF-D14F-88E4-4D9DB7AE7C78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_317.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/153B0A2B-A6AB-E646-BB92-EFEFDC503567.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_316.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C7C0E740-019C-514A-B586-3B7931A2A267.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_315.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8734DA04-75C0-0240-B352-865810A31B39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_314.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D248C2D6-C3FE-3D47-8DBB-A46E92B9DF78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_921.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B9909B59-66B7-EF42-BEEC-43FBB8DC1433.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_496.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/A6A144A1-DAB3-E243-8F20-59F399FE7FBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_832.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8EDBEAD7-743F-784E-AD20-D0BD4B62B30B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_833.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/611C1F47-3F6D-794A-A46C-3B71B4D111F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_830.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/4A8FB395-4850-5643-881D-0407BE6B0031.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_831.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/680EE974-9F88-6D4B-9CFC-3AA15D0B64A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_836.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/6235E7F7-C2D1-B349-BBA6-7A6C5765E57E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_837.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/73D9E3EE-6BBF-694E-B0D6-D5C7BAE41CFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_834.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/BC44B471-C9A2-AA4C-A5FC-4092819AE513.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_835.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/BB079691-7C60-8242-9BED-35270C97011D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_838.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/84EDB1A6-ABD5-5B49-BC4F-0EB5B0FFD601.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_839.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/559EA2FE-20C3-9548-B462-A3FF50D42243.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_3.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4FB2B0F7-D6F8-C047-8B99-41E7E0B5049D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_725.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/DD9277F0-0392-4D40-97E1-651EE6BAD519.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_368.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/FB828868-BD5C-B042-A18F-937E9E6B7D57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_369.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6B6DD93D-2AB2-484A-96C8-9E82B3252A37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_366.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/21E620C0-D55C-DE47-99C0-E2C0BD67D090.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_367.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/EFFCADFA-897C-564D-8D0C-C67DF002DAB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_364.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/0125D3E0-16D5-D346-8F3C-80225E30F843.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_365.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F86F6D09-F7C3-B442-9A8E-25174EBE730F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_362.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4F36BFB5-F2E4-8149-89B3-1C7B31093D83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_363.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BA68500D-0D18-7740-9581-95E41538D3DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_360.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AB9CEBA3-9829-BA41-9CD2-FF4C71B61168.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_361.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7973087C-0F66-F442-A7A5-D5BD2850DCF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_218.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4527CE5D-4218-F742-B7A3-AD7B8061BAAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_380.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AE86DD22-B104-D441-BA27-F6558BB3459C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_861.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/357C6C55-A104-6A4F-A47F-F31998307D13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_382.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/05C6FA54-3F2A-BC4D-8367-55A5025DD144.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_383.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6AD73F7C-9992-014F-B8B8-5276831A3D6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_384.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/25C1C536-B2C3-1A4D-9722-DE9105F0A10C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_385.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/D67A35DB-68C9-6143-9A69-69882D770233.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_386.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/F65D4392-79ED-A34B-9CC2-5A1445B8C206.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_387.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C62B2F92-0125-C04F-8446-83FECE0F1051.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_388.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/71CC9DAC-2F41-A949-8BF2-2557E6426865.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_389.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C2A42382-0EB2-584E-8821-CA05D23CE7F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_784.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/EE5B9F1E-6519-284F-AB7B-D5C2E1DDB5B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_785.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/93F88218-059B-504E-BDDC-4FD4F3BBEB21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_786.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/AC188485-3D76-F045-8BCB-BD74BFED1F53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_787.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/79DC8CA0-6B6F-D14B-A6FA-176A6FD23356.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_780.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/44A2FF39-56D6-9A49-8085-81EA174FF3C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_781.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/0781A0F3-7307-B947-859A-0B43F05BCA24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_782.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/77849F16-6F4F-2C40-8312-B47AE0C07BE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_381.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C5AC8BD6-449B-7440-973E-076BEB2924CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_788.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/C770AC2C-3D1F-894C-8D32-98893E9B47E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_789.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/5041F910-E939-7546-9CC0-7A40C883605E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_860.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6CB43A41-BBC3-0A48-BDE2-56CBD7294B65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_151.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/7E185474-716E-DC42-8925-31E545C5DFB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_579.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/CFBF07C3-7550-1547-9584-316190B41D7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_578.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/405EC03B-544B-EE45-AE3F-A9632608DB6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_150.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B8155BA6-E744-4540-8CFD-88A141FF012B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_573.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/6E2EC817-5520-6C4E-884E-A44AE82B7314.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_572.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/19E986C7-5555-A446-8028-1D5B7A4979C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_571.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/0DC8CAC8-754C-394D-B0CE-C625B49D63BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_570.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B9864624-7B89-DE44-8EED-85558C1BD985.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_577.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/61B62536-C209-0042-81D8-C2FB6F38C227.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_576.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/7CAA5879-0E2E-034A-8018-25F978458AB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_575.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/A7091E80-6CB3-1647-A6A8-C3991C7F1CAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_574.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/85992EC7-94BE-5E4A-8D11-1E692F4B7601.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_60.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0CE1A588-6D20-F54F-A1D2-31BED326E302.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_61.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2F165117-2C34-FC41-A334-A3DF8904A229.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_62.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BA16705B-8A54-7344-A862-B3BA6358CA67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_259.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/27C63262-110F-FF4F-9A1B-4561920EF97C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_64.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BD19EC16-48AF-8C46-B891-C4E90D372D79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_65.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/5620C5D3-AD81-9643-A114-BF6108836A84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_66.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C9A7D56B-C898-D845-ACFA-9B3C75EEBCAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_67.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EDF4387D-8487-E74A-A827-B01688B4428D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_68.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/11507F3D-1995-9E45-9F43-61028188B3B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_253.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/233DAD62-B51B-7942-8266-F25654E8B447.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_250.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E704BB00-A429-DD49-9004-8E249706F4DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_251.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/27BB8A25-2911-C142-A020-4D2528AFBEB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_256.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D875EA3B-F41F-BC45-9C28-1ED8F2F2FAAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_257.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C993FF8C-10AB-0949-85FF-25E80A2CC942.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_254.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4BE85F2B-40C8-1744-A219-9178D60CF1C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_255.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4C3C45CC-3676-AD41-A71E-6302F64A26F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_499.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DB921AB7-C478-C147-851D-F52E3E492F92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_157.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EE93BCEA-0094-DF43-BE9F-459FA5258E3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_156.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D34A5205-4429-214F-80FB-31F9D7ECBA62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_939.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F7B46319-BA71-544F-B55F-EE9FCFB390E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_731.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/125BE721-31C3-0E41-9311-A89EABDF8097.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_730.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CEB1B7CD-5E24-D042-84FE-ECD22FCF4850.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_733.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9487B1AB-334B-C947-BE29-1109DD8143F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_938.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4F5B24B3-2B86-814E-A39C-D3C9C4ED0A08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_735.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/FEB4E6BD-40E1-C846-81B5-2F76BF51B0E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_734.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2DEB0F78-5A20-0A44-821E-EA7594852E22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_508.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/232FA77C-3D03-1141-9370-B24C61384B5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_736.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/253625B4-0434-0B47-B2C7-8B29977FED94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1032.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E827F4AB-4E79-2047-9719-CADE6F0C32E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_738.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4F99DD93-BE1C-574D-8A4B-DC46F7596B50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1030.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A94C571B-525B-C44F-AE65-7A6C21D95989.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_505.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EE9CEF99-5ABC-7C44-8D9A-C3973AE12392.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_502.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1790FBAE-DC89-2744-84B4-0A02D8B1CDF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_503.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AEF7EFBB-AF07-8A45-B39E-6C897304A143.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_500.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A779C8E9-627A-0147-A893-B1BD90CCA465.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_501.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/3EC5BE19-23D2-A84C-92A1-A54E7DD1568A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_630.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/2AC23EE3-BB0E-E04A-9BCB-7B814FB6D574.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_631.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/3D443D50-73AB-4148-9452-0673B7E7B8E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_632.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/C05B65D4-D49A-454A-99EE-3F15ECB410CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_633.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/28BE4E76-DD1A-9D46-9764-9880D3EA75FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_469.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/D2A7D313-D44C-6545-9E43-14A64089D315.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_468.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/C340D3D2-865E-EE40-88B4-A34D3AD7AF31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_636.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/A8D534C7-9E79-CE4C-B178-5734310EE420.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_637.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/5E8CF891-BF1E-DA43-8196-B5469D5AE035.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_465.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/E3100B83-FAA3-B846-AAAA-1999DE88DF02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_464.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/225324F2-7404-944B-856F-79FAB3ED9C6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_467.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/BC9B62A0-AC7D-9148-83FD-E394D494BFB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_466.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/FB659C0E-0D9A-4F49-B218-536528ED96C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_461.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0C9A1194-1C7A-134D-ABDD-E35A001DEC53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_900.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F090B433-12E6-8240-B58C-9142189A2E84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_463.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/2AEAC89C-7C58-2640-8353-1DB19BB03490.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_462.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BDE8694E-D9E0-7046-8EEF-8C2001FEB22D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_901.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BB650CF1-A5D1-EA4C-8307-DE4483E1EAF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_168.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D72F784B-7B0A-534E-AD78-AF347D2C0C14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_169.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BE1AD5D0-C845-3B44-A843-D76B3B600BD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_164.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D67D00AD-8C71-2044-8CD8-CABE04C2BC30.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_165.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E99891A6-8D24-F048-9E10-8D0EBCCA1782.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_166.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EEBE01B9-CDB6-0341-855E-C5BC96D6771A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_167.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9C7AC59D-2C96-D54C-AF81-8DF398CD094C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_160.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0AFC5267-9D5A-D842-9A1E-C636AB55DEB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_161.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/14B20499-ED82-4848-9D5E-EE40D997F73D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_162.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/FAC700AC-078F-714E-A8E3-CC19DDCA24E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_163.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/AD0F2080-0731-4E40-B946-4D817984DB73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_964.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/E5C616C8-B988-B645-B6CB-B8D749E6DC39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_965.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F895606A-DC14-874E-AECB-E0D0968422BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_966.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/56023794-693E-6E46-8D6D-355BF395D460.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_967.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D205491A-C8FD-B644-AE91-AD95DC59EE54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_960.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/90EFF59B-74C2-1544-A3D6-3F92A1D8BBCC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_961.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/A8858E4F-467F-4F48-AC59-37D85A1167A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_962.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/6DEB1B7B-38B5-CB46-9AF0-5D2EA310FBA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_963.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/34D652A5-5F2F-E849-A933-D947D0C8DB0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1039.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/853F2071-083A-184C-A5B0-BAA100687ED0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_783.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6CEB0972-8A18-B644-97FE-1FDC2284142E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_968.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/201DDDED-251B-A643-9716-4CFE55AEA662.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_969.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/E7E32B69-EEDD-D847-B6D9-D3CFFA40B0E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_936.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9BF6F5C0-AD88-6A45-9AE5-CFBD237E85C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_935.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/50789655-84F2-E44B-B966-D19C5BB2E03E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_934.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/08904B06-F52A-EE40-BF3B-9A7D314D0237.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_908.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/762EAE58-B33F-B343-BA11-2F5B90CD1168.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_909.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D5DB8CBB-4993-3E45-AB15-C04E51A10F8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_722.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/23C95956-9970-4644-A6A4-DE61A45B5924.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_426.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/15257249-E499-3543-BFF7-44A14BE5BC70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_878.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/611D3F52-0DD9-5E48-9CD1-C438280AD96B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_879.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EE46864D-048B-B145-8F0C-85567119CCEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_876.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A67458D5-243C-974A-8FC7-820331E2CCBA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_877.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F070AE84-2AC1-9342-91F2-B7E24D1327AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_874.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/5A2C1C2A-4DB8-3F40-8B94-CD6CB1A199C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_875.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/02C1A250-3E00-8C44-967A-23AD9BE929CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_872.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/FB5CF153-908A-7249-A320-35FC45D7329A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_873.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A024930F-9C40-A248-919B-FC7B9F55F42F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_870.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/02970713-020E-5F40-B672-93C3E5C22555.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_871.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/25B386F6-28C1-3948-8813-34316DA08D53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_723.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/07E99BA5-8912-6240-AA7B-2F145D09C370.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_9.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/67A948D4-5D75-254E-9827-BABA8F22C7B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_890.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/57BEAAA9-D26D-A747-AC50-F9C7DE74AAA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_891.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/96FC6A3B-1FF9-1642-8FB9-EC0B54FCF9FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_892.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C8004490-2919-8444-B6A2-B461AC8204E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_893.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1E6F0B57-B22E-0E4C-8932-8AC168F1C44D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_894.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B0F4FAAB-0769-3444-A5CF-61EA5700A344.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_647.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/69327A75-2935-C244-AE10-2D20B33A72AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_896.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/09CC194C-509C-C445-B153-7EFF920EB9C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_897.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8A9D8C29-7F61-F14A-8049-E66056404301.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_898.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/11184ED5-9E44-0A40-B086-BFBF9EA9B52E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_899.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/BF741972-5C76-4E41-84CD-978B2A243EA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_646.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/C0B4BE7B-3786-4C42-92FA-D4469325024C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_649.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/F995376B-A9EE-424D-B4AC-1355176FE445.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_648.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/5EDC02C3-D17C-1A4D-A4B6-54FB2018D515.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_357.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/33B230CC-0DA0-D144-A58F-4F5167200DD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_356.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AC5C5447-52F2-124A-A6BD-46C5AB1BB45C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_809.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1EB06FAD-BDE0-4740-8BCA-6C32C4D9584A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_808.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/33F766EF-A366-5240-B32E-3CA237377471.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_353.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CC0BB248-27ED-5D43-9121-A6CFD75BC3E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_352.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/9E46FD1C-932A-3A49-9D33-BBAFDFC0D530.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_351.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9F9C4641-0348-D147-AE0F-45CB481C918F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_350.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4E87CA12-E380-B849-ABF7-2AB5F31CECAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_803.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/13DA5D9D-66C3-5B43-9416-CBC22A8FD8D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_802.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/584F194E-C435-A64E-BF84-CB7D521E892C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_801.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/DEB62235-36C0-9F4F-9381-609A9233A2D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_800.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AA9541C5-116E-8644-ABFF-96FD548243D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_807.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1F95A3C8-7B22-3747-A6FB-B198D746DF0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_806.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A82B015C-D7C1-9E4D-AA44-F22EA6F017CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_805.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/53B345DE-E849-DE49-BD04-F03EDB1CE712.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_804.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EFC00551-0BB0-654E-9820-39FEA1E646E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_216.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/96F3CE5B-F43D-7347-8448-B0D77A3A678A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_217.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/ABDB3523-D002-CB42-95B0-DDDE4AD22892.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_768.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/908B9D7F-BEC0-CD4C-A2BE-50FDBA88CF57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_769.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/750F68A6-1FBF-9A40-802A-7DD7296797C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_212.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9A3D74DF-5400-DF45-9F9B-F4071E1FA1CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_213.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9C2F2E40-83FA-574A-B45F-AF09F69FC9B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_210.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/29DF4071-3C7B-E94F-BA1F-141A20FDFEC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_211.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1AB93D72-E351-9E44-B05B-16F4C14CCAA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_762.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/CC65907D-CD93-7B47-998E-B22BBBC3C0A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_763.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B6E6C1E3-6C0E-7C49-A060-4762DA5432B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_760.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/B6DF74DF-5999-004C-8E19-6CBCB393DB9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_761.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7FF8CCD9-E97B-264D-B1B6-A03121749C91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_766.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1AC5E5F7-ED37-7B42-B73F-AC9FD5EB1704.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_767.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/AAFE3B0A-9157-4D4D-8C97-03265044FA21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_764.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BA036FA2-572E-D148-AFAD-1453C455A2E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_765.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A4810F87-F668-B44F-94A8-0A3F8889FC60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_40.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/7021050F-98D4-C54B-BA3C-853FFEA6A6BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_41.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/49090E5B-D90A-6C42-B4EF-4B08B8C4A078.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1033.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/23782BE7-88FC-5E42-82EB-EA73D4EA5CAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_289.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B7AFDAEC-5495-BD46-A0FB-5053365148DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_288.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/78DD27E0-2779-E44F-85CD-624C5A224CE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1003.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/DD84D0A0-4831-D74D-8296-4AF50AA3AC71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_4.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/C1B4EFF7-97B1-914C-B33F-DC1FEBEC7B2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_281.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/EEC8A2A2-4A43-B949-B577-EE1BA59BD552.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_280.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/057FB91E-CD26-1D49-A093-FBED510CE4BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_283.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/49D94702-DB26-014C-8E34-4F726A2ABE78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_282.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D67A2B2C-253B-2446-848A-1F21163DDAC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_285.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/56147EEA-B9A4-BF45-BC93-295ABA6788B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_284.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BCF88804-7BC9-0D42-9D28-8809BB6378DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_287.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DD88D76C-C2CA-7E47-A635-049C017BEB4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_286.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4AB3B723-91D3-E54A-A3B2-3FA5FFE59A07.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_678.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/75FB78D0-F597-0C49-8BAE-42BE67D309E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_679.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E48AA625-8762-2141-8E14-1B1D7907B986.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_674.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A228845B-694D-EA46-8008-CBB170E54565.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_675.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E53E1438-82AA-6B44-A6B0-B44A81CABCB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_676.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6008F52E-3093-374B-9C5E-7EC12D05093E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_677.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/173F7B06-2E83-C147-AFCD-302DF8E3C65D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_670.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/F8629EED-AC6D-D944-8C21-9DEED7E40B76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_671.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/F1C01D74-6F8C-9844-B7B5-F7378917C874.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_672.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/166618BA-16B0-F645-A9BA-DD3014FED7A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_673.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1142523D-82DF-944C-A74E-F0A06E9AC407.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_263.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/DBFC17A3-3F5A-884C-9D24-04DCAF795C0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_262.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/27ADB957-6124-DF43-B2A9-4DF2D204B73F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_261.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4CA860DE-75F2-2942-B8CB-BE84E01338C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_260.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/9EB22C1B-E50E-3E43-83AA-45FBD41921E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_267.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/EB0598ED-A477-F545-90D0-A2E1956EC597.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_266.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AA928E0B-D038-AF42-9668-C63762CBE5C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_265.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/26FA340F-9A19-7440-AA8D-E24D110ECABD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_264.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0B07AB0E-9E2F-7142-9B18-B57E284B689A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_269.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BDB5AFA7-F388-BC42-9C97-174EE399559F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_268.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/E3615F3D-2A49-E84C-B309-517A4EF82248.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_478.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1335EBBD-A212-F14E-BC3A-08D8B5B6D61C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_59.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/ABFDA522-CCBC-364F-9938-D87F8F03ACAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_58.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C1A82171-D5C4-5244-8769-3097657E49AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_55.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A498294A-D679-034D-8279-C164838CDCC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_54.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/09899FF7-5C9C-7C44-A7A4-2199968461F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_57.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3BEBC9ED-D12D-A744-90D0-8BED14064063.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_56.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D086E7BE-58D2-D44E-9457-7D08AD69149F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_51.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B1B265C9-DDAD-884A-A3F8-BAA12BC1000A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_258.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0FC6C012-03CF-5C4B-8195-EF11F4E4D75A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_53.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D4579085-22BB-9F44-9069-1B0EC5225955.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_52.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/00A3CAB0-D0E2-1B46-B19D-E5F32B260866.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_537.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F8F55433-5660-4940-A088-2C6F38DE07A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_536.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6F6905F6-C638-2743-8D86-6ED07AFB7EC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_535.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/878E88AE-DC14-384D-8BF8-D2F9DAAA77F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_63.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CC407DC8-C57D-5F44-A2C1-43B50B5F06F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_533.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A69F58EA-DC61-9D4E-86EA-D4935D01C1B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_532.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7ADFBA77-01F2-8C4B-A163-F3985088D585.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_531.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3AF58D85-232E-2B44-A514-A78DEEA44B59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_530.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/E4B4DF6B-D26A-3D49-9794-5EC37708DBFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_598.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/56215B6D-3BED-1B4A-9336-EEDAEB16CE44.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_152.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CB10B82E-EB32-D742-95CD-96E0DCDE6FC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_539.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B05C4296-E774-E045-8165-85514FF782FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_538.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/90BE009D-B132-B747-8567-2D19C6067F2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_775.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2E7AB704-59DC-574A-BBDF-05BACB63719E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_988.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/ECC1562B-6E95-B648-81D5-77E21BBE9D36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_989.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4CF11123-E8D6-D044-842D-E25064C85289.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_774.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1C6804B0-5B86-084F-A7C3-390381315536.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_982.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/509717ED-5947-9140-9923-7732ECE21745.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_983.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/39C0C673-BF15-134E-A326-846355C955B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_980.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BDA8B348-1CAE-E640-8EAB-89ABDC53BB7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_981.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7CF24EFF-3039-C44C-870D-1ABA16CF0739.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_986.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/43C13D60-A53C-FF4F-81FF-17F3B7BBCA97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_987.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2E189A39-CEEC-DB45-8923-74F95D1E37AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_984.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/CD5F73F4-5978-DF49-A490-BCB2902ECD4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_50.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/7826AECC-904B-1A4B-9951-2FA0FD664EDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_115.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CF437838-E9AC-D347-BC7B-571C6D231E1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_252.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D9047151-4B11-0D45-AA75-67038A04721F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_117.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/22D98226-21D7-FF4E-BE28-034814D1D9B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_776.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/948D037B-AE4D-B64F-A4EB-EB00F914AEDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_111.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C17ACD82-281D-C84B-91AE-BFBB2567B9FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_110.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/CC956B98-18BC-8545-BE66-9BCCA413B7C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_113.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/50873AFF-C3E5-C34D-9BBF-17AE528BFD5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_69.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6A0324F1-5CA4-1248-BE61-294240B5D0E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_771.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/8F128A67-EE92-5F4E-AA78-831BE419F75C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_119.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/6385EDEC-AE65-B842-9C70-4DB8D9F879EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_118.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/576867FE-7325-FA4C-AB20-BCED37A292A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_770.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/87BEA12E-2878-8249-998F-242DD86C119F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_773.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A69BCE9B-7333-504B-B702-A324CEDB33A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_772.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D7677E78-F026-2546-80D6-2F7B8901BB99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1001.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/DCA056D7-9FB1-EC48-9524-4905C9037BB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_429.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/0B512775-AB26-3948-9B91-6C214346CC85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_428.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DB0D12BB-8889-B64D-B0B3-73D340C5A0AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_534.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/06397A29-1317-974B-8C12-C3AF014A319F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_919.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E8E7DB2F-B5FE-A641-846C-06F3756DF7A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_918.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B5145C72-2315-AC4A-B596-AD0B6136ACBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_915.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/525FC0E8-ADA0-0F49-9866-D0E37857E4DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_914.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/617BF79A-CE95-D449-9BC9-84AA5C93495B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_917.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/46FC54C8-E7E0-BD45-BAFB-E7266A0A9DF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_916.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/643ECE5C-E7DD-D048-81B6-A76868DF370F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_911.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B9393405-A8DE-1D40-A298-D18E72DCACE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_910.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/07DEC2B6-9F60-DF48-8A71-510DB55A3022.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_913.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/01A86DF9-BA96-F44D-B6E6-42195EF827BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_912.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/66523A6C-FCEA-FA49-92B9-D05E8E979BCB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_308.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/3CEE4044-AD35-B44A-9331-4E3DC9214980.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_309.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/633574DA-0CD2-0247-A488-9477D905FE5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_855.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/D962C37A-BE93-E940-8EB9-50C55780E4AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_300.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/1C82F2F6-0D36-4145-87F0-A2E68ABA901D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_301.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/FBF94A78-3AAC-1148-96CD-A4A06C7AB0D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_302.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/ED426E35-422B-AB4C-8CE9-93E09A8D8458.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_303.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/E1630FF7-6FE2-4442-ABCD-2CFB5BB22376.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_304.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/DECF2352-D510-C440-BEB6-764DA42B104B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_305.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/982126E1-7D49-FF4E-B548-D7C0ACC8CEC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_306.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/80000/68459E5F-1FE7-3E42-9C14-C357A539F37E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_307.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0FF30348-9F5E-F743-9958-356A50519BC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_895.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/459FCBCA-BD4D-1B43-B0F7-2B427E3889A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_825.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B9739D23-EE9A-C145-B2B9-F05F3B278E9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_824.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/012B1B6D-88EA-3245-9F3A-ADBF17AAEE8C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_827.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/3BB1D2A0-34B8-8C47-B2AA-31864CF8C43C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_847.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/4D9A7F0A-0E5F-7249-9D0E-1A04CA5F3D27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_846.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/E6DDC92D-4337-5E4C-A702-000633B7770F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_845.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F2DE65F6-C29B-C044-826A-2CD65288BB88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_844.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/3C357DAD-E0E8-E642-A485-820CF271E8FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_843.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/DC4E4342-E2B6-4B46-B666-769F4033C195.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_842.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F1B68A6E-5288-F143-B1CC-2A89E8422E36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_841.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/CE861FA6-D764-DA40-9DDF-F3E515D0D656.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_840.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EE362F1C-4F45-1948-BFDF-414FBBCCD423.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_821.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/1642C9C4-04E7-8747-A460-85CDF0FAB3F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_853.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/90C6E6D2-6334-9D42-9191-5F346C364111.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_849.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/1F62A868-55DE-1F40-B012-7C19DC77E085.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_848.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6ED4A82C-CBF6-E04E-9EA8-F8ADE5938C66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_823.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8A350D43-147F-EC47-87A3-F7171075A69B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_822.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/99DCC0E7-5C7F-5941-9853-E14DE585616E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_240.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/DD746BB7-1B17-7849-AA87-B9D4FBB8680C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_485.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/860AB9B9-3A35-2442-9E49-AECBF44A2763.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_390.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/85B859E2-5ACB-2742-B898-1FD5B2941AE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1038.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A808B640-23B5-4F43-95B1-7BE22A6D1F5F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_732.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/00D10BCD-C65F-A945-9CED-3E063662CA52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_391.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/64FBF6BE-183E-F44E-899B-E3DA81CF6BDA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_753.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/94BDB698-6494-084F-9379-7DE4145756A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_752.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/DF2ACD82-D661-0842-9F9A-C1473F07DD2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_751.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/165DBA57-7C65-2C49-A37C-AC04D04F1CA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_750.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/82F4805B-7B08-7D46-9D0E-294D1B71DF60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_757.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/EDC92D1D-4D4B-844F-9C46-D1170F869745.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_756.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/FD523D0B-3D0C-4F40-9482-45BCD035DF18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_755.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/D0F24F22-7A93-8C48-895D-873BB020A5AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_754.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/C2777B75-CF93-B842-878A-B4C49D4B753F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_560.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/25EDCB9C-A7EF-7F4A-A009-FD2D10DF0BF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_561.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F9AE8D0E-53C2-744F-BD59-C6F656D43537.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_759.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/ACAE419F-9EDC-2E4D-AEB5-C2F494BFEC9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_758.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/8A416F57-4C8D-1646-9D49-09ED4988D0C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_564.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/3939B59E-A461-9542-BBE8-4C0AAB11178D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_565.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/AD26F0FC-3927-BA40-8A6C-C1BB64B583EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_566.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/B861FDAA-84B4-D341-AC4F-C3CA23CBD2EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_701.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9AB8EFEC-510B-194A-89EA-487CD810C481.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_506.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/A8A6FCB8-7E4E-124B-80CB-D52CEA62C20F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_229.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A0F19FE2-FE68-4947-8C7C-9A6A1E232AA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_507.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BF25FAA6-A6C4-0146-B6DB-9996EE60BB52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_227.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BE59AD69-E5AD-D14B-AB29-8F6F6B04BCE9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_226.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/01B2D829-A4E5-9B4B-B2F5-D83BAA8E172E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_225.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A41669C7-2883-1C47-8773-F4568F684C98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_985.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A0505004-EF97-6A44-936D-782A0555D3A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_223.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/4242F62B-800A-0C47-B4CB-5D1E2C51F9BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_504.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/44AB835B-F093-5446-8EC8-0664CEE63443.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_221.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B0319375-0A96-DB4C-933D-9E82ADE3D28A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_220.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4C5FFC6A-EFAA-0E49-8BCD-C978A37B5DA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1025.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/556A2195-8E73-984E-B2F3-3A7C75DD42AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1024.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BF3288BA-62D3-D14E-9DEF-2FBEC1ED5760.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1027.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/43AC27F7-41DB-8345-8AA8-D6AC1D5BE9B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1031.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/F2EBFA09-F549-DC4A-AAA8-E7EE4704B309.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1021.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BA8F2292-B384-F741-B98B-820B7D73CFC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1020.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/45D31DEC-E7CB-2247-9B5F-790C92A2A779.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1023.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/94702480-444B-F242-BF43-6E9B25D4214B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_114.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AA0C94AF-FA6F-F646-9BBC-162EFA56DC1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1036.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/0EA14D0D-262E-8443-A35C-9D5597198657.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1029.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/E6C93068-54E1-7E46-B363-9FD3117406CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1028.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/321447E3-A2EA-9E4E-B3F2-251E55225AAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1037.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BB3D09F0-A79E-DB49-96F0-F22C41817034.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_726.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/097DD74C-4903-F640-BD72-4865851EA22F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_727.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/10560A45-C691-D644-88D2-0D623CF3EBF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_724.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3910C426-41FF-C242-87C9-F467180FF4F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_89.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/5DA727AB-6F49-9349-94CB-4D71635E9B17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_568.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/79991AC2-1787-F34C-A83F-EB0A716F5451.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1034.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A819A37C-8CCC-DA48-BDAD-B83B29320678.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_720.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/3991976A-92CB-AD4D-86C8-807FED03E9E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_721.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A0C9C6CE-B44A-364D-B49E-99A0BE695620.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1035.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AEF49AB0-3738-C043-ACD9-476F315CD8E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_728.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/AC4DB05F-0263-F74F-B4F8-E74FBD59ACF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_729.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/6681D236-97BC-654D-A19D-E765AAD89FAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_605.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/635D6C50-06D2-E84D-96D8-C94F568FEF4E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_604.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/99D6202C-5A48-3345-8099-7EF70EA4DE5F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_607.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/385F3448-8856-2243-961B-CB44FCCA4D45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_606.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/9CA75CBD-497B-934B-AC9D-E30B5DE7553E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_601.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/AC18A234-DB14-A541-AEAB-2B5E7995B364.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_600.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/5C86A5E1-A952-4F49-835E-E71276AC4E19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_603.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/1EBD77E5-0125-0642-9CC4-559166388A7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_602.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/62E6A278-683B-6C44-A029-70F6916A39F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_159.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/405D4774-B4E2-1D48-A478-655CF3F55C76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_158.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/1CCB6030-B51F-BC45-A44D-252853569E34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_112.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/919FF23B-581E-9047-A861-7744786DC448.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_609.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/A2D60FF2-46C3-1643-A85C-D6949E4ACF0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_608.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C457CF11-6B26-614A-AB17-F0A4ADD2C936.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_976.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/AF0D8DF9-1716-3A4F-99E9-32720019BD8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_634.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/4ED1FEC0-62AC-4A4D-A19A-1234AC2CB09C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_399.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D0D0C5FC-5C19-3C4B-9D81-25EAF6B42436.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_635.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/19D55EAD-E777-214C-856E-6170C76362BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_959.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/D73A9BA4-9345-DB42-8F03-15249BF82A63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_958.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/A780ABC9-3987-5541-82F3-DC2265A8030B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_398.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2320BA3D-BDC6-A94B-9E87-2440B750D10A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_48.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E27F1E6C-F721-E54D-91F5-0812C981C346.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_49.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/B659A72F-D7B1-2346-B7E4-922325498CED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_951.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/8093E6B8-386E-F842-BDD0-EB27D7A80636.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_950.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/100BD42E-C05F-894D-B165-A5090B3056A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_953.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/37962168-E88E-C241-919E-0009B5D0D0CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_952.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/C6687CC6-083C-3940-B53F-28D23B404368.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_42.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/2C1BB959-04F4-FA49-BFAA-619AD567D1F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_954.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/19758A06-860E-7B45-81C2-6FF532CEBFBA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_957.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/F1A8CD81-B611-C745-83FC-C6F170B23D6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_956.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/8F36959E-443A-114F-B7B9-2AAB347733E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_638.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/72D8D9AB-8756-C64C-A4D5-A95E86C3A31C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_5.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/E11099CC-6F66-784A-9316-AE18856437BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_639.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/174BEC96-2CB4-8046-AE77-6E42D7450454.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_620.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/83326809-A28C-B742-BC67-78D6FC913E4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_460.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3F2D2AA7-566A-C446-B4BB-5A277F8CCE86.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_489.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8D9A230A-57D7-0546-ABEE-9922B0A873B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_488.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9DB1B896-5808-4B4F-A0C7-3EAFFFAC262C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_487.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2ECAB16E-748B-7344-9EEB-437E2828F3E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_486.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E167A390-B277-AC44-ABAB-FE7E9B6EE6C2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_869.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0D1100A0-F906-8048-A8D3-56A5F6C4339D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_484.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/7BD0CDFA-C058-3641-A45A-198D6CCAD054.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_483.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/DB3E145C-F527-0841-B799-C5417C17C030.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_482.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/04F5692A-7670-E74E-9C46-D8DF9B85E817.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_481.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/EF892D91-7A85-E446-AE2D-07FFC43C6FBC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_480.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9F6A158E-810C-9D47-814A-624AB0231C0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_509.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/094090C7-F2E0-C348-800E-8A2F09A1AB18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_955.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/1A8F963F-BE42-EA4D-9DE9-841E180E2F0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_472.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/F5AB7C04-C25F-494B-BCA4-9294CAC33485.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_473.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/8DD28BA1-FF9D-6142-971C-68888B75E4E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_470.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/CEB4759E-4365-C947-AB30-EDC75929788B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_471.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/E3EA8808-2B5F-9B45-A6BE-73442DEE6A9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_476.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/F6619477-ABFB-3D41-8F70-0DD5F42BB8C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_477.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/52DD5AE6-7F38-3448-861A-BFC26CC3EDC8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_474.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2540000/D2C1410E-8904-2C49-8714-83C86F1FCEAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_475.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2550000/BAFCD2E8-585D-D249-9032-E0C73347E0C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_46.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/2560000/1BA51E2F-2B2E-3D45-9364-C820C8D4F59A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_479.root -a '-o ./ -m --year 2016pre'"
queue
