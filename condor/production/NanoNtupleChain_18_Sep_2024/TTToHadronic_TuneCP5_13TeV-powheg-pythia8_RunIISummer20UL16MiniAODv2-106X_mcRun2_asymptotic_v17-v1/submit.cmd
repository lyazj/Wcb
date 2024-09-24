universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B24044DE-E7CC-C24C-950C-50F885AF365A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_643.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FDADD06F-01F1-3843-92D9-094FB2ED566E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_592.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DE2F762B-9FD2-9E4D-8537-874E116A8CE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_344.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CC4168E7-0B28-8243-B856-7821FAED7AFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_345.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0E2D30F9-EEBD-0048-B00F-9A813017831F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_346.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D6684B8F-3D89-E443-A821-7EFB8DAA02DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_347.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8FCEDAD5-99D3-3042-8C72-77053477B179.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_340.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/753F94FA-A029-9447-AF1D-8772948E28B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_341.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CCFE4104-B7B2-E246-8557-27E16E0813C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_342.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C7DFC76F-9284-944C-ACBB-9299216A9A3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_343.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/597C5C2B-74FE-A347-BE2D-B15F5CA93B52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_348.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3C3F2992-1034-6542-B7FE-8F2BB74F8822.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_349.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4B3F0841-4FCB-2447-8516-520E28C2852D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_594.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E0DD9A3F-19AA-6D4B-BEAB-4F5FF565CE06.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2318.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D3939226-BEAF-A14F-9BA5-4393647D913A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2319.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/02B6A87B-D715-F541-A60C-D10715E24796.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2316.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6C365C41-F3F6-C24E-B36A-2C22531192CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2317.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2D05A7E2-7508-024E-986D-A9DD72D321E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2314.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/84CD2211-19A1-D643-8E56-526FF13C2F99.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2315.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4404B3C5-7F9B-EA43-BA85-55123F371D4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2312.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2EC09B0B-21AB-F848-B74B-E96D5F989DB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2313.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/62FF31D6-B8C2-1A4A-9309-E237BD71804E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2310.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/052CA3A5-55AD-5044-9F74-7930AEE15090.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2311.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/05F95DE3-77D7-784E-B986-D00AA2BCF381.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_298.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8D31381B-1463-6341-AE6A-BF89353494A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_299.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/45F967E6-DD32-9141-97A3-16FCF8BE2F0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_296.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/003684C3-7FC8-054C-9789-98DFA9E134D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_297.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C1115D15-9499-2C46-A584-015231F741AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_294.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A7F80220-DD3D-FB4F-9362-A5068090EE1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_295.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/25273397-2CB9-E749-A6AC-115D1001C12F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_292.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E431DC16-E735-F942-9D40-DC7D2B9783C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_293.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E93EBBA6-C3A7-F84D-B1A5-BAD9497B0288.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_290.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/52D636CF-E786-2B44-8D15-45169C51BAF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_291.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/10614F16-EC3B-7346-B03C-699BCD82317A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_270.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/070B7B72-A8A6-E940-81EF-AF3DE2BDD74D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_271.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/EA1E4922-5795-1A4C-8274-014DB39071B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_272.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/34511B5B-EB7D-C94A-860D-0D0FB020E34F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_273.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/10663EF2-2720-6642-92A9-77BE3E6445C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_274.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C36DD415-74D9-894C-9D2C-931CB3D03334.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_275.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B721C9E8-7B37-D044-B179-CEC7890AB50C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_276.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/903CEE01-0D65-D24D-BCDE-BAEE4C0A8564.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_277.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DB43AD10-CD62-154E-B66F-61465074FE60.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_278.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0FA0E2C1-CEFE-074D-9766-0BA3BCF44200.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_279.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/07D143B7-649A-7440-B822-37CDF41D47B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_738.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9B89A866-A45C-7541-A2F3-487F1B299B63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2268.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A9AC5664-F4F1-D046-BF45-020435196003.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2269.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1DE7E6D9-75EA-EC4C-985C-D5679A15ED15.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2262.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/38D516ED-2BF7-E747-A7EA-874E93F114ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2263.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D65EC2F0-1432-0F46-8EF6-44C6858583F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2260.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5471E6AF-13AE-B042-A87C-56D045A44755.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2261.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9C26D6BB-21D8-4848-A1CF-571F9AB155CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2266.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2B7D4961-31ED-D244-B0CC-D270CF560E75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2267.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/26C9E557-AE76-6346-A5CC-C2B099661656.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2264.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9912DA24-A439-284E-81D9-7AABFF6090CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2265.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/30053D3A-79DD-004D-9A85-0FFE2960BBF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1781.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FBC0EB13-FCD8-9B48-B0AA-3C848CFD45F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1004.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9E1884E8-D03C-3246-B1B6-ACDCA360FEF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2189.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/ABB30159-5821-9443-9D8C-82D5678F1562.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_108.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/72DA8417-EB0E-924B-8CFD-515899CCE08D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_109.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/4FE60C8F-62C5-684A-8864-89E2BCE96706.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_102.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/52DE1382-E2C0-2848-9D66-51D1213D74C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_103.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D2EF4910-E0AA-2346-A50E-961A2E3D31CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_100.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3EC84001-7079-254F-9C56-ED5A25E11656.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_101.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/915A3049-3348-0546-8EA7-D8CEE4676150.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_106.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7810C000-715A-3D42-A571-E1CC6F874FF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_107.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C75A2D27-C691-1343-93CC-7771268F4AF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_104.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A24CF37E-030E-F144-94E5-90F63A61705D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_105.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6DC699BD-2564-1246-984C-3317EBFA2230.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2046.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/76734DCC-F87C-0E46-8690-35DE2281A8DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2047.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6E629734-30DA-2048-A8CB-760CF34D3AB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2044.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/71CB7593-53C9-034C-8FCC-3356B6A69E64.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2045.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D0C6ABB1-FFBC-1547-8C44-C0334BA9A8BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2042.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C59D5719-C8AB-9247-85D0-3F2DD34D94AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2043.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9E437E08-98BA-3F45-99BB-34255DCEB1E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2040.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AC76ED5A-2730-3D4B-9B33-0BDDDA884730.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2041.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3DD6FC5C-2584-144C-8194-3F644D429506.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2048.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/92E857AD-5CBA-4341-8743-866B132D3639.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2049.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D4CEC2EA-669A-D44C-9D04-504394FA1240.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1210.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B4261EA6-46D4-7046-8C92-EFE472FBA890.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A5A63774-5BE5-BA40-832F-F2A97EFEBA9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/300741B2-DA5A-3D49-B9BC-55513DF1FCA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7C72D501-5C81-0140-86B2-2E00CF4697CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1846FE2E-14FD-184B-8FD4-F33FA1705E6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/58AFA4A7-0946-0846-8194-49F4530E40BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/89240265-3A57-EE4C-99B1-2AB260B817BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/92FE7F17-9558-0A4E-A950-CA3B4986DCB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/4DC0FA8F-F8E4-834F-9118-4B96CE0D38F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/997754C4-3673-204A-9C58-FA33FA85406E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/360AB79D-E95E-9644-9443-0B188584E20F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1623.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/48DB5EB0-95EC-664A-A68D-43640AC13496.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1990.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/75609C01-C6FC-3C48-87FA-C540E6242002.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1993.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C917630D-CC34-EB46-B0A2-1B5AC543D8BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1620.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C9AF91E3-DCC0-324D-90EF-0214B50E3E1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1627.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C7FA14F5-45AB-F043-BF86-9F63826523CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1994.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9893AE1B-5274-9742-88DA-483C5A9421F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1625.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3F813B93-6994-5F40-A218-3762BE089251.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1624.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/58CEFB24-8FFA-C74E-97DF-35CDC35658DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1999.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9DF4753D-B718-B246-B269-FCDC24558546.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1998.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/54592CE9-4CE1-4F4D-8E5B-A616F2667E9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1629.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/82CB20C9-E14C-3849-8161-CB584732DB12.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1628.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D69E5958-D5AC-484F-8D74-5A29D551F293.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_559.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2D040CC2-5979-9546-B29E-2D6B0E046A65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_558.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/70BE63B1-4CDC-1845-AB7C-285CC10BA11A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1217.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F15FD163-4FD3-694F-A1A8-2FFB83B4402C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_555.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C206643C-EB62-5343-8C41-6216B77757DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_554.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/25F69038-FD4E-9646-BE03-F39757E6CBD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_557.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E8D9DB13-6CAE-B247-B189-73D0B4BF8F11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_556.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2B177A25-7C25-C24E-A861-65CB4A54FDFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_551.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CCF43316-9AE8-4D4D-8150-03B867B89DF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_550.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4301040D-E301-394B-853D-6574AA148A47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_553.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5A3DA2D3-C733-454F-B98E-5EE12C976206.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_552.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C9A6B267-E5F2-BA47-A785-77870C049E5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1199.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D13F681B-0513-8743-B49F-84A90E1FC5C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1198.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D0DB3673-AC79-5C4D-8152-A10C43809FDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1191.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AA4AAE1A-F485-1E4F-ACCD-708FF76E3416.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1190.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F23FFA8A-D4FF-E548-94D9-FFD3D508BC94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1193.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B80960A1-3D84-0E4D-8CB1-7A700D6F88C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1192.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4599C83F-8C71-DB41-8D89-48E67A862546.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1195.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/82770907-C88E-184C-9D86-2F3239F3BF9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1194.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1EDAFCE8-D39F-644B-A2D5-D7677B981665.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1197.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AB6AE853-8299-2F4B-BD6D-A654B01071C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1196.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/90F26644-AFFF-1343-BB88-F9EF63E04A9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1759.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/824599E5-C9F0-0D4D-866B-439D4DCC4D1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1758.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CBA09D40-4D49-494A-B918-B82A872936C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1757.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E5088102-05CA-D846-BD33-39AB4981433D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1756.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/585B2A16-10F6-E842-AACF-578FB620D1B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1755.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/533AD3DB-7E06-B84C-931A-602B2C92E5D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1754.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F988E1F4-BB5D-9A4B-9689-2E83D111A749.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1753.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C329645A-7A66-E64C-A07C-B0C92D391DC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1752.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/790E08AC-4991-D346-B417-BB94BB273519.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1751.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C424D50F-4532-DC40-9C18-4B960FF09423.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1750.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2CE03D6E-BD4C-5D4F-AEE8-060E3B1ED25C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1177.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A0E48916-2CC4-374C-801A-2C34E9E483CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1176.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/37D45334-E143-3E45-9A1C-E6F7750ECDD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1175.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E9B11E93-B5CC-EE46-9672-1F6B5FF7CA33.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1174.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A4949B8B-2164-6748-9E46-1826A6527286.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1173.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2CDE40F0-E7A9-7446-947C-B402B89D97AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1172.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D25C3F13-79B1-3646-909C-3C958C9945BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1171.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BAC38CDC-58AD-754B-9057-25FFFA49DE86.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1170.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/97719178-C855-3344-8407-87681B930D6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1179.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E8FFBFEC-470C-9347-ABA1-810214F0E9B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1178.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/70653074-3332-794D-9098-AAFAF27CDC6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_511.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F9C7EE24-ED48-C84D-B49F-2DBD472483A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_510.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/150CE9C8-94AA-8847-A5D3-C92C108CC116.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_513.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/21438CB4-8DA4-0F43-9BDA-805201365394.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_644.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D1697737-6455-794A-9A95-1A6CAE70225F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1285.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CFF9AD2C-47EF-054E-B8AD-B78C050D229B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1284.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8BB94F16-BD4B-7B4D-817D-23C4C7CF4252.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1287.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3F047352-94B4-BE4A-B14A-94E6537B1338.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1286.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D604D103-4108-8841-B91E-2497C4393A0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1281.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EE4676AC-F914-4749-B849-9347257CE5CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1280.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/39ED2549-0942-E24D-8E58-3F5B2B20A2BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1283.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5A7B6D47-B6D6-6E45-9E46-03DF6C09F027.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1282.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B7BC4351-43C5-8141-9671-86C260D55A2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_515.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E59E465D-ADA3-214A-B26C-AEA65B4700B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1289.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8DB3BED4-9D52-5F41-AFDF-941B3DC48BCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1288.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F42FD8A1-91C2-7747-98D7-CA36E6DDFAFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_514.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FD3F0805-09A6-104B-B3D0-258E9C350F31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1579.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/74333BA1-804A-DA4D-9D2E-33FD21D674BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1578.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9BE8E707-739C-9A4C-B4BC-991EC99A66F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_689.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2D17090F-B931-124C-9AD1-AC7B504BFE4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_688.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FA3A4BA8-432C-C048-BE38-21892B606A97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_685.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/72923FBA-7661-F54C-81E7-0A4E43730D03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_684.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2782D536-832E-3448-B4A9-6490E11868BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_687.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/90A4B4A6-E01E-1C40-8361-FCBF4E9D95E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_686.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6EDC85EF-187E-1B44-992F-62E5CB471289.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_681.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9C447402-F5F5-CA4B-BDF1-761D6FB7D180.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_680.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A270E20E-E659-834E-A1BF-7168CBB013EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_683.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/15B28FE3-99EA-B041-9E86-96123DB153D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_682.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/988234CC-FED2-8649-9219-F7D7C71E7DA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_623.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4281C216-9D44-074E-BD0B-7E28F0435EBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_819.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7529F029-2B37-1B4F-9FD4-56A6273CB43C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1226.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8DE915CE-C5C1-4446-BEF6-7847B127C76B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1240.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/31C2E54D-9936-F14C-B98D-BEB5C3CA774E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_621.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C579C4F8-BC0F-6948-A392-AC0FADE8AEE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1224.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4B381764-5B77-C547-BF48-61B320F85740.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1223.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/84D78F1C-F6D5-C848-810D-A684246F13AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1222.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B4893144-D09D-3147-AFB6-934C96783D85.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1221.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4B4A32C1-2A63-3543-833C-45498D7E70FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1243.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4D3FCE40-DBA9-3643-823E-0AD8BE7E71E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_624.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/62FDDCA6-FEF1-9240-BAE0-0D9D88C5A1F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_407.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6FBF3193-3778-894B-9549-84175A3F9ADD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1370.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6433F171-2E6D-7040-88FC-09F3BB27A2B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_405.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/73228E88-FA3F-3D46-B9B4-34286AEE6C77.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_404.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AB87A875-DA16-0946-BA22-8B35600EDAD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1375.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7FEB20D9-0AB5-F442-A40B-5622471908E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1374.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F44A69C4-097D-4E4B-A126-6DBF30D9F4B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1377.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9C778489-C85F-C548-BE0A-47AF5DFE9AC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_400.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4AB6EDC2-ADD4-1949-A69D-84FB25DB4D4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1379.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/08FC7BF0-371A-5140-9A06-C8448EAF6E0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1378.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FABB349F-7D02-3549-8733-516D0457BD25.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_452.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9B4450A7-631F-8149-A1BF-6117C85499FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_409.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CE5962A1-3D98-194B-9F8A-FA3FE574AE1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_408.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E2E173D8-1846-364D-88ED-89EA08139632.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1343.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/108AE855-1F29-9449-A9FC-78F85A12A3C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1344.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/523783E9-139F-6249-AEC2-9E79F62E827B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1345.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B484F73A-608A-F145-AF2C-D75AD60BEAA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_456.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/65714AA9-58A9-D94A-A993-D13B3B3341B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_457.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/017F5659-629D-484B-88E8-1BB6D9D3CD88.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1018.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3A962CA9-5D11-6349-A927-1534A09EB461.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_379.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8E757F4F-2702-E841-94FA-D3640FD7B609.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_378.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3BD3D058-E21A-0F4D-A0C6-6927251E6A38.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_647.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B2C2C3D1-3FA8-0F49-99F8-6C4B30753E4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_371.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A202DCA2-2C60-8B44-A62A-D5B687647301.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_370.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/66FE12FF-C4A0-A244-955C-56997C5F53AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_373.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/47B10B46-7901-5A44-8315-094045D245C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_372.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AB57A1F6-AE3A-034E-881D-DBC339D24291.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_375.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A7893963-0D7B-6B4B-9C56-6DD27F08F55F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_374.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/918D7CDF-02EB-3347-A6D1-C176935FA707.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_377.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D965455C-2B9F-B44E-B408-29C1ED9571B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_376.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C51FBBD0-F7B5-E945-B64E-907F508071CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1244.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/64F10177-D69C-AC47-9741-AD827FFE3E86.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_393.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/76831B4C-8F12-1044-85AE-3C55987BC0E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_392.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AD25D8C1-018E-704F-8835-A5F498AEBA6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_391.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5F47599E-E7BA-1F48-8830-123A485EF9A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_390.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B28AB870-B245-3F41-A8FE-273CD59EDAFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_397.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/636DCA8A-5C31-1E42-B4C9-A2126554C778.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_396.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0121507C-D523-8848-94F1-E17AAB194389.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_395.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A8464E2D-D132-D044-B324-CC55A2344179.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_394.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/566A2267-2D71-2942-8775-7571AEBF512A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_399.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8057252C-5FB1-DD49-8A87-93C07CD7782A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_398.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F08E9C49-E479-D645-88AF-3837891C516B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2309.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/37767095-E87E-6040-BBBB-4DE2CE8DF9B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2308.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/279866D3-E924-5F49-80B6-B1BE63411723.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2301.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0000A6CB-A399-554B-B0C2-77C35762357B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2300.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D995FE1A-D4EF-5741-984A-322677136B6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2303.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B0626C69-D935-AA4C-8381-AF505AC08003.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2302.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/DEE36CB1-8E7A-6748-AC65-3EEE682DE3B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2305.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/65F8DCDA-0A4C-704E-94C6-C77A973808F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2304.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5174FCE0-183A-5B47-9FE0-5E93B8A0A8E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2307.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6FB29EF1-1396-2940-82CA-01DEE71D9A1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2306.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8AEB5682-3C06-9344-93E2-E1986EFFEE1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1246.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/03504E82-5BEF-0647-A21F-17504194F49D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_245.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1EC43E82-1FF5-CE41-AC03-737B24636D78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_244.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2D7B479C-35DD-D44D-95E2-C8A6C3824AE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_247.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CBB3D9ED-A921-3345-8571-AE72F7630838.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_246.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7DD68F7B-0F3A-EE4A-83C0-8269E34E62F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_241.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5DF18D60-05CD-8446-A3F2-9022A599ECE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_240.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1439E596-FE9C-FD4F-8857-194192A43B94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_243.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4E129B9D-FF11-C241-82C7-3A695FC405E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_242.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/EC1ADA30-11F7-5D4D-9C48-367C252CF724.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_249.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CD37925B-C2F0-9344-BEF5-BE6F7100CDA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_248.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/09106FDC-90EB-8B4A-AE8D-6E6B7D2B70E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2275.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/70DDE863-7B3D-E846-A248-80B57A92CD16.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2274.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D633FA59-333B-694B-AE01-8A33B314C07E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2277.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/63195CEF-39A4-F846-A8B2-3E2DB0E8EA94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2276.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/24B3F6F4-D6E1-2548-9CEA-7733220A4461.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2271.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0D1E9372-3584-9A44-8F20-F2899C247C5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2270.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D7C13327-4759-3B45-81A2-C7A82D3F7571.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2273.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/05F351DA-9EED-C140-A6CA-31F40566C661.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2272.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/28882E3C-DABD-FD4C-975F-B37A6BC3F42F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2279.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D72A9E17-2F0C-F74E-9F25-DBAF0DE9B830.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2278.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CB0983D5-9204-684F-BB9C-B558A70E00DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2156.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4EC6902B-848C-8A4C-8AB4-D838344EAC34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_179.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/63B29B20-4414-2943-8185-911EB99C1A26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_178.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CF99F38E-974D-D44F-AEC3-5B520D98856A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_177.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/37B3A0CC-3CFF-8E42-B315-A5BC671773EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_176.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5C628DE4-419C-B44F-9885-E338B37B8E19.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_175.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8A4F6A03-31F3-1D4A-B596-F4AB7BDFB1D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_174.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5058A584-A8DB-C747-A33D-A21D2771C14E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_173.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0ECDECBB-431F-0C4E-937F-8EFBF09F345F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_172.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/784775EB-9CB2-6844-BF73-C4B8348D7BB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_171.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/AC40AFC6-1BE0-7F4D-B023-5F7CE4B88E54.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_170.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EDAFC8E1-BEE2-A247-9841-948BB4C47866.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2051.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CEC5B370-CAD3-C84A-8172-DEE7641AB04D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2050.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D7CDDDB8-E6C5-8845-915A-5046ED226180.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2053.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F396401F-3712-CB4C-99EA-5754A8FC1AB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2052.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/98689E6D-059B-1444-9D7A-C8537868BCEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2055.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2F1D6174-7647-DB4E-B4E7-940FC05A2064.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2054.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5183ED5D-D5FE-C843-88FB-BCDD8F2661AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2057.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4CCA9C27-319E-0940-8BFD-4C9164D02020.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2056.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/18E22B43-8E60-B447-9569-B1C2EF8A9E7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2059.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C218CE2F-CAEB-3E44-9198-722F1CE4139C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2058.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/83343334-835F-764D-B728-8C0239AE73E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_654.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/161B7B0C-FC39-8849-BF01-0E9D6479B0D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_655.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8DFF2563-A138-8A41-A8D1-3961C8162299.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_652.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4BCE58E1-DC31-7646-9C17-7DEA36269B6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_653.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B20EF544-F5E1-4A49-8BD1-6A536903E003.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_650.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/84465351-8178-5B4C-A95D-1F7AD188210D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_651.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FFA2C4B8-2D37-054D-B0C7-A2084614A1F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1364.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EF2FDFE5-E3AF-F541-9C6D-E136CF4BED70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1977.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/90F3DFF3-36AD-0B45-B131-4B5E469446EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1976.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/773BBAC6-5905-E045-9FB0-4E06284B941E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1975.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4B277BE0-CE6B-704E-885D-486637926934.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1365.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B7DEB23A-1D38-8C47-87F7-02E7D61D691D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1974.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0D41717E-3206-E240-B566-0E86A9F3AA9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1973.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D392D17B-FCBD-D647-BC25-EBD5A6483FFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1972.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F0C0D9A5-CB02-8149-9F61-263FAE82F4FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1971.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BDE4CFEC-ACD8-4A4E-9D4A-EE5C1A572B66.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1970.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2B16E179-783F-8540-A4FC-B90D8539F41A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1362.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6DA401F1-6FF1-3A43-A7C8-A368CDC55E98.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1968.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8AEB77D5-1C5A-384E-8443-498A628CCF19.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1969.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/189E459D-4370-1C4E-A17A-822D61FA4A31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1618.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AC23C5CB-252D-0143-9F80-8FE58A43A88A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1619.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/04F2A2D4-8566-F145-9BA8-435DECAD44C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1616.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/14FC7707-8A09-F240-9EF5-96A88ACEFF73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1617.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/610156A1-8035-0F45-8AF8-53A3ECB901A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1614.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B59FB503-A45C-844F-ABAC-0F73CAE78942.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1615.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/94237310-2D80-C646-A7CA-9D715E156AFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1960.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A9B8FBEE-0FDA-504A-A214-CC9240C3AECA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1613.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/428D97A5-2E15-5744-8445-FB67B59F96C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1610.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/376C37D2-EF27-744D-9B18-B99527CBA737.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1611.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9208F7AC-7389-2847-A7B5-D1BB25CBD84C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1363.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E5B31135-3882-1B47-9A99-8FC2BC6C222C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1768.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/49E70FF5-36F5-CE46-A0F8-8DD415D98596.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1769.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/450460D2-B938-CF46-A57D-411880128F07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1762.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CCA4851B-E433-214F-9320-602A54B81738.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1763.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5B33831E-FE99-1D4C-9D6D-2A7478FA51E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1760.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9211B807-3ABE-0147-B855-96FB731E8DCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1761.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/224A886C-801D-B44C-8B3E-C31A7803C88B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1766.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B9ADB838-D571-7B4C-84D8-48F993C2CBA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1767.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/603C2D52-E852-B141-B651-4EDD01DBA211.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1764.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6A9EA92B-8634-944C-BDEF-C703A01D544A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1765.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BC28F4D6-092D-4648-B4C6-12FD2497D7BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1142.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B5EAE8C3-1BDB-B44C-BC59-AEBB45EFEA43.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1143.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A074FCB5-E920-504E-8097-9DA9210844D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1140.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/28D1FC64-44AF-6046-A400-3275104D7443.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1141.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7B757EA4-8BA2-CC48-A343-ED12FC0B4C18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1146.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E6798B41-CFBF-9549-B466-1DF43FC2A291.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1147.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/98D851CC-7D5D-974A-939E-E710EF8638A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1144.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1D4976C3-B6B5-DD42-8948-B41AF479B567.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1145.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C3EE8D7B-6FC8-7441-94FC-F64C1E8C8B39.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1148.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/45E8354D-75D6-F846-A27C-EE04B53A3ABA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1149.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7637071F-8CD7-EA45-9A72-1542D41EC5D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_769.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1E53353E-CCAA-CF46-89A3-16FC22CE71B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_692.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C14EC795-CA3B-B849-8E00-E6588E74A837.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_693.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5C1D28E5-2F22-2449-8575-15BD88B56E87.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1544.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3DF8F294-07BE-B249-8686-2D1FEB96610A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1545.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/76485D90-ED7C-264F-9738-BA2760956313.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_696.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/27E28BD0-3A1D-E241-823D-A2EC52121017.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_697.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3C6AF33C-6DBA-0E43-94B9-8329BA438735.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_694.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8C8B1AD8-6898-9842-B834-DAFA0776B505.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_695.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/311D9B61-9CF1-C143-B064-F024AC5029AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_698.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D081AF0E-C3E7-4B46-A514-E13F180ACB0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_699.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1517E7B7-2C63-554E-9244-04CF05E33FCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1548.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/09F3F4E3-FF98-DC49-BD71-C9288BBE5E66.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1549.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E7594B2F-4E48-EC4D-B8EF-F6209C286CF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_542.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EEEE6179-98BF-C841-BD81-78E26EFAFCE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_543.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C8157FD6-988A-4A45-AEE2-6444E03133F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_540.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/30037276-A19D-844B-ADA5-10B1DF9D3DEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_541.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/73A25F01-E7B0-DD4B-A8D9-B8AF56C171AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_546.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/96907BB9-2C27-694A-9A7F-0D68058E3C63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_547.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3C09AA55-1212-CC4C-A4B1-47485405FB4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_544.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4AED8BFD-7A96-4F4C-9D87-02732DF6A26F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_545.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2A29F274-66F0-964C-92AA-80EBED9085BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_548.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D01B2FA8-61E3-F24F-9ABE-1BC971ECC206.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_549.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B4259B22-2CFB-2B4A-947A-D1EDDE1E21D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_760.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C8C27FB2-19AE-4140-A016-A65ABEDE39F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_761.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0B82EFF3-7CA7-504E-9F29-968D403F2B6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_766.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/51D27249-02B0-AE46-AA7F-BE2AEB99259D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_767.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9C39044B-6BF6-B744-B330-BD5D5FF942E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_764.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EC4918B7-E9E1-054A-9C8E-C4EAEBE67AC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_765.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9B61B0BA-2C98-E741-8456-992680FA0501.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_414.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BEBC4BD4-4814-9A4D-9B51-50ECF4506680.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_415.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/78E08670-541C-D941-BE50-E04A49FAB87B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_416.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CD722395-FB56-8744-ABCE-C0BF5DC5A132.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_417.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0DF266BA-D785-8448-8437-F118B79005D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_410.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1EB81B40-F28F-B040-A8B6-DEB4A05CF334.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_411.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1A78CB0E-0412-8447-8A2A-D8C275D3339D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_412.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0ED68D10-2CDD-794A-A44F-4F373FF0CBA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_413.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B1024DFA-2AD3-AD4C-B0EF-727EA3067276.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1384.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0C48BAB6-E6AB-0B41-9360-F6DF6D4ADAFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1385.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/961DE5F2-45AB-2042-AEE7-1723F5B9974A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1386.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/20ED6EAE-D988-7C40-A1E5-1E0CD207A795.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1387.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/123F718A-E96A-9D4E-9D58-714C64E13A95.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_418.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0FD4154B-B883-9D46-9E79-159212B9C5AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_419.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C7CB6B7F-C829-6F40-9E6D-FD90B65F39EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1382.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/84534828-FC2B-8E4E-A754-F7E1E24CFCB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1383.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8CC10AF3-ED34-4642-9C2B-3A86DA4F243F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1254.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DEEE7C4A-DC3D-4142-9CF2-23028B5943A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_368.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/239DC374-6774-7648-BDB2-7F1D03433DF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_369.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E4932E39-3CE2-5448-940F-221522A36F8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_366.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2BE3F5BC-F175-BB49-8C62-EAE68AF52012.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_367.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DEC16B84-9A5F-0543-B48C-86427FF8D497.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_364.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6908A7E8-6010-6044-A0C3-1AE77B463A4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_365.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A582CE13-DD1D-604F-A5D0-FE31D3E2DBEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_362.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/55CC5821-D14B-CE44-B475-4C65696A6142.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_363.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8B15F0B7-C375-D641-BC2E-48A9A6DB9224.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_360.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/513E14E9-5AD5-F640-B474-38E01FF9E0AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_361.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/44E20652-33C1-5B4B-84AD-8A47C903F6CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_380.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E981CC8A-CB54-6346-9E76-874DFA5484A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_381.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CBCADF50-240C-A145-8DBB-602C791ADD8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_382.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5191F35F-73AC-0F42-ABF2-ADC611369F74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_383.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/721862E4-BE30-9248-BA27-863F0E2546F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_384.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/32E95458-66CD-4441-BC51-8233690952A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_385.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/018F16B3-8A87-244D-B654-F2EDCCAA2DF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_386.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/471A2A9B-F441-6F4C-B337-1147324FB499.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_387.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2146E516-FAB9-CF4C-8575-29C29DB84283.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_388.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D4B1AC2B-363B-BC40-9786-AD2DBA648158.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_389.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0FE3C581-63D6-594C-B0C6-486D9D51ADEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1253.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/39B8BD47-5197-E54A-9B6E-3C2120E98AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2190.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EFB2AC95-6163-A848-8F2B-97BC2D0551E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2191.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/580AAE8F-0ADA-3342-97AC-6B9470865D55.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_258.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CD57B4BD-0605-FE41-B18F-D8C4E7D8F37D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_259.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A28E423A-A254-CE4A-8841-1198B944FAD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2194.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/963BB9F0-5B9B-2246-990F-E85D7CB0ED29.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2195.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/739E331F-FAF9-E145-8A2D-43CF91FBE094.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2196.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4782D5C8-29D9-E94A-8859-86C9CDD8CE54.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2197.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FCEC4296-3600-C649-BBED-E9599000D8B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2198.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D7B93396-268C-494B-A532-A1D979C14B4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_253.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7B1D3AEB-BE37-7C4B-8BC1-0A05992BBDBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_250.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9DEFAE3A-A488-334E-A674-1778449AAEAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_251.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F93EB547-B92B-C347-961C-BF47EA245D83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_256.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4275E289-3754-504B-8B6F-C62346B684E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_257.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3A9F6E59-C929-FB46-8427-C09E0526ADB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_254.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/200368ED-759D-784E-A8D1-BE9191041654.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_255.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D123AE40-9FCA-8D43-833C-EDF94AC47988.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2200.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9ECD6344-7A42-584B-9317-168050A34AA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2201.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CCC6A075-D1DB-0040-B172-1AFA5BB70A8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2202.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7D46F7A9-2A43-3E44-8C69-71DD1A5A7AAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2203.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A5C326F0-853D-604B-8726-3D1C1FE5AC90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2204.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6BE0AB7A-B180-5A43-9D6F-713CDD539985.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2205.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FA29E9DB-29D2-4A4B-9063-F44BD075A181.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2206.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B400E547-DCC0-DD45-9A34-BA62AC57645B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2207.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A04BFF69-AF82-7044-A2F1-B0D007E9AA7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2208.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B56F96C2-AFB2-E549-9C7F-BD4EAF00D08B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2209.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6EE09BF1-F9DB-6B47-A7E9-3E2E381959FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2428.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/09348982-A371-404F-A382-6C56C4AC9B32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2429.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/744DAD52-BEA2-B14C-8FFE-2D1626FBB2DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2420.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BDF06A7B-CFAD-AA4A-9605-F67B10907494.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2421.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1264C0FF-D25F-7F4D-AB5C-9E6377CCEB67.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2422.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D246EF66-D18C-504B-ABEE-1C88F6D811DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2423.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F6A601B2-94BE-7846-8015-87C71D9A55FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2424.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4437D180-0808-E54B-9C23-CFE66444BB53.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1849.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/12356984-501E-6649-8344-9177DEBBB16E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2426.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9246E9DB-1D81-704E-89B1-0B1A68D00505.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2427.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5E227E62-E03E-A540-9BC0-C44E290118BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2432.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9E9D7B5F-F369-564F-A710-EC77DE811912.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1848.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8E02ED51-7A03-6048-AA95-B60AF193703B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_168.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/755FB2A1-8933-D345-BDCD-9D4935B114EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_169.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A16DB595-B3EA-8441-9D11-6E93F8BE6F6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_164.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/071ED82E-6E29-C148-ADF7-F9412C3F8D7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_165.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/456FEF60-726A-234A-A981-25C6FD10B5B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_166.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F0C7CA16-291A-5547-9F46-C8DFAFE63F86.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_167.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/868C9B0E-E242-5C4A-B18C-5F75FE382A74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_160.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EA96EC67-72E1-324F-8AEF-319901927FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_161.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/00C66AFB-074B-894A-BEC7-31C0BA7F927E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_162.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/26260E74-48A7-7142-8A08-78EDA8A276E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_163.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C32AB1D0-182F-3440-945C-EF1EB6433365.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_908.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E578B772-D29A-B54C-8C91-52A41FF17799.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_909.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/83176B08-1D74-354D-8C9B-9FDE566BC338.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1090.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F1AB37BB-C6E4-B248-B088-26361E6FB469.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1091.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/74402A2C-69E8-CA45-A999-DC25DBAFFDB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1814.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/009E90D9-DC2C-9B4A-AAC6-138E9F8A475D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1815.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/97B87530-2D92-D043-AA11-84075826A516.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1816.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/108A0946-F6EE-FA4F-8C35-1AD2A9413EFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1817.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/DB70A7A8-FDD5-9747-B775-BE4F9A79C145.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1810.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7263BF0F-5EAA-8C4A-856C-22111771B306.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1811.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B482B416-313D-204A-9100-1B3E87512AE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1812.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/601D735A-FA95-644F-AA06-7314CAC2951F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1813.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EC74A544-C1C9-404A-9702-5D31B46314AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1818.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5E144C5F-463E-B742-ABB9-4FFCE17DA2DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1819.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FC460835-A436-4D4C-809D-553CDE446920.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1098.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/38B0A819-823E-EC48-8F7E-AC7520DF6359.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1099.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/70B5F447-78E5-D440-A431-BCF4A7A0352D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1609.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/55F6DB95-FD27-564E-B16B-5C1D722432E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1608.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1A44BC48-BEC2-BF4D-9302-D7AE3396206D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1979.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FB3BBDA0-39E0-F74D-8EF5-373242CC122E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1978.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/194E29BD-FDAB-894D-A9D6-38DB95C66318.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1601.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/896C491A-6570-3543-A603-90E6159F460D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1600.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1BCE39B3-2958-C847-A5CE-143E2B3910DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1603.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6E8B5A3E-A2FE-EA49-B53D-25F7CF1B16EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1602.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8E067E55-5567-CB4B-8511-9DA0BD518FFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1605.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/589E2318-2637-0041-BB45-BA06C9DB2285.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1604.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B00C58D9-E6AF-9947-9CDF-0D4022A76DA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1607.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2AAACD29-A49C-D045-BCAC-0878EFC2A128.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1606.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/31FD0C90-0619-904C-A354-12A09B03FEA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_809.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/71F288EB-7FE3-5B4F-8115-53A6EBC9C991.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_808.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A79F4E4F-5309-1E43-B5B5-D6E20019B11B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_803.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/42DE811E-8EB5-1948-AE8A-A3D2973A0F57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_802.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1E8D9716-4E7E-264B-A104-849ED936DC07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_801.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EC9B32CC-59A9-6946-BADB-0D390F2D326F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_800.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/781E54F3-2CC5-3C48-8206-E31A427221FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_807.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/180E5C3D-338B-8544-AA31-BAA65F025D76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_806.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/183E625A-EEA5-944E-BA73-A096CD52B6DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_805.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2C1B9A1B-4836-304D-9128-6458B9C1B198.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_804.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DE859ABC-C9FF-5A46-896C-798B5D721BC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1102.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D29490E8-F3F8-9B45-AAF8-4E0F54BE163F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1775.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3157388F-5338-214F-8ED0-F1045AE39821.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1774.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C89D609E-F0B7-F447-A9C6-896A36B5E812.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1777.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/779A508D-72A4-B444-87C3-28BC66D8F8E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1776.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4DC9B6B3-97F5-6742-917E-F4E6D211D617.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1771.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CCB0D9FA-135C-D147-A8B0-5A96BA5256DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1770.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/38AB4628-6C73-A34B-911B-274FE38E071A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1773.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C12BFA5D-0906-B647-B2A4-71B5429771AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1772.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0AADA989-C1EF-C646-B0B0-70DBE556311F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1779.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6111EDA4-7654-6444-BEE0-A23460775F40.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1778.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6BEF9D86-577C-114D-AD3C-0BC5CA7160B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1159.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CDE96827-CDE9-7044-BF6D-0DC9E201A70E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1158.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/51FD3625-8354-FA4E-844D-7CACCBDD85C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1155.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3BA15286-8856-F44C-9562-390B089C9B50.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1154.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4A57D928-C879-5544-B410-594AD09957AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1157.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A23813C0-1327-1548-9E8F-FDBEB485048B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1156.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DAAA9DA4-D520-D740-91FB-309D638F059F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1151.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/14A1BE9E-AD60-534E-A3C4-F37A2826FB79.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1150.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D5873672-E9FC-9E4B-BFFA-F0BEA82DDC10.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1153.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/17F48DDC-9441-3841-82D9-E3837762D65E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1152.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EBDD51BD-53A8-FB44-9DA5-69F4AABB92EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1555.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3315CCE8-0A69-E243-90D7-F8163E822174.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1554.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6BA333BC-FD64-234B-B646-A42BB2F16FF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1551.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C82C7E51-92D5-044A-AD0C-3A3EA4145025.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1550.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/623C3C43-CC35-7046-A067-4BB2A04BB612.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1553.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/019FD1B0-211A-5640-B99E-B13232E8F72A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1552.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/57E99561-7486-D547-BA29-4856725E6F44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5A1FB76D-D95C-6C44-9901-394D9E6D9F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F02F5900-7B17-9A44-80A7-94C6702010DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1557.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1EA0527C-3283-FE4D-BE89-9A2F7BE74E76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1556.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/87693052-204E-3041-8B3C-48C25144390D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/80445ABE-952F-6646-B6E4-FF5BD099F7BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7DFB57F8-2BE8-0843-9AB1-DFF0DDBDB5A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0C4EC137-E1AD-5D41-BE2C-D978267971E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/98F55A6A-B352-FF41-967A-517E3801D871.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5CE69D76-C0C1-D448-8DFC-C2AFE497901E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6F1C1FB4-F74A-F84D-96C1-6CEBCA3465FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4004805E-8241-D34C-A53C-5AE7DAD9BF48.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/516B3E94-D9F0-BB42-A4AC-9A60E3E79E12.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_537.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B6DF4935-EE24-6E47-8FF9-A8C77F93E24B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_536.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F062D9FC-6F58-5D43-97FF-7AEE1BB371D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_535.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3AA38055-681B-AA41-BBDD-D18A68B46D00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_534.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FB4C2E90-590A-E84A-81DE-530EFBB2792D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_533.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E0437612-967A-0549-B86E-28C0219EBE22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_532.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/84A44532-F1E9-9741-8B0A-353CBFDEFE30.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_531.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B78A5236-9793-1D48-A204-A3248EBA63CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_530.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2E10FCF9-1D77-B442-B747-C933E3C2B97E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_539.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D6DBE2BD-E19B-0F4F-B8CE-F5DDC011BA89.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_538.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B099FADC-8E04-BF47-82BB-4F3CBCC25D0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1558.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CDEC0AEC-827C-E844-B13C-2BD8C66B9DA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_429.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A0ABB3AD-D6BF-0F41-A2C0-2FD9E8D3311D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_428.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/668BF817-3813-E047-811B-B6E9A3D53FD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1399.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/01DDCE26-584C-474D-8F36-CC4B5F5099B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1398.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8DF99149-D4DA-1745-98BA-CCFBD4C06A51.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1397.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4A4FDF90-0716-D341-B36D-6D6AD7F0EA08.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1396.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BF8613AE-6B72-F348-B6D1-33AD71B55355.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1395.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6D344B6E-E849-BA48-887A-FF2EC8134EE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1394.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/FB6C76A4-C3A2-094F-ABA3-226A514141FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1393.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C53A7FB8-899E-7040-A9B9-9E627DFDFC54.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1392.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/189DB467-5EEC-4C43-AF65-14D35F52EF26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1391.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E5D7343C-2FC1-B64A-BAB9-6D13BAF57B8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1390.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3C6A5C70-6820-4247-81B5-3620D40F066B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1443.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D2937CF7-B0E6-2241-8160-30144B753385.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2183.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/36DE1B5E-009D-B940-883E-DBC59E980D78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2182.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/125AE145-0C3F-4146-8AF1-A491ECBEB399.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2181.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2935C577-781D-124D-9CC5-47AEF562B747.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2180.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/241424F1-C88C-AF4F-A48A-3D06C16E0EB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2187.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9AF174B6-9E16-1A40-8D4D-15A088FFFC7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2186.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/365152A8-6062-F14C-89EE-8A4FF466C0F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2185.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A35C5300-0BAE-4D4F-8D1A-B8189F1B18D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2184.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CCA0B4A6-E403-6142-B7AD-E23A0CDD8FAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_227.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7C83CD30-0763-C048-9E20-A3EF84EBD353.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_226.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6740B704-5BE1-1C42-9DDE-A5D6A24AEF00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_225.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6EA5B8E4-0656-6C47-8B82-D62FD23D037A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2188.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/509F684B-ABC3-BE4B-B463-6F15D88CA587.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_223.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C5B5901C-88C8-6E4C-A486-F6CE9C31558D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_222.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/48DECA15-550C-B44D-8DB2-616E22A1A81B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_221.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4E2F3EFD-032A-BC4F-80CD-9DDCD58B3C62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_220.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6A8171AA-225D-3E48-A113-2A3907B9E87D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2213.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E23E5A0E-3462-0945-8978-247BA0A700CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2212.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B3056271-E14B-284C-938E-C09298958328.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2211.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/09931E80-937B-AF43-8BE9-4C4A0DD7551E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2210.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/12EC1951-6EC9-DC4C-8494-0CD77B046AB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2217.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F8B9B74E-3163-A442-B666-5FFFF1D1C924.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2216.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F17E2191-4E23-DD41-BE79-7DE45180A995.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2215.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A3F21D56-48B3-EF46-8315-5CD24D58B05D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2214.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E335C27E-8E5E-3E4D-9626-C89815012E32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2219.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/92E5F7EE-8315-674E-AC15-00B353688F63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2218.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/90DBD267-61E3-ED44-A984-F582F91630C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_151.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/53028A18-4A43-F64C-AFE9-8C0CB49E47EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_150.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AAB883F8-B7EA-4D4F-993F-E6727AACF20B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_153.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EFC89991-9BDA-E849-9498-FCEA0AA8006D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_152.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/53C370F9-842A-214F-878B-12A161C654A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_155.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B4C545C4-57E7-C349-BAA0-8D10B9C9B7C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_154.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8F32B4DC-A685-CB43-89EB-F133B9066BFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_157.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B54D0A1C-609E-B54E-8EC1-2E6B340514A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_156.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/42AE5FCB-98B4-114F-92B0-3CFF379BB547.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2433.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C44179D4-0E0A-DF4A-9BFF-D1C32AEB247D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_158.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F068112F-DE2B-8448-AD06-6C0AB6DD0665.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2431.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/39C67929-2276-6A46-8447-635E967FC455.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2430.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/537DCB3F-028C-A24F-B226-35FC017AA596.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1162.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2EA7C166-3F08-D940-A116-8CBCFE5E8AD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1712.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C4F0F4E6-8A0B-C74C-8CB5-3D1A3A237BE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1807.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E5FCCC9F-754E-9540-83CD-FF7C1A1DCE74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1806.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/980F4EE1-3E95-224E-83E7-8F98A4AA6A2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1805.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CA27EFD2-80FE-B440-A8ED-D89A7DFA8D2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1804.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/35A6A84F-7A18-D246-870D-85D1F96BEC78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1803.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F4782F19-A954-2845-AF3C-13D4CFFC4072.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1802.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/00551BA5-36B8-C24A-8AAE-DC272F10F40B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1801.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5C276785-A1F5-5243-9C78-854279A6D097.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1800.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4F04F768-B095-4E48-AA1A-39B7975B8D57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1809.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4500AB0D-B0B1-6F47-9664-5579598EE9A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1808.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/31434A3F-D013-C044-9900-F82557BE2C97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1256.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/15B3D564-7067-AA42-8F33-E5EE24CD3D78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1948.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7822DFDE-8533-814E-9FAA-0079E11F7A62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1949.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5AD3B008-9C50-3848-9C6C-A18E4B660396.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1257.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F8CF63AE-16EC-F04A-A5EF-6BAC3873C079.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1942.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/332639A1-50EA-0848-9536-A52E12951255.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1943.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E594164B-22EE-D647-BBDA-84DCFB02D78F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1940.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/107861BB-E1C0-9B40-BF52-9C4D0A7C6C9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1941.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4F7908E1-8E7F-1F45-99E0-DD85BAB09154.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1946.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/13813025-D403-4E45-8AE3-A7BBF408F9B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1947.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/75C85B04-D3DB-A84C-ACB6-41DEC6ACB9DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1944.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/039029D2-2C98-8B47-BA28-C33C629CB5B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1945.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/634628E2-15EE-0244-890C-B76308862D69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_818.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0E17501A-465E-1D4F-970C-A44B4FAB86E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/58437566-E942-F24E-ADF1-FA409293330E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1255.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8987BB6B-6F4A-5C48-9A61-4115DAAF14D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2425.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/29888ED5-D7F6-B349-B475-3D2C68D399A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_810.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/87AB471F-3762-D44C-9DAA-9CBAF159452D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_811.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/90C4012B-A2AF-764E-B8DF-04ADF2D74E04.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_812.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/29E9C1B6-6502-7047-9A75-5160B1C10A9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_813.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/36575947-4267-DB41-A6DF-A652DB997EF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_814.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/269EF8C5-7104-B149-B25C-F2677A0272DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_815.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6AAFCC94-9E1F-9941-B314-D4D07C1411C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_816.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B9C9D509-618A-7146-A3A3-2982F0CB1194.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_817.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FD5F2E24-D368-934F-95DE-7F5524F4CEB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1991.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/42EAA4B9-C40B-0542-B65E-F6B313A317D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1250.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8D20C50F-C7F5-824A-BE30-DFDBD8F43D9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1622.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F64A0DA1-5080-B645-A935-BCD7ECC97C23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1251.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/31E31A54-FCBB-B346-94E2-DC938AA4F36B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1621.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D435B686-19A6-CC4B-AC77-CB7DDAD3EDFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1490.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/967CA58C-7099-594C-A1AD-141CE0992AC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_421.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5AF17BF1-9924-D049-8D47-8933125A8B6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1492.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5A7942B3-EB86-2946-AC7B-5CBCBF8F3128.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1493.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4418753E-A385-7A42-8620-C01B03D6C474.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1494.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F9F18193-5E2B-DE4C-A155-C3551514D862.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1495.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1D504F96-79CC-854B-AFC0-3D87A821276C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1496.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8CB020D1-F413-6640-808A-0D3D076F736C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1497.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0162F91D-AE6B-484A-A213-2894B277EB84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1498.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8093238F-2D49-7540-814A-889FBA216D31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1499.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A3BF5845-F206-1A4E-8408-BB8B4F41564C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_423.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A3981C5D-E3B4-964F-A306-FF2520869EB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1626.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4EC6A226-5C95-1543-A477-07E4471BE445.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1700.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4AC32B81-DBEE-E748-93B4-68007F52B838.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1701.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DDD89451-005C-2047-8001-671E9C03AD60.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1702.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7CAD9244-CEBC-704F-AEBA-0EC05D08AF7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_422.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/62A08DBB-C214-D348-8968-007752B24CB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1704.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2093AD67-A181-F54E-A51C-D69C67D7251F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1705.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E3A66022-6593-6A4B-8218-0002818FC114.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1706.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BA32403F-12F9-2D48-81B6-A65E4B16FC8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1707.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A60C8900-D2C0-3346-B822-30262EEB657C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1708.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/EBD7B1F3-7BEC-AE48-92FD-6E1D8564CB2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_425.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8B04D1DE-2821-0543-B8A7-5744D88B7B0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1996.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A1304D94-907E-E542-BD6A-ABFCBE8136A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_424.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A2FAD641-E970-4042-9CC8-FD944E8962B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_427.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C75C1C1F-CF33-F240-A5CD-F9209F85A8A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_426.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AD2BA900-44B6-9D44-9EEA-13452C9F31C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1128.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7DAA4AF9-C880-D64C-944D-B7B31ED5F617.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1129.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/667080AE-A732-6641-8F0E-2D508C950D69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1120.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E8A814AA-E4FC-D049-90F3-1FF687BD0A91.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1121.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/477E52BA-4CB3-FE4A-9CFF-193AAE6EFEE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1122.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8F8B81B4-48E6-6F42-9269-58EFFAFD6B47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1123.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6FD42C97-EF42-0741-AD18-3C4512D60A70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1124.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/402C776C-B96D-A541-B8B6-760B5E78D8F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1125.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5D7359E4-EC20-AE4A-8305-B2F8311CC689.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1126.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A5F6FA6E-AD41-4E4C-8666-8F7F81DDE0B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1127.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AD7908D3-5242-E242-9A2E-B1CA48D0B614.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_524.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5128A392-3EEF-0247-ACE3-A0E4555FC799.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_525.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0FEC64F6-15DA-B84E-B718-C512FE182DA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_526.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F99F7100-1BD1-5041-B271-E32471FA07A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_527.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0B7654A1-9825-B046-B6B0-2833D3FDFDF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_520.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D70214CD-AC9C-7242-B0ED-A5D67972858C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_521.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E005DEA3-9B15-DC45-9F8D-E3775B2C7D97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_522.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EE1922F3-CE97-F341-A734-ED5E063810E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_523.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/64E1265B-70D3-5B44-BF2E-D8BA7F77A4D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1014.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7660D3DE-E7E0-6E49-BB53-EC1EDD94E323.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1015.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B7AB8DD7-C0BE-274E-98E8-DDA955F26562.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1016.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2C1D9DEA-CAC4-5A4E-B85E-38286D2C0024.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1017.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1CDBDEDC-94C7-7B4C-9B47-3B31E919B776.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_528.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E40A51D5-A177-5E40-9FF9-3FC81D3B6DA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_529.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F6ABB7FD-40E3-2D4D-8E5D-78BC24ED1763.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1012.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0F885828-2014-3341-ABA8-4DB992A83B7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1013.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/09B398BC-8BFA-8D43-AD65-81E5E1A8E1FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1234.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/14D345BB-712A-8B4F-8F8A-3978CBFACAE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1235.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3B1FA6C4-A21E-6941-9BA2-1471158D7FE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1236.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4EED4148-67C3-024E-B77B-03B6CFF5A635.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1237.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4EA68E94-88ED-354C-81B3-8467093D4626.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1230.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AF16D2A5-7838-E94F-BC89-2628DFA9F300.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1231.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/457DF594-9DC7-7C42-87A1-492613B32F23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1232.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2AF7843A-2671-084B-8331-D28982B3279F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1233.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8E7091FF-53EB-E248-8EF5-28FAABA35F57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1238.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BD9415A2-C15D-2D40-90BF-5EA0AED06E58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1239.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C83D31A4-04D0-FE47-9A96-2A4C832A4167.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_438.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/45FDC783-471F-5147-8E46-27364D243BEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_439.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E5ACC9C2-3235-C24D-850A-95A93C378489.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_436.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/59DB2051-3C5D-8D41-A1F7-B0F7E0165A2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_437.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4D91C260-15A5-CC41-9DB5-82EF0E327607.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_434.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/84BF2E3C-419A-174F-9EE2-4C1DAAFCDA23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_435.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/77FF11F9-F270-E94C-BF39-F13D80B7AE76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_432.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/672F40F1-0286-BD4B-829C-345B37ACA369.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_433.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FD7A2CB1-190C-2B46-8AC4-06ECBF9A07A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_430.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/47D9DFEE-827B-1F4F-9A54-E188FA750BC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_431.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CCC31E1A-5CFD-2A4B-9E28-4B6559DFEB0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1630.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/82B0FE86-18C0-E042-B525-367FE906A83E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1961.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/42A7C985-FD1E-9840-806D-8B8AF18F603A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_238.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C9FFB6D0-C3C9-394D-952E-D6BEA433232E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_239.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5EDA4677-E2D3-0D4A-A394-3B82C2630E59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_234.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9AD2F65B-CEFC-DA40-9543-C7DEC0D4B423.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_235.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3409DE25-46F0-EE4C-96FD-2A83F48E2BE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_236.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/051D2862-D367-D445-8991-BCF567B8AE8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_237.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5AEEB740-DBED-CF4E-90B2-DC15D445B6D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_230.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/63445241-B409-104D-B6B6-2C2484B71F93.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_231.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CE5BAB00-95C3-274F-8A3D-9EC2B2E3DE9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_232.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E0948C05-1905-404B-82F6-F97CB2257B56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_233.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D4689DFC-6F53-3B4C-8560-BF16618B8290.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2228.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/612B1538-2843-3F43-B5B5-1ADD06902EE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2229.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FE60090E-B388-5B4F-ACA8-B4730593B41C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2226.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D7E7B07A-084E-1345-8084-228B549E06C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2227.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/06617D4F-6511-5E4D-9600-FC0A8ED4CBBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2224.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/04E24BBB-F461-184C-9DF7-605C7E49BB97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2225.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5382EDC5-C43D-8D4D-8755-ED74B602CE81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2222.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/76BF7F6A-E22F-5B42-A836-43152F1F646E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2223.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/25824EB8-5F08-D248-9915-EF59510EB3C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2220.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/16C9B72E-F23F-8049-8E2C-8F2F53F8C6C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2221.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C9823997-8A3F-F640-A1A0-610293BE4487.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F9E4D24C-D91B-7748-BCEF-090B20DF194A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_146.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/ACDD1E77-4C9F-8C46-BCC3-753831FFA00C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_147.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/50834261-F32B-4C4F-9769-91DA99AB79B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_144.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/47DD0A86-6343-F04B-9D51-94BFE9CC0EDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_145.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/81AD1F50-5F11-4E49-BFD6-0DA7C4E62413.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_142.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6014FCDB-00C1-EB42-B4C3-0C5C6B36394C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_143.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/92CD36C9-C61C-AF49-8958-F23701AF232E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_140.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F8707BD9-3262-154C-AED7-89174D8E527A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_141.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D036DDC0-676A-4A4A-A34C-0DD1929ED0E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_148.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A1E83FB3-59D4-A04A-9D41-A5E5F5155800.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_149.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E671685A-60B5-274E-8541-F185F40B63EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2088.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/20138CA9-06B6-3F4E-933F-289FE491BB80.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2089.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/544AD013-CD29-D44B-9A98-252438D09016.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2082.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B56EF28E-99F5-DE44-9FBD-572DB53A7D70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2083.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EB4AF3DE-FD59-9042-A53E-A84179779F1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2080.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7C166E04-93C6-A744-99D0-C7290B3D177B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2081.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/41CBC308-33DE-F348-A2F5-4AFC3EEEDB8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2086.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/57B22DC5-D915-D645-B529-34AB49AD0812.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2087.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8590616C-51DA-404E-B476-3AFC3C48F1E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2084.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1A12A264-26C1-394A-A834-5FE4E06D8AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2085.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/24F6BCB2-C0C6-E144-BBEB-570E44BC29D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_123.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5D7210B4-67B1-A148-B659-006BC50F0BE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1832.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/23B5E9BD-8015-3E43-81E6-763A97062350.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1833.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8AC84D87-6C4B-DA47-9197-19A470E348FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1830.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C4212AF0-F970-6C44-B4E4-9007377EE623.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1831.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/80E778B6-4F44-DB49-8F8F-17FAC6408581.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1836.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D8066FFC-4DB5-664E-B491-91E66636FCB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1837.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/57FDB33A-E59C-A94D-89E0-4901C0363A5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1834.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/228D5F09-14CF-304F-90B9-1D4133E1A75A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1835.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CA975D48-DCA9-A64C-AF2C-B5E21AE5123E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1838.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B65CB0BA-6EF5-7E4E-B426-DA5E24D0E29C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1839.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D9CB72E9-9D32-EE41-8A49-1E554E6139C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2406.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/86B4CB1E-8EC8-9C41-ADCF-2BE05D20DEAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2155.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/83922568-9BE9-D241-B143-37AC48259443.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2404.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4980AC90-44E2-6242-BF78-84F8590E7F0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2157.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E4AA4CF1-31DE-3E4B-AF95-8ADD414A2806.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2150.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/90DF7B34-712D-434F-B5E7-5EBAE2F7CF2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2151.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6346D07F-AD38-1742-8400-1F5946A167B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2152.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0D41CE03-7F01-0B47-9730-34D762E02DEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2153.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3C80C8D8-7F09-A549-A1CC-D27FBC6A2797.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_933.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/67A885F7-5456-1E44-AF49-9BE42976EFA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_932.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/714950BD-87D9-624D-A658-F51E55F682A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_931.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F5FD48F6-EBAD-9346-B81A-17265C06C0A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_930.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2753B6AC-8232-6543-8597-5FA89B25870F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_937.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/911BA451-90BD-1942-987A-09DB67F193B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_936.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FB8D6C96-9C9E-F141-AA61-9E274F8208F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2408.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0726E334-28C7-AD44-9533-256246BB26EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2409.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2FCF8327-92D6-7D4C-AB1A-BA81C3745C4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1955.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8B1D9C75-196F-6E45-A716-A48C3D47E5A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1954.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B036FDC3-62B7-8248-A5DB-02EBCE272BD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1957.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B5BE3465-FC29-9743-8FFC-A91A8B2ADF9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1956.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1BB16D6B-BCBA-FA4D-BFCC-6F5967475667.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1951.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/023B7F44-BB9C-BE46-B864-DFD49944BFDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1950.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D9AE0B94-8E1A-6E41-8CE1-87868308E0C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1953.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5EEEC0A0-CEB5-914D-A42D-BE63F8C18FE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1952.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/097C51C8-F63C-C643-BC9E-520ACC328911.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1959.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D4067317-7AAE-114E-9D9D-D992A9A34D93.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1958.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1E0A6177-506B-B84E-8D7E-9117AA3F65A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_829.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2BCF5C76-2FCB-3B4A-A2FF-46F623DB48BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_828.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B21E4F13-21CB-614E-AEA4-FCBE34137567.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_825.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CC1AD226-670B-2344-A0C0-2D652648A830.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_824.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5810C436-EFF9-0D46-8CD0-5C7BEEE36E60.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_827.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1245C6BB-5FBB-FA41-B4BA-A6D4B25C5572.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_826.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7BF87BE0-AF45-5844-A2F9-F2B66987FC81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_821.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/ED76C8E7-C839-8F47-AF08-2830E44BB958.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_820.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D1EDFA14-77FD-C340-91BA-F12B17CB8EA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_823.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/71EA145E-3EAE-1E48-A6A1-2668218DCB65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_822.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BEE69B6B-BED2-9849-8C9B-7B346B6A822B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1483.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FE5DB3D6-241A-1042-900D-D3BF32C765C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1482.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/370C4B78-91D1-0642-A6C7-CBC9D1FD9724.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1481.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4F35E23F-32D3-FE42-9053-7450ADF7FF5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1480.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9731C91A-D24E-2E40-ACEC-6526E4ED7D4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1487.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D7789F09-7F0B-C94A-ABF4-2663DCD058C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1486.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/83E003FD-BE22-194E-AB29-B98240D8834B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1485.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/47610450-22D3-3F4D-A71D-3AE7BCDCD8CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1484.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/01529E60-F896-B347-961A-8D19AC82704D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1489.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/789239DD-CF95-AF4F-9B3E-C33467F89EAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1488.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9AC72A36-04A6-B84A-9CF3-D7FDC0ABA100.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_797.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C887A9D9-9816-354E-A56A-A6F41A9108B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2411.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6ACF7953-D592-E345-81C6-E8457D5DD1D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_795.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E8A82390-CBE1-2340-96B8-DB126B825926.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_794.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CD93F824-4A34-5847-BF88-A6B5F219B8BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_793.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/711860EE-611A-BE4F-B068-1CDDE275FB41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_792.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BC8B06DE-ED8D-E145-84D2-A9BBDD7F5F69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_791.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AE8F267A-6154-BD4B-9AD4-29BC7A335617.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2146.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/372238BF-8DB7-614D-B652-075B44F8866D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1719.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8A39D4F1-E9AF-CE44-8D5F-66D7EA0C7AE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1718.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D81B0B37-CDCF-334B-AABF-66BE43239F01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2413.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0BB0EF75-BAD5-1443-8128-E8964B564AF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_799.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C0FCD924-277E-564A-AEC4-01C3B85EC6B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_798.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2BC4D1F4-52CA-B74F-99A1-74BB485D2DAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_612.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2A9F2C99-8EEA-3046-B289-9DEED0B8313C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2144.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3B7F06A6-C1BF-5444-B8E3-A8D2040CF6CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_613.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/705B631C-2A74-D34E-8121-1E758C67A04C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2415.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C15C2ED0-823C-814D-BFC0-A5E771A9805C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_610.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3F42EB9D-E609-2341-B0E0-B82E9B70ED6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2414.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/93DC132B-2E27-BF44-9F85-F2F9DD31BAD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1139.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E04B8865-B8FD-7C4C-860A-5A2F306C457A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1138.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/76056216-707C-504A-BCA2-EF5808FA5BDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2417.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FBA6B184-0E3B-EE41-8FD8-10DAD0670F12.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1133.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D3052012-5630-B742-A2E7-2C2D1EBB8E70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1132.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/89E8BD06-7AF2-5442-B392-5A559B613FE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1131.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3B4AE4C2-24F3-CF42-97F3-D691EFE2FEBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1130.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/046C75BD-98EA-FC44-A63B-5C8B7768A76C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1137.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/545C33DB-C264-CD4F-9920-0DF9995C00AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1136.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1386627B-F652-6445-AF62-D1533F505795.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1135.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/74EBA6B7-1C32-FD43-9C80-D4833C223025.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1134.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E13F999E-A0DA-6D41-BDB6-00F92A21FAD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_920.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7D6E7C42-40B9-EE45-9CBB-CCAE9AEF19BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_614.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8AE09277-2219-FD41-9DF2-8D7437F193A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2418.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5E0E0C48-436D-8B44-B86C-E8DA1B70AF3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1277.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F56C32EC-137B-8047-91AA-9DE7B9ADB353.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_519.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/61B4EE81-C7E6-CE4C-BB34-B2DA4B5C3332.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_518.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C9984212-3ABC-3947-83D2-0DAEE898EEBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_926.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8CF903BC-4041-A545-B41D-AB4A468DE97D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1009.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DFD8083B-14E4-D140-AC83-9E8B111E487D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1008.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C6CEA7AC-4E7A-3D40-BD1E-76682B8BA6B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1007.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/69D88305-D77C-3947-B3D0-E4C8E214A018.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1006.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3D04E8FB-1A82-DF4C-B6EC-DE2C0B8C2A89.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1005.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/80D06740-F737-154B-883A-0F0CDC5C6800.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_512.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/35E78FBF-74FE-4441-98F8-DCB2DEF57956.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1003.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/91068B8F-60CD-4347-9469-71DCC2C48B63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1002.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3F7A1C7F-C4E4-7542-9F7D-B72302E462CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1001.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7B74FBD0-75DF-E442-BBB0-5178C37388F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1000.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/05A97CAE-6AA8-DA4B-B09D-9969EFF034B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1227.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/40265F28-6664-FC4B-AAC3-CAAC802FD935.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_622.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/10BD83C5-31B6-6E44-9A70-CF702207D6CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1225.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EAA829EC-DC09-8F4E-ACB2-F5909B80F73A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_620.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D9DD5E39-ECC5-AF4F-B688-5C0FEB3A5A2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_627.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/87D862F0-F577-F849-96F3-2BCB1F5B5482.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_626.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/99D3F52D-CBC4-DE4B-9613-987F962CD412.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_625.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9459D568-CABB-8846-80C5-A97AA29ED7E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1220.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0E4AE18B-C722-2A41-9DF6-AC4925DD4298.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_629.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B011A491-37BA-E448-A5E1-88CF6A9050B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_628.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CD79C9D5-8D0C-A644-85A9-F62DC726F0A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1229.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1E613DE0-562B-C142-AB69-8A005F6BACC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1228.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/05A122B7-5B8A-1C49-AA07-EA07112DDCC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9D4A63A5-97AA-1946-9DF8-E97310EAD774.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1714.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/28757C9C-3692-6448-A973-67BCDAB824CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1B9D9B36-5BD0-F64C-8132-2EFE78DA6F73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9606577E-29DB-6048-9E97-59753BEA581F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6B7CDF34-5D27-9E4D-9C81-A43D4011FD56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/137BE26B-5DD9-634D-9358-36D73D5DAA7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/11444F97-A706-1249-932C-8E356F4F7B17.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9184F1C4-FAEE-204A-AB46-84095FAD868D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C552A96A-E353-3A4E-9CB2-9806625D3CA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/32D57AEE-FBE9-C74E-830F-B8819CD19DC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8192135C-37E3-B045-B89D-F9C4B3E8FF77.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2C713B52-216B-144A-BEEE-A5F17DE59D32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_928.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5A7CC8BB-744E-CB46-832F-C8E74F0B198D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_201.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3910E06A-8AC6-8E4A-9CA7-D20B880CDA32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_200.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A40CF51F-AA2B-2544-B11E-55A72D540C4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_203.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/970C06D6-FA62-8A48-B652-E12B62C8AEB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_202.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E88EE19D-A6BA-EA4E-AC19-5A3AC6E0A809.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_205.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B7D2193D-8EDB-864E-A6BF-245FE01EF214.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_204.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0961EAD4-5DF4-A749-893C-969190835D2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_207.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E2F74E93-F534-D945-A02B-0CAB9564AAC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_206.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/19D33221-9734-AB44-8B5E-7587362C4F94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_209.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FEA721E1-3AF0-4B4B-A487-424B7A334698.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_208.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/82E45936-BA5F-4046-8CAA-A2327B41D8BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1573.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EE766943-1D73-6345-80D1-8CB46989E435.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1572.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B8AEFB5D-5AC8-9440-9737-2A89F8B8B190.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1571.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/02B051C4-5F7F-C540-94DE-822B15F8CCBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2239.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F5632B2C-468D-D740-928B-67068702BC22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2238.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/61BDA04D-976B-7344-90AD-9F3BBABE2566.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1570.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/64BD3072-DC4F-B24F-8452-52452D48B51A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2231.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3EF3FA48-9A51-7748-8D07-2D6B926D3EBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2230.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FB8C592D-B196-3B45-A472-F5E9A5318230.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2233.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/234546DF-F00C-684A-9F12-93463323E142.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2232.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/347D094C-AA03-5D41-90E9-BE6A00557561.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2235.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/64C75200-6156-8247-B34C-36EFED9DE225.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2234.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/460B8BDD-6157-1842-97ED-952E5627820B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2237.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/06FC4807-57E1-6D47-ADFA-03D36FBFAECB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2236.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/DC9C2D44-9713-5042-805C-937F6FD53263.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1575.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D4DD7355-406D-8B42-A33E-EF1AEEEE52D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1574.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/10871B6C-A940-9B4C-87BE-2E07E1B31045.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_229.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/24E01ECA-6645-F147-A048-E456B13851D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_228.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/097553D0-00B8-7D4A-987C-90F474D6EA4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2095.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4D8DE774-5C37-924A-B4AF-CB301E84A877.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2094.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BD8AE812-E94A-BA4D-B095-FBAC847550CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2097.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/505DFA63-20E5-1D41-A88A-D02122392DC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2096.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B35F11C2-6A8A-FC4A-BA3B-70D9B81D5729.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2091.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/52813861-8408-424D-A516-625B51D34612.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2090.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/41115AF9-A559-FA4F-9C00-C04C69403A00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2093.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E1A4C284-9616-434F-95AB-8598459EDA57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2092.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E7F3AC5C-EE41-1246-AD96-2038BCD18842.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2099.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CE1B1B81-2631-774A-8D2A-7832032E1B47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2098.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/361D73C3-FF7A-F248-982C-82199482B925.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_224.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1A1AC7C5-F55D-E343-99FA-6E353DF7892D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1829.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1CF466CE-2616-9A4C-A74D-074ED98F1401.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1828.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/750FA746-D287-F64A-A2A5-1D1F5AD4D9F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1825.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/816E9444-A6C0-E745-9AF3-D4B870C3C661.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1824.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/72FB5D2C-2FA1-0D4D-BA3F-2E42BC7D4236.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1827.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/845EB0B0-C1FF-EC41-BBEA-47139291ED79.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1826.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/180F0C93-7270-7F40-962F-1E35A4743B4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1821.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E92DE3DB-D52E-2D4C-AA89-70AE3934351F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1820.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A6F9C397-9F29-9D4E-B7EC-66C3547D4DD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1823.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5304513B-F2DC-264B-8BCB-A116AFE945C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1822.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/20A56E2B-9C20-F444-B51B-EF8B6A4F3421.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2147.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/835689D3-28BB-194D-B504-34F30F37E988.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_929.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F39E021A-E8DF-D847-917F-42618252286B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2145.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D44CDAF2-308E-C545-99CB-B68787554DC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2412.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/82BFDF7E-391A-5545-A082-07F5DB400889.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2143.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2F35A4CF-B14E-D642-A635-FBEDEAEF3DB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2142.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5F73D6C0-BF67-DD46-8E72-521094BE6022.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2141.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0E73D133-3D15-EF4E-854E-D558A5BBB269.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2140.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/256C7CAC-E2A9-EC45-A209-D84AFF2B4F9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2419.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/22D1C102-CBD3-CC40-B4A9-DB1A1BC21AD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_921.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6A242349-664C-F14E-8A34-862D68AB849E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_922.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/01A56190-2CC3-B642-BACB-60E050A9FA8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_923.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9B982693-3D2E-0F41-B363-67094018ECEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_924.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2553D9CB-2AC3-D641-86D4-76EBD0D72982.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_925.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F64D9A31-F1BF-F54E-919C-6C19EF0D882E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2149.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/602C28F0-F9C6-814C-872A-0A4FF2D29DB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2148.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/710E61BA-5132-334C-ABEE-841D4942F6DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1920.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3094A945-8210-D043-8070-020CDA34774C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1921.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CC4C40DE-5889-9C43-B9B1-B2DDCAC3B0CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1922.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/0255DE5F-BCD3-E34A-A8A6-1FACAA2F9FB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1923.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C8E13859-AC33-534B-AD50-8A911B30CC03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1924.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1F7C8544-683D-3742-81C3-452132B1BDE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1925.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/45E88F31-856A-EE49-988E-31C7A9B4BDA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1926.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D737B26E-0533-BB4B-B6B2-63FEDA98D2F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1927.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DF93D370-27B6-064B-BDC5-3A5DFB256684.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1928.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F8FE6A97-CAC9-DA43-BE08-4216946F139D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1929.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BB8BF7E7-A3F0-EE46-B3ED-BA9EFC3C616C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_832.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EC0AD8F8-848E-4D49-9B26-4FE2EA1FF82B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_833.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DE5E1808-9936-054D-AA14-50082253A465.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_830.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9CC51139-A826-864D-9F50-3FFA99A7D748.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_831.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E73EAC08-39C0-BA4F-8FBC-DAD6EAB8289D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_836.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FEFD57C5-ECB0-A84E-843F-919A7D12CF18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_837.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0E28ABCB-38E3-6644-9DEB-A4057D99DA09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_834.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7B5F59A4-975C-6745-8A39-C0DB951E7907.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_835.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/51227908-7524-F14D-A134-E2766F32B3F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_838.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CB974A60-AA39-9242-B04D-4F9A87DFD7B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_839.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CF739C33-2BE7-2D47-8810-9470EB6EB013.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/03D21C55-EDF2-A148-9A41-01109FDA6634.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_784.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BC1C3DE1-896A-E34A-9703-88F20ECC945F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_785.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D6FD0C70-A4DF-1A4B-9589-3925EE59A207.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_786.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D1B76C78-A075-B545-B753-9A5DD3A8C7F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_787.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2D167935-CAB1-A547-ADB7-26B56FED6C61.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_780.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7608F236-7728-6E49-B57A-9FEFB145B28D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_781.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DC979703-2AA5-CF4E-8F01-93AC31ADA601.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_782.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2BB27941-374D-2947-9241-EB1DBF36647D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_783.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/30EBA599-0434-EB48-BFF8-2C087DD68039.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1726.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6EDCF165-61DA-8E4D-8653-2D87E7B612E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1727.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8211D52B-EF81-6042-8F7E-F7E1665957CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1724.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5D5FB9E1-E59E-9549-A953-B46A8B606B4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1725.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DDF817CB-E661-524E-BC47-48AFB1C6454E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_788.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3EAAA8A4-27A7-C948-9828-A49BFCA35F26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_789.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B9700801-E4A3-5248-9FC9-2466A72BA4E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1720.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/698CCDBC-29CB-8A45-A157-24A862E728F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1721.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6D2C8D84-7A45-7D41-AAF1-620AC4B34C22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_468.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5C2FE1F4-C009-A141-A77C-38A0ABF67052.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/404F9A72-9A3D-4742-8093-B8FED585587B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E9421A32-60AF-E840-8738-F80548C61BD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/21E125AE-7422-3249-8368-8D166DF7EF70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/76D4DAD7-1324-BB49-AAB1-2947AAC9E138.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/07B9C806-A316-5B4B-AE56-354C2437B48E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E5C44341-F658-CB4C-BC03-4EAF984D01B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D4D4181A-F5C8-754E-991A-C198FCB57F23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/972982C4-BFC2-EC47-B7FE-36DE1619A530.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4EDBE560-907D-DC49-8EC4-B63F9A3CFDDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8226FB79-46B1-9240-91F0-DAEF15F41E94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1371.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5FF8386C-A814-314A-8503-09D9B8EC0DF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1588.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/18827BE1-F78D-2342-81CC-0D7D14D3E13B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1589.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/00F39D0F-006F-5D45-A346-79EBA8D4354C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_406.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0F1EC93D-7A90-7D4E-AB98-342EF58FED61.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1582.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/89039E85-ACC2-8845-9773-330FF0CA9E42.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1583.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4FF7EDC7-4635-2943-8528-B2E5AE286914.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1580.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/684BE2B5-39F2-1844-8D0F-80FF575BE988.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1581.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6A25E23A-9B1C-A248-9E68-F4CE0142E531.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1586.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/ACF898DD-0392-6A41-B614-CB2E6D60205A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1373.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8EAE7D96-374F-164C-9029-ABF58BD92E5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1584.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/26F22822-2E82-DA40-9175-E549606CC76B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1585.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E48E5895-615E-254F-8313-FFEFE77135E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_159.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/70B6DE7F-5212-854B-8747-6438FC477EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1038.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9B08A107-A7D5-ED44-9086-DA0B8DEDD40E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1372.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/686DBE7F-7D82-7F4C-945E-9166109CDED6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_508.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8329AF43-41A2-9E4D-9DBB-BB65A7022635.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_509.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EED17D5D-B855-0247-89F1-772DB9990782.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1032.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B42A3273-D00D-6F4E-A74E-0D686F2A3670.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_507.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/15D8BF72-784D-AB4B-BDD1-E97EAB6F7B3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_504.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AE82275A-8411-CD45-9E42-3A226648AA8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1031.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4D47B90F-4B55-3E49-A177-B24AC4B47200.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_502.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/829D831D-4DB4-DD43-827D-F82CC4601FD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_503.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/ADBC819E-8242-C045-BAD1-45076C584521.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1034.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6A6DE25C-4CA4-BB43-8C70-68AE7B1F8891.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1035.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/62CF37B4-FC26-3341-A85E-63E311C77ED9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1212.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/017A90A7-1054-4A48-939C-BFDCAD9782F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1213.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/89C228FE-4BE7-8F47-BC51-F41AB16D4F09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_632.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/84D6DF93-035B-2F46-8465-7AD8C09CE534.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1211.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6B5EFEEF-65C5-654F-80EA-17CC73567A99.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1216.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C2977BBE-5A3F-8342-B2C1-7A4A9A2F7C04.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_401.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FAB6236B-64AE-FE4B-9A8F-6410A8E18A78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_636.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5501475E-6364-074C-B2BA-CCDD3FE7BB62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_637.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/21ED07D8-AD21-EF4F-A035-99393FD7F944.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_638.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4DF77665-5029-3B46-8F79-45973FCFE386.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_639.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B739204D-5220-CA4A-912D-79AF133EA785.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1218.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DD0E67DD-4327-3547-A638-3E52912F8BFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_927.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F2C4AFA9-BA57-E447-B7D2-F9BFF36ECEF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2416.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9DE682C3-02EB-6D4D-97A3-C73CF967570E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1728.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6E687FE2-6945-334A-9CB3-1BE92DAA27D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1729.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E4F3ACDF-1391-DA4A-80FA-3708C2F39187.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1454.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BF46E213-15D4-9C45-8483-654DB7BB14D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1455.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/134001F1-3148-CB46-92C7-D4E977D30D74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1456.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8DD15C53-2191-584B-876E-E2C336C13163.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1457.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B4CCC125-6DA3-AD4D-8012-2C10C5B4242D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1450.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/23C3A319-EEF9-4142-A430-279242C21420.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1103.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/40883C9E-8F60-9F4A-9A08-9C19D06E225F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1452.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AD406C9D-88DF-C048-81EE-6B530741ED57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1101.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4DCF26B9-C233-5F4A-B0A8-D2072696C772.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1458.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C1CF8DF5-A7BC-844B-B172-9D922DB40DD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1459.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2938254E-339A-164E-9F01-A115E36EECE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1108.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BC99816E-F39A-C74C-911C-B1C26916FAC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1109.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9ECD07DB-BA98-6E48-B4B2-0FF805EA117B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1722.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0DE85B1A-34D3-664C-AAB3-A09E5F41A02C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1723.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/582C041A-6CC3-F24F-9D7E-1EDC19996A84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1577.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/66F755D5-4717-F64A-A54E-3B5889DE9779.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1576.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/158341F9-8DF6-D145-8F18-8C9DE3E425B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_959.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9C9B92AF-9103-FB40-A398-126250DB3682.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_958.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8C13AE95-DDD7-9345-9812-C1EAA3364B3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_461.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/366D1945-8D35-5D4C-A599-43BFDD98FA4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_216.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BAC9AEDC-5979-3047-8E87-2C526FBA60CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_217.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6B8FD0D4-3D80-424C-9439-04EE29A54A0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_214.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/ABBED37E-6DDF-6C42-979C-74BC56D07E8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_215.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/07728E6E-2B32-7941-B55A-260DFD23D45B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_212.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A221F598-AC4F-CF44-9C0E-E3B1BE7FD1E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_213.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/870BE804-EC3A-E646-B096-0B65F48658D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_210.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FB7FB6AE-7D74-574F-A7FD-51EEFBDEB416.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_211.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4AA4E336-C48C-C149-AACC-BC8BFA4B2A25.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_218.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/90FCEEB8-E3A1-3F4B-8C19-30D47170182E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_219.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/93F583C9-B789-4248-98E1-B39A8AD2175B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_957.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C9705D73-7475-B342-B052-A403CCB4D7B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_956.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/19C1D046-A583-B941-AF2E-4EC628A34C4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_462.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4A27E1C0-7DE9-8E42-8A58-97B74BF339E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/59181DF4-14AC-2B44-80F5-845DAE3AB823.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2396.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6769BA73-06CD-7D47-83AF-83A4F86DFBF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2397.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3F012FC1-A13B-7D40-AF1D-9DAE1A4A1BE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2394.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/12566BB8-214B-984E-B23D-24CD1DB653D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2395.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5446E071-2CAA-DC41-AF26-38AD60E13CA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2392.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F584C5E5-EE88-A94A-A6CF-F645681B9189.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2393.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/66E75C5E-FB21-344B-AA2C-78D8C10858FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2390.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7A2182E8-B46A-A442-9F34-5EFC30ACCC5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2391.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4ED69ABD-16C2-D847-91DB-4ECE73DA56E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2398.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/25EA3536-34CC-5E4B-96FF-93D9D9543927.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2399.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/51BA5A33-FEB9-1947-9D0D-FD0B18C8D927.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1858.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FFD7806C-8FF3-3246-9413-7AA2784C5E94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1859.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8125813D-9C21-F94D-8535-F715C9C29FB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1850.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/ACFCFDA2-B2E9-A844-A4D4-E9095DCE95D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1851.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6FAB1D7D-EE7B-7A49-9353-603D0D0BFDBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1852.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/13818B69-487D-A14D-BE66-D63CF9F6AC92.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1853.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/55679AE4-77E6-1540-955E-31791FCE6718.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1854.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/12CE8334-84FA-6146-9938-55D667EB9A94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1855.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/69F103B9-A417-1541-AB5C-EC3553DE2D72.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1856.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/111E368C-8822-A54C-A57B-9AC64A846B13.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1857.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C8BE1272-1ED1-A949-8427-788DD6EB3845.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2172.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B77317C0-FD3C-2944-9C71-B617579F5013.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2173.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B8CB5E35-7F07-1C4A-996F-5A58CCC50BE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2170.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D817068D-C18F-A546-96AD-8644B6B07752.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2171.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A89F6515-A60B-DF42-8702-A80A8E8BDBF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_919.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C1EA5042-4287-2B47-A16C-8D8382E4AC97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_918.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D86B325D-4BBF-CF40-96AD-72F32EC8B060.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2174.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5825DD8D-2C4B-D448-BF16-E7A9262F81A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2175.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/66321C35-34CA-634D-93C2-6F628BA00390.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_915.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B98DA7C2-9E0B-0E40-B561-DAA2FCB495F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_914.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/60372DCD-D20A-7141-AD93-C2B20BC8F622.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_917.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D153AE44-DAAD-C345-83D7-93949C57AD49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_916.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EB7B8222-81E5-F544-AD93-54A58EB0DEA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_911.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2B2FA050-EE69-0946-95B4-21B4BD245E09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_910.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/768A042F-25A3-DC4C-AB05-CDF81179107C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_913.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/363C8AA4-06BA-AB4B-85A8-E6EDB89A3C8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_912.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6649571C-9923-B547-8EEF-580CB327371E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_516.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B8CA6CC2-3A93-BA4A-992E-5C492E9CA423.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1420.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2ECCEF95-D887-7149-BDC7-9D52E399E3D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1423.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C8B7766A-5C0A-5E40-AC3B-09A6E390CDC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1933.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/772B22C8-E0BC-B84C-A9F2-3FC54923CB1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1932.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/958FE15E-1007-D34A-8852-597521CE6700.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1931.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7DF60EA4-D099-9549-8AC3-9625AF06786E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1930.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FDFD0299-6782-4945-A905-92FE2F673C40.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1937.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/42E1B02D-C388-134F-B5C8-FFD27FC810DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1936.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B2B375A5-9C10-5A4C-88B0-1E36A2B9F641.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1935.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FD32B09F-31C0-F441-BFAF-F1A604F9CC1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1934.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/54C54B81-819E-3249-BDF8-C4CBE158F9CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1939.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F6C17AB6-4882-874E-A552-697834CEC609.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1938.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FF8D48A6-FBCE-544F-961A-71854468D26D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_847.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/793989D2-B871-154D-A41E-8BDAB951F64E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_846.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3F5E876B-B05A-8B4A-8677-5EBDD1F6683E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_845.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2085E732-93B0-314C-8F63-C8DCA59940FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_844.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A3B6C835-D00A-0D45-A6A5-003F07F1BC64.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_843.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FBB48FE2-17EE-EC48-9DD2-DCB9DB75552E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_842.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4BB09E4E-FFCE-0A46-913D-9365CE599BDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_841.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FB5E4DC9-4B01-994F-9B74-91A132F79215.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_840.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/743B6FF3-E8E4-7D49-9825-632DDFB57EEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1426.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/36FE85C2-85C8-4C4D-9116-438602EAF8FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_849.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/DA1D2EBB-C5C4-754B-B6F9-C71441C0E54B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_848.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/DBAE33C0-8F35-A246-8409-60BA111498A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_459.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3EFCEB02-535A-6F4A-9501-B5921FD3AFA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1587.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EEEAA2F2-E990-1947-A5BE-267D44526996.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1739.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6D032048-6BF3-2F4F-BA82-C748C5D497FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1738.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/072C1B02-92E7-4F4B-8E60-20E7DCBBC44A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1731.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F0DB12A0-4B36-2A48-B275-647B60A6349A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1730.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5E408A2D-33B0-2245-A8B8-F3B7F24C4EF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1733.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F29420CC-3145-0A47-9932-BA9C21E65D8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1732.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/15C9BBAD-397C-EB41-A55F-F7178443DDF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1735.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/70A20D33-5821-8544-BD02-79FD111F2E1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1734.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/33A6E785-3330-7442-9DDB-60B1B825B313.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1737.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8B897585-91AB-D843-92B5-3C3A2029A005.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1736.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E46ECCD6-FFEB-8D4B-BFE6-18550E284A22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1039.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/30B68F26-E63B-8C4B-ADB3-B0844F614A09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_753.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8F5A480A-D3D4-E146-8593-A8E753185AE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_752.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2B8BECF5-93E4-4E4F-AEF7-9CE102E6D0F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_751.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8F0DE214-EF6E-AC4B-84C3-76776A90D991.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_750.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/578A3482-8B46-994E-AB68-4EC64102A9A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_757.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/440F461F-2159-0B48-A87D-18376A99FC33.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_756.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/DF99C167-C3F1-644F-B342-4A03C2E835ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_755.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4B2DA743-193D-0946-81E1-2207BF8C23E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_754.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C5B40133-2828-0F48-B403-2EE5F206554A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_759.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C09C601A-269A-1C4B-B98A-0A67243C3B47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_758.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B7901AAE-2F16-9344-ABA5-A693DD31B82A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1595.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E874221D-69BC-1442-A210-A36997278E26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2405.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8C16B876-C4C4-3042-B349-706583E30821.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1597.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/85D34538-18B4-4247-8DB2-5FE95D558643.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1596.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/78CA3AFD-C5ED-1B44-8159-CDF7452CEC3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1591.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/64936674-1E10-7943-9306-CE27F9901319.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1590.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FF820A02-E01A-4344-B43D-15EAE84FC826.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1593.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BF67813F-EBE8-B748-9329-957CB9065E3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1033.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7BF6BC5A-F4A0-E741-90BA-A1A6FA4F1A90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1599.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B91AC259-65ED-784C-9707-8928CD806243.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1030.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DD0B21B2-0DB4-7D47-9FBD-C2D33E2739EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1025.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0D44535C-AB64-AD48-99C4-BC24ECD96D59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1024.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CC7B506D-6689-5248-A9BA-83BCD6EBD087.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1027.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/93FFE62D-6471-944A-BA52-DADE55C2BF26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_505.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/20D9DB2F-9702-7649-B8BA-5BE37513BC39.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1021.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A1823BFA-B3AD-A646-9DD3-CDE99A307BF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1020.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/45789CFB-D8BB-A542-9FAA-7CD966DB5A82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1023.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B3314636-19BE-294F-AD4E-32BA0265D4C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1022.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D62766B3-DE55-EB4C-9BFE-E70E502677F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1036.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DF887FDD-34CF-104F-91E7-D60AF3BB6D94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1029.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/17AD9CB9-F4CD-C04B-B24D-6FB33305A2A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1028.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9D329999-3439-BE4F-BF80-5A3B7C6E243B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1037.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/748C4077-FD6B-B247-91B3-A8D612FFF52B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_500.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/69C7CF91-2063-F043-B444-1FF60B2842F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_501.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/48019186-80CA-A04A-89E1-4605D8D86532.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_605.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/492BB2E7-2430-E64C-9207-66FC5C66E3AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_604.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3476E346-A309-4046-8534-6C9330D34626.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_607.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7EBB53FF-6486-3945-BF05-23D0B9CB50AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_606.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6A43B30D-86B9-9741-92A9-01453D3B0E45.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_601.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E511857C-205B-9C48-8CC8-0C38BD9AE4A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_600.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/30BFE4FD-5584-4D45-BB5E-CF728239A0FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_603.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/609F945E-2D29-9A40-A66B-CFF175961816.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_602.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6195E5CC-A4E4-C740-B1CC-1F5793F47A31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1205.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0C9E2F36-B5B6-C448-954F-EF5D45EC6A1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1204.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9A041F35-D621-4A4A-9366-F2D41844D3A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1207.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CE062FBD-0C1C-1046-A55A-51264B6F634E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1206.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/00482002-98B7-BB4A-B35E-D52AF3A758FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_609.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/25EAE846-3DFB-9A4C-BBF1-7D310D1107E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1200.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/210A2D1D-4F2B-CB4D-8250-B803B45CC312.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1203.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E7FDCC10-5388-DF45-AECB-01006EEB1FAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1202.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/46F5800D-91BC-B646-B4AB-762A9EEDE58A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_633.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1C072AFF-592E-A04C-B625-5B1192F05DF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_634.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A4C65D53-0EA1-C441-8B2C-F4B7F5A11173.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_635.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C9AF3394-425C-EA46-810F-D32A2EC7B498.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1214.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/22A0BB3D-BA3D-9B42-9FBA-EDF5AB90E8E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1215.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/772EC61C-4B17-2943-830B-F82FFD1E44F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1111.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1C9705E7-4125-0447-92FD-38F67D6ECEEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1110.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F2549AD4-1DF9-6840-B742-A5FDC7BDEC50.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1113.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D2B550E4-24AD-7D47-9C18-2C37E84A2E68.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1112.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/30AA8C64-9510-4141-AFBA-86F157EFF6B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1115.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E34915DB-1954-B34E-AA45-FD71F0145E74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1114.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/81F68EFE-7503-A74B-9F2C-208FD0637523.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1117.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0109B687-D1C4-0B43-8AB1-534B03498D2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1440.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BEB274D1-1768-EE42-8A75-F025201583BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1119.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7921A0D2-E8CE-FB4B-8AB6-7670927D9FF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1118.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/82162947-D953-2B4D-A0E0-13111871EBC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1351.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8B644854-FE3C-0549-9BDB-94F230822385.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1449.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/78FA0DFE-5A37-C24F-83AC-0BA99075C7F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1448.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/86428EDC-5EAC-0949-9819-2F5CF7DA6AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1219.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AF14931E-BF29-F54A-A088-6D29F007BCE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2401.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D830D6C9-E318-2A42-88D3-F57B6156CEB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1356.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/75245277-12B8-8C44-94DE-7ADEBF915543.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_463.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9A3106E9-5D47-D54A-98B9-D219B5AD98E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_489.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3488E4D7-8D6F-2C4B-BAE3-6CB10B67F228.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_488.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A565C1FC-59F5-184D-9809-6B60902C5A9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_487.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F44B45F9-3591-C245-AFBD-769623B590EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_486.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5C458864-4F4A-E842-A0A6-89E5BC1310AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_485.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C3FE1D4C-9735-0343-8F2F-98AC91A7E751.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1354.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9CE99658-AD4E-2F42-96E1-42E0EBDFAD84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_483.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2719DA93-7BF9-E14B-8DE6-36178F0044FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_482.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/11B5D384-3BAB-5049-91D3-27E484DC43F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_481.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B6C7E9FB-06FC-804C-8C0F-32E08A2AAF9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_480.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BD110DB9-EC53-2E42-81E9-0DAF3934346E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_199.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/62DAAB1B-7681-0644-8BFA-FAD0E7F8B4FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_198.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E448CF26-504F-694D-907C-38FB8A2C6BED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_195.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CACCA8B6-E1D1-B748-8A7A-22FF945365B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_194.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E43322A3-C3FC-7D4E-BC33-E480A82FA18B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_197.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/02729B1D-CE7F-D345-B62B-F48B2571AD35.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_196.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EF8DF6E9-D2DD-C24C-A0C6-472DBDECCE37.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_191.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0FDF121C-B94C-3544-8EB9-B31570DD9BAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_190.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/71E6BA0A-9F1E-5F49-9178-6903ED56AE26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_193.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0E5A9750-E829-1243-A81A-50ED85BB8268.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_192.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3D5A6D33-3368-084E-8379-A068618943DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1106.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5893B1FF-C162-E449-B6B5-85A006DD675B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1107.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FC55580B-CC7A-F64D-8743-95C4F2791210.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1274.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4E0F9011-8618-B34B-9B22-672C21186B9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1104.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5D0A678C-D6C1-B64E-BFA5-AC4C4F6B9E75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2381.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/541EDF7A-886F-C44C-A304-FB1A8A547C3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2380.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4C3D0C9A-8202-464A-B084-10B570DC10DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2383.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AA183B4A-F00D-DF40-AC9F-2B40910518BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2382.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CEACF694-2867-C242-AA33-4966BC77F1B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2385.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D7923CCB-86CF-944D-89D1-71F69F1C7FF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2384.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/84068410-7581-C741-9CA1-6926796F04B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2387.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D471D4B4-D411-4A4D-8AAF-C49D762E29A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2386.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D303C941-0886-4644-9531-6717A11F9BBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2389.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1A7B9147-B62D-3649-B5A6-60AEC9C04F27.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2388.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5B9ED415-332F-1346-A439-45F856DA2E1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1451.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BC696E17-C459-4B40-AFBB-96BE12200B4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1100.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/92254FA5-AEFA-E34D-BDEA-F834F0DC574B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1453.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B932332A-5A75-DE44-AE8E-AD23ABE77826.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_902.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3128F207-8069-4D47-8AA7-81C2CB9AAB1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_903.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C0BEAB03-7264-B24C-945B-F7616AE01BBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_900.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0F25B06A-86E8-A445-B153-26C517AEB6FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_901.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2C5D15A2-F773-4E4C-8498-19B2DB14A7E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_906.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4E604186-896E-AC48-B9F3-A2547BC16FCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_907.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D1E0BDDE-5EC9-F045-8857-0B77AA243544.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_904.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/504B2928-613D-6F4B-ABB7-74AA592B0297.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_905.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0892A834-A5C1-AB48-B098-0C91F04E951F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1843.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/413F3D5E-A79C-9F45-AD28-74B2420E0930.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1842.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C8A06118-DED4-9942-82B6-F14D1F6E2B4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1841.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8236C038-54FB-D046-9981-D9B92E8E2C83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1840.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9C366F4F-DBC2-EE4B-BDD0-BCACBA01FFBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1847.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A851F824-6E7F-6140-84AC-8A663A8C150A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1846.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CC9CCE69-0575-D347-A693-BD71301F2DBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1845.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/46328EB2-D208-BE45-826E-9D4683ADC4FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1844.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/73A960CA-16FC-C34C-ACDA-E937BF5042C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2169.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AB569226-77E3-8249-A67C-C54FC7161CB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2168.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0665D8A6-22B3-3147-B776-8663F419209C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2165.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/61D1ED1B-4FEB-B744-83DD-00FD6C030137.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2164.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C8CCE7E1-4C80-A54B-B940-AB1B7AAD7BE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2167.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/22509739-4ACF-F542-BD0F-F530E357A97B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2166.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6D67A0F6-AF05-3348-8081-3C89D9A4BF1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2161.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2DD7E27F-0583-5C4C-8EA4-F0ADF0520FD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2160.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9D0235DC-47A0-1942-9BFE-9355899C929C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2163.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CC6AB30A-37C8-324D-8E96-A1CFE582CFB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2162.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E060CB4C-1565-244D-A287-AB4907C7BBCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1908.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/14C137A9-57BE-BC47-B0F1-FEC79EAE8152.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1909.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2286829F-0FB8-6948-8F18-84A6F019E085.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1906.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4F602720-FB6F-CE4E-BFD6-E7DB9C3125A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1907.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/73B203E6-9BFC-8644-AFFE-72304D059073.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1904.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D28CBBC5-798C-9C4E-94BE-EF036CA2E83A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1905.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/316B840D-51A4-7847-9023-70571D5D731E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1902.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CF2D2AE5-E99F-EF42-B8BE-A957A54F2545.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1903.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EAC166E6-CF7A-0D4A-B151-DAAD815E2131.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1900.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7056A54E-1335-D14B-B269-587ED2EB0B82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1901.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C76D0AAF-AD39-CD4E-98F7-C811C15D7A0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_854.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D46DA260-BE37-6F46-8851-05B24F543B58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_855.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/22978A9F-0AD2-5744-A178-75EE3B0D49D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_856.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5DDD9B75-CC92-4D4A-9678-D52800191464.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_857.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5DD6D0CD-5E3A-9A44-A7FF-49CEF3673E21.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_850.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/BF51A87F-2100-5446-8977-AB9C278E6A75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_851.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3B7551BA-6AEC-AB4D-A9E2-EA920842F468.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_852.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7E24B494-5EFC-D943-B3C2-F28B7F737AC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_853.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/27C87FC6-D8CC-3246-A0A4-881AE423C752.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_858.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/03B013E5-74D6-C944-ABBA-F469710B5B41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_859.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/584AAAFE-D288-1043-9042-CE24C131B15F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5C3B7685-DE17-054D-B560-DD284ABC0D9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_740.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A613AFA0-EBF1-E442-995A-23656BF659EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_741.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1472CFE7-3F5B-9847-BA6B-4559F4666424.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_742.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9AD37B5D-F1C2-BC4B-88E7-1F494833B0D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_743.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/000FB659-4A5D-794B-B09A-3AC1E814332A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_744.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2B5B52DD-B05A-2347-9929-A5044C678C45.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_745.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BEB36936-4EBF-D148-9161-0E54CEB2F9B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_746.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/35C74992-CD72-EA41-9059-9DD705FF92F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_747.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B19B927F-ACFF-D34F-BF1C-2E8F128747E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_748.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4A443502-A4B3-EE4B-A660-516B2895ED3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_749.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FACDA1BC-A119-0341-B5D5-DA3A026A9E0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1050.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7996EFAD-FADB-2C49-B543-1F8FD925A9EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1051.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/ECDBDF80-1C72-8C49-97C9-F1B20CE3897E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1052.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B24C5873-A7D7-8E43-A7D2-E40CC3F7FA5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1053.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DBAE737E-114D-C94B-8C72-529055A17884.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1054.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CDBDD38F-FA8F-A646-8E57-2EE35283211E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1055.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AFE239D4-6527-064A-8803-D3164A022E93.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1056.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/731501B6-334D-0643-8BAD-28B0B47D964A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1057.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FA9B10BC-FB35-3B4F-A884-08584EBA65BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1058.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7B9A0A7F-6D61-0648-8B2F-124C5CD6D6C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1059.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/35AD6888-B9E9-A344-8B9A-F452979E60A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1696.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6EA7B20E-B036-FB4A-8526-E65A282180A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1697.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1635DAC6-D4B6-364B-9DB1-E5AEF3411F83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1694.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2CA43C48-ED3B-4D4F-8D1E-8DEAFB48F683.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1695.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A7180A7A-80BF-FD4C-9C97-4FA9F7991649.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1692.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1CE508A2-7B66-8448-B384-690B5DD51C0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1693.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E94CBCEA-48E0-E84F-8103-9BE9A05BE60F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1690.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E3711B43-8739-9741-848C-74616C77520E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1691.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/4CE137B6-98C2-E547-8BAE-EECE71E424BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_715.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C89E4D87-7D10-6248-87CF-F16C4CFEDCE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1698.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1BA776B7-862F-8646-A843-0ECB9E392B27.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1699.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8768B576-E5DE-CE4D-9F09-A423BD8FFC4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1278.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/781485C3-5F6A-9F49-8838-7653DF43619B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1279.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/57B02C14-0E28-BE42-A2EA-EA37F8B26FB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_618.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/550F5DF6-F682-504A-8C3F-491889A98756.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_619.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/81B02BC6-5A19-B546-B354-17D75C84F717.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1270.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/68688F00-7836-5A4E-97F7-CB8DE366CFAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1271.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CC61A228-2FD1-444B-817C-41FF98A6DAC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1272.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/16DAB53B-DF38-3A48-A7E7-93189233D46D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_611.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/044A3D99-D6E5-3A4F-8DDA-CCE34415624A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_616.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/40693A22-A126-764E-8973-61F7FF0ED645.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_617.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A118B6D1-B9CC-674A-B708-355236786B57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1276.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FD569596-ACF2-5642-B17F-2118D40417D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_615.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AFDB111D-9A6F-364A-A8D3-203E5DF0C64D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_711.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/143FEB39-7FEC-CB47-9070-BC4791E51B62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_710.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7C04B0B3-AFAB-5849-AA76-5DD1B10C5C1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1491.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9AFB85DE-20C3-3049-811D-08ECB6C25CFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1472.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3384D99B-DD5C-644D-BA26-9141C8206829.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1473.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/865A6950-E230-1147-A706-57E1518C6E70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1470.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B72F8E79-CD53-2F4C-A308-57FEA53D27D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1471.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C75C89E6-5247-344E-AA92-703437E87E94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1476.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/95AB833B-4FBC-EB4F-AC22-9A821CE11E1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1477.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9CA0521D-7017-2F4D-966B-93D38C1DBB28.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1474.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5623C2BC-4729-F049-937C-A05F9FBC8E2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1475.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6E555C1A-AF46-154E-8B8C-EBE4B90AF9D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1478.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A601114C-6932-3D43-A55A-CFA57BFB362F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1479.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9E5A8594-297F-AD4D-BC02-FBEED20B1AD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1304.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/14DB5E16-7C38-134D-B2EF-FDA170F10129.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1305.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3E916956-FED6-FB43-80EE-88C9FBC50120.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1306.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1D618BE3-BE5F-CC47-9FE1-96218CB439B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1307.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D10C6FD8-5904-AC47-95C7-BEB6153D1DEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1300.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3FD08908-FAEF-D844-BEBD-2F24CFAC9781.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1301.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D89B66E8-4249-CA4F-8539-3CF892CF8CF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1302.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/90097916-591E-6D42-8AAB-BB986A62FEA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1303.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/652918A0-3B27-9D4C-B8AC-A1C7BC7BAFF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1308.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/528DD277-2FC5-FD44-9A09-D2219A9A532D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1309.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/012D81BF-99C9-0541-94D6-C43F9BDCDA33.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_498.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D6E9A12D-C2A1-6146-B3B1-4791C5E76904.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_499.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4ACA2C1A-28D3-3143-82A8-5D82A7CFB852.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_494.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/95D37F2F-DFE1-2B43-B52B-E261C8D66A35.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_495.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AAFB435E-2060-2E4C-8EDF-44C89B89CFA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_496.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3F277C4D-7186-C845-B9E4-A864D700052C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_497.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2EC851A8-AF21-CD49-A1CF-887BD2932D77.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_490.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/06E7AFEF-DA6A-F741-AB67-AAC3F487F8D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_491.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1AF6A929-5DDA-4A46-AF21-1D030FB0E8EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_492.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5E2DB6FB-8C4D-6746-B177-46A567E97B07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_493.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/4A4C751E-5462-1342-9F69-2AC282FC3C14.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F1B2E400-FEC6-4E4E-B1C7-042F104E7AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9AD26F2B-0EFC-A74B-9EC7-99B59A920D3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F90019DE-0294-1049-90B5-9302D16FCE47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/89C3AA2C-8118-A84B-A97F-B668831CF257.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7B73729C-10D3-E244-8611-BB3050C7B357.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/70C2B543-FA30-DB46-AC93-C4F6E27D9995.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D0C2AFEF-E559-1C42-9E3B-3A96E01F9A84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5EC7FD1B-76FB-374B-8CB4-3F34F1CCCB31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B77CF489-B181-884B-A0AE-76B7477A6D92.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E80B596A-0BF1-F94F-B795-A038A679AA8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1703.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/581D0717-9FBD-C445-B9FA-E88B4F99F35C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1516.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8C9B08AC-AD55-CB41-9012-01E804DB2248.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1709.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EE4C9B92-9AB3-0642-A373-40C711B282D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_597.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F9B4FA4D-6DA7-B04B-A877-97FF864FCF08.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D4DD82C7-24D2-024F-B855-EDD404D02519.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2288.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/04617B60-4156-6A47-8359-0185267BAAE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2289.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C60F5372-E80C-A246-8BC8-E98CC238889C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2280.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6BA38078-502A-554E-9A1A-31AAE81BF3F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2281.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D0138646-C382-F748-86D9-87C2ECF5626B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2282.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7E1248AF-B4D1-DF40-9D2A-1ED3D80A1DD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2283.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AD6CE029-50D4-5D4B-A896-D3155892A4A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2284.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/96568DA8-70D3-0D4B-ADD3-2E66CAC8392E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2285.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BB0EC75D-1A0B-5E42-9A99-A7F80353FE66.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2286.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D7A0ABB4-BFD2-6B49-9089-E083A4D2E240.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2287.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/BAAF6E76-491C-DF45-A2C6-2A40B2F70B77.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_446.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/96A25FA7-8067-CF43-8327-3AFF474738DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2378.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4CA7F365-018B-9F42-A404-22CC39818D43.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2379.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7C869484-BFCC-EE41-AD32-F7F3A6C468F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2374.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/19F3BCD2-0669-8348-B99A-C686E9779574.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2375.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/352DEC4A-D6D9-9E44-A08A-21E014EC64BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2376.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/43E4E40D-F266-C245-8F2B-8763D05767DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2377.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1C9E5837-D028-0641-AE1A-FC8A516A4C15.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2370.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/85D22B29-9D23-8342-BD7C-CEC77E05F1F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2371.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C449658A-F805-E445-8F62-C03A340E9930.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2372.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A7A7DFA8-EF4B-E84A-AD36-E6FBCF1691F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2373.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3593381A-1FC4-5843-943D-7041B6E8E813.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_591.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3226E1DD-A709-DD46-86F6-9EF209AD6A8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_590.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9F3CD33E-5786-DC4A-86EB-F3E3FBDBCF2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_593.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/39D87B41-DFC1-1F4E-AD8F-26D604025ED1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1876.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2CC95E68-0957-D942-82FB-29EB1646F7A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1877.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C7101892-E8FA-8746-9D24-BC05BED0742F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1874.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/475739C7-E1A6-B341-B963-303608E0187F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1875.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0300AA28-FE61-2348-9B84-24EFEE1BA2C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1872.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A7905591-BAA6-914A-9320-6251D99C6F82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1873.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FD153BB5-C012-A142-9FA1-BD83BC493842.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1870.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F8B4095F-EA2F-1149-855D-88CC7DCBB49D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1871.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F3B0F2FF-0B41-174C-A645-00EFF99C164A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_595.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DEB1AC32-773C-534B-88AC-3F682F95E137.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1878.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D2942602-CEAA-CC4D-A486-C7634D7F7F03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1879.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/775809F9-98C2-F347-8DD3-602D4C576013.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_977.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/029D14CB-4855-1440-9275-3D45D736925D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_976.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/30C87548-ED6C-EC4B-8D8A-4DA20051808B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_975.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C533A96C-D073-2146-AAC8-5A58B64D17C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_974.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/78A5DE5B-1FFB-4A42-9F04-511D8F0C86C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_973.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C045FB82-4D38-1C43-839D-72E1F920392B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_972.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C739C260-E534-DE43-9083-FE3AED43A55F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_971.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D7C59165-E4C6-2045-B104-6B574BC58D40.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_970.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0A8318D2-D947-4046-9720-091E46A1DFFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_596.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/53FC5833-6295-7B45-8188-F319DCC1AB01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_979.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/98729B42-DA69-8B40-88D1-6760C91DBC11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_978.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4E68F7E6-38D7-A64C-BBDD-292AB559EADD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_182.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A8DF6D5B-758B-1F47-96CD-52C10F14F741.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_183.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7AEA366C-E7FA-8343-AC51-38F4AACA852B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_180.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3077C7DB-D8DA-6C41-9727-A2DBAF373FED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_181.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3B49753E-7792-6643-A1F1-B4590F9BCBD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_186.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6EA15B44-86F5-BB47-966A-9F30FBA4CD5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_187.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F30E3B7A-C08C-9445-A8DB-70C1B1A45AD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_184.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9342D942-A3CD-C544-B08C-E9769F13F9CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_185.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/64BF3A01-097D-C54E-B47D-87131A19DAF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2110.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/999980F7-0BF9-1346-B1DB-6661BE8972A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2111.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4B6F5380-FDF3-5F4C-8322-2F559DCB4CBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_188.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/06FB1C41-24D0-0F47-B544-79697CC72E8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_189.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A7DFF20C-0555-FC47-A3B2-AFD104BD51C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2114.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/365BEDF5-EBC4-214F-9381-3FF74A2A15FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2115.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C007841E-265F-184E-AAFE-2A4D8E432CD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2116.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/24A401CF-A7B7-BD4F-9C8D-B8C40A4A2F83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1559.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6ED83E82-7BD1-CB43-8A92-BA9920F82F3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1919.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AFAD7CD4-1BF6-3445-871F-E97B43790B75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1918.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4A6F9639-EAA5-EE47-89D3-3DBE0D3AE9FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1911.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9D55ABEE-24F3-E94F-9B10-815A316F6FFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1910.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7AEC31C4-06B4-5945-930E-983C1FC646C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1913.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C2788C26-CCA4-3546-954A-28D235C31240.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1912.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/15601F37-892B-1247-81A4-8963763BF2D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1915.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8CB7B88F-2CE2-AB4F-93AC-F9218AFE05B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1914.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/10B44901-D729-B54E-BFD2-391D02EE6E93.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1917.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/935A2286-6663-C949-A83C-2E20A8FBE466.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1916.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6C6C6768-5A8B-7B41-92AA-E68A0E731911.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_869.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3F34411D-B7D5-8042-BD05-161C394733C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_868.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3399DA5E-4B8F-794B-9ABE-9166AE3A7A27.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2113.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D326A8AA-B3BC-FC40-8C35-9FBFD1DF413D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_861.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B761A4CF-8FB3-304B-A6A9-F5F46C4F592A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_860.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A8C6D94F-66B6-9A4B-87B1-3BD8ABA9DD84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_863.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E6951C16-C967-154A-B8A6-DECEE591C6DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_862.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C7FF497B-85EE-7F49-81A0-DB88EA693A22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_865.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D80B7C01-3F72-8146-8701-639A5D74FD74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_864.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/54244E6C-80EE-FA49-93AB-76C388D5B1A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_867.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EBCF0E7D-59FD-1143-8BD5-C181EB6E25DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_866.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/151BF3E9-A010-FA45-8780-62F9A4A142EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2024.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AB6AE333-BDA3-854E-B7C6-C3AE39220B41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2025.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2EB2321E-321E-FE47-AA7B-B4BA8EC1BDCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2026.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B86038FE-F346-E741-9001-B1F798E279D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2027.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E5BDFA79-9AD2-444B-B111-FEA8983DFF1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2020.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/73ACBBCF-1669-8D48-B71D-B372ADFD00E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2021.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/498EF214-67B9-8246-BCF6-CB8A15479D0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2022.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C3DC6992-2AD1-0D49-B0BE-7C6DC2CCD1B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2023.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8CE7085C-1FDE-F942-B7D9-686CFA52CECC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2117.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B29A4ED3-AADA-1945-96DB-F535F9B55C97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2028.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/610DB0E4-2483-394A-8DBE-98E713582698.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2029.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/26310C36-7488-E84A-9A48-4B184EE7BFB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_656.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E48C46B8-B523-A34D-BBE2-A29CCA4691D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_883.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4AEE8542-7E75-6D4F-A94A-831C655DD4D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_882.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/522B5EB9-1C4C-D147-BAF0-B3653761F3D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_881.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0D7379C4-DC86-0444-8DD6-171EA98604FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_880.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9F76BD60-E2D6-C749-A7A1-93627F0E3EE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_887.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F556CD6B-4E83-1D46-94E0-9D50324A63EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_886.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/63201D3E-5A1C-B44E-9D06-89601384B3C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_885.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3ACB6BCC-1D63-8D48-946F-7C2A008BD361.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_884.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6610AD2F-E96C-B842-86EA-6BBA91374085.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_889.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A29D44D9-0FB8-D141-8E5C-4DA2A0D2CC3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_888.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EC21F9F0-D6AF-4840-ABB5-DF267013C2E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_657.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/14E360CC-D022-1444-912D-1EA505859ED4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_775.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D05F4C9F-5E4B-3241-B1D2-76EA7B0E0A34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_774.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D42A3CB8-2760-864A-AB2B-258DE35B7968.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_777.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F3DD173F-B5D8-1D4A-B60E-3376C5332D3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_776.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E02B0A53-4E2D-5C43-BCF3-FC6509E42CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_771.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/533B99CC-9A5E-4D4E-892D-0C11F20EDAEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_770.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/19CCBAAB-DB87-2F4E-B8A4-65E153D0DE57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_773.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6D7111FE-05F5-3747-B01E-1589D2F2EC9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_772.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D8AD18F9-ED0A-9846-AC54-E1D6B97C9173.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_779.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C31B7F30-14A4-C641-AAF6-64398DA08869.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_778.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/72737346-3F2D-C44B-A99C-4B72667BAC7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/735C5938-67D4-EE49-96F6-2A51C28E9F55.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/DD112206-F0F9-874B-AFBC-1F7B8A65FA3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/87C7CEF0-1E61-3045-8B42-407A7127707C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7BEF66F5-F4C2-4545-B48F-29C31CDF3CE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C842AB94-AAF2-FD4C-A71A-5624198865C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4C89354F-9BF0-E34B-ACD4-0703BF399C61.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A5EB3010-8EDE-BC45-A9A3-B1E37471B179.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/196DAE02-FFAF-CC47-ABE8-05891471F721.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6796B653-FFA5-974D-A25B-161A6A3ADDB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CEEC589E-FD0A-C244-B97B-4BAE8B8EC8D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1043.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/92D9A5CC-0C64-9848-A1BA-2970F7C7E957.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1042.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/88367E2C-EF63-3647-84E5-988472CF7CBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1041.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1E1F4C64-48CD-D949-89D7-8369A90557EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1040.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6A8061D5-C918-284D-BFF4-7D0FCD60ED03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1047.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FAD0E835-FBCC-0145-AFF5-FE5B653E8A9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1046.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3CC915D7-48B0-6843-95FF-4EE31C2357EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1045.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/83175BF8-07B7-E343-8E42-0D3AC4CF8CD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1044.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/11868102-9762-C44E-96FD-91974820DF7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1049.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3FC0F5F4-A320-BD4F-9E81-B890B13F2958.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1048.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B8D10BDC-9E76-554C-A804-8351283182B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1681.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3D4FB52E-D2FB-934D-B28D-37E535E55457.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1680.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/51120D89-B2FD-4C4D-B8BA-3D99CC601320.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1683.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/39DBDBB1-DA88-3F4E-BF5A-6B5452F1882D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1682.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B24A655D-02C0-8546-BD0A-A39D1D2EF1BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1685.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/53EA6C86-CE27-8F4C-804E-CA98AE750A01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1684.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/00523961-ACFF-B64F-B932-530CAEF2ED82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1687.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D32F1E1C-8E12-2C42-BC48-B111B2EE3ECA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1686.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/38E27B34-C9BB-414E-BDF0-A1F5FFDECB79.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1689.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2AEAE52F-CCDC-714D-8E5A-E695E32DD344.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1688.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2EB768E5-0CA4-7D4C-BB65-2398D5330EDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1269.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6F42E2C5-7D89-B340-89D2-23A68878AE9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1268.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EFDC2D13-479B-C148-AA38-272C8D6AEA57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_669.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2B9F83A0-B354-7C47-836A-97F31AB883D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_668.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6F9D9BA6-12ED-2140-96A2-D384EAB35A5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_667.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DFF27E22-13E2-B849-AD94-84A886B869C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1262.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/889AE44A-68F0-444A-AE82-A252770EE8FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_665.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AB41D422-2E26-5842-B72B-7C226AE21429.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_664.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E66AE005-BDFB-DC4E-B687-3F41BA5060A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_663.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B3AD72D1-37B7-4D43-BEF1-B857E7E4E542.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_662.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2CB3113C-6672-9B4B-8364-CCA6301A0DA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1265.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/865ABDC8-B51C-F648-B0AA-B97CB76B33AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1264.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EACEF58D-FA89-0B4A-9ABF-7C688B865C11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1469.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/215FD9D9-CD14-C244-B7B3-0601A64F7C7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1468.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B563BB95-6CDD-344E-AD91-3CDC51326129.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1465.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DB07609E-72FA-8B48-A2AF-6C61D8AD2E9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1464.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0BA6C46C-C88D-3A49-92F6-1F1A40C01458.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1467.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/26013AC0-C618-8345-8717-3BDA77978E18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1466.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AF390572-1915-4B47-9F40-490A490B2559.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1461.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CA319577-FC89-C944-9EC7-2F44BF3E18C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1460.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8904883F-6760-0A4E-A759-23972F3368C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1463.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DB204C13-616E-1B4D-92E0-EFA2A55236BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1019.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2829C112-5429-AB4F-89C0-C644C5926614.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1317.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C67C442E-9C29-BB42-9F56-4928CA2EFDEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1316.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BD1B01CB-1FB4-814E-9412-740A8BF16B2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1315.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E53167BD-A41C-0246-9815-D28C2B597569.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1314.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3B48A56A-AED7-634F-A7E9-23C5C5FB63F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1313.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B11F3F0D-81AE-9041-8DF7-2882920B312E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1312.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C3F071BC-486E-6843-A41C-CC0F272E321F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1311.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AC13F472-9396-5941-AEDD-439109D2853C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1310.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6DCB72CE-D12F-FB47-B73A-61377FA8AE6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1319.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6C0E401D-FABD-094B-86AF-5954D8793406.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1318.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9C50F195-DB68-E343-B7BD-D419DDD3E06A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1010.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E087820E-34BA-A74A-A9FF-05B453DD9D62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1011.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1DFAF924-CC2F-8F43-B69B-6AE548D00D22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_319.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6D88A3E1-1C60-F548-BBD2-36C0EFF89EDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_318.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2B927D56-9092-3648-95C5-BD04A4431719.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_313.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9A0EC21A-C89E-FA44-9B51-FC066CEC1375.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_312.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BE1CD760-218D-1D44-A72D-FD16FB5F857F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_311.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/027119C1-1B1B-FC41-87A6-B8A6FA85DB18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_310.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2520A2FB-E3FE-9A4C-846B-BD9F09C6F0DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_317.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/624331F8-1FE3-1D45-AC49-8951FD679F8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_316.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/76351542-3D2E-B247-8E10-A0060D610752.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_315.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B3CA1226-5BDE-2C43-8FE6-8F9ECDAC8F7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_314.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4C7CF9B3-5FDD-9448-86C6-EB2EB71D68E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1520.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C7B1ADCB-F1AC-754E-9BC1-EC62B7D7E523.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_443.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8309E774-CA22-FC4E-BF3C-4D4CBF226169.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_442.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/BE5F42F9-8195-6642-9AAE-B4850D0DE599.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_441.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/054B487E-46C1-954C-98B6-C63E833769F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_440.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/97F82C64-6910-0B4E-A497-6CBBC7B62E30.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_420.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C0DE693F-8FC8-7140-ACAF-70A02260D74D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_447.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0057DCD1-0028-8B41-915C-F7D4C9F028D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1330.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/33B30EA7-42B9-D94D-A573-9F9FBF3DF599.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_445.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A94A71F1-362F-0B46-8049-DF96818A7DBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_444.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F3734D8A-21B3-A947-B525-D72560EAF64E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_630.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FFFEA11E-214B-B345-9978-EC8947536C5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2299.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D380F3EA-0879-7B44-873A-D8E99FBFB5B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2298.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/276A287F-55F7-FC43-B6FB-E401AA6DDD69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2293.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8D0C5D45-337C-DC49-B4FC-4F2498F8165D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2292.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/81A65F41-9C89-6D4F-B9E8-9E0B2B56C8D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2291.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8318BEEA-827D-D444-97FF-1DAE2A87CE4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2290.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/98003B21-EEC7-2B42-9ECF-6890CA190138.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2297.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/318CDE9B-10FE-9248-A84C-BBB5DE8344BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2296.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B4C19633-698F-A141-8283-A5C475695FB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2295.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C4071CD3-DD7C-E44A-AE35-F585542F12B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2294.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E0CC5416-55E2-0846-A6E8-F629A152B802.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_403.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/86943ADF-B8B5-2D48-BF48-558B39896F09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2369.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F66BC6B9-3080-8441-896F-625D6F41C5A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2368.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D1630651-1F32-D643-A3C4-D1FDC33689F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2367.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6BF3D5AB-280E-F54E-98A4-C598534EAF15.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2366.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FCD2BBC7-362A-1C4B-BC67-03CC879D621F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2365.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/15D03B56-AC6F-3E41-B56B-55E3702C5B2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2364.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/265E9FB2-9ADE-0D4C-BD8C-4E9E6DDB7C41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2363.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B4512D6A-600B-344A-86B3-A1B1B7B6AF83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2362.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4BAA0F7B-74D0-9E4A-9508-0C49827CDA37.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2361.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4330A98B-1872-9F41-9FEE-D07F372BA626.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2360.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/856F0087-F6CB-AC4A-88E7-2B149F48F24A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_402.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1A78C858-5816-244A-94E0-9718A17D6A67.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1861.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F750DE9D-9D96-1B4C-BF58-CA56C5283E31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1860.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3620E72F-F6E2-134D-9F16-578117BE8DAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1863.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6E0B7417-49D9-8146-B5CE-DFCD0170787F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1862.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/10A018DE-F7B2-0546-8929-29616346DE56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1865.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/30596762-FB4D-B94B-8695-41905B0B70EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1864.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CF6A975F-8C07-004C-B282-8FCE4191DD5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1867.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DF0A235D-E117-9545-B0D3-3008C564C0EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1866.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A7408037-AF7B-0347-AF5A-4E8BD57DC855.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1869.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6833A0A5-EF29-8D41-94BE-0AE639A905C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1868.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/51F6CAEC-FE3D-DE4B-9137-C27D35C4D6DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_964.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/09BB60B3-D4D5-124A-996B-16865880174C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_965.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A4D1E256-D106-3648-82CA-57424A8B8EF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_966.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/80928B43-F9BF-BF46-AAD1-E8480A659470.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_967.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/305696AD-A2F8-8E4B-98AE-4698DC11BD0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_960.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A4A32742-4CDC-154E-AA46-F19EB7A7F831.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_961.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0E2FA9C0-9993-0C46-BAEC-E2FDDCDBCC58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_962.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4E22B996-3542-1A4D-A9FE-371AF0AD3428.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_963.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DAE20C60-8A91-194D-9486-410AC47DCDE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_968.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A9122257-BDAC-044B-811C-5E95325F77DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_969.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4A20E958-0BF3-5641-A4AA-24CFDC1303DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2109.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/46DFE4DC-4468-FD4B-873D-EB13D58BE922.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2108.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9A167ED1-67C2-BB45-8C0D-0BF23665A341.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2103.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7E97EC96-A795-A044-AA4B-54A0CDC9C327.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2102.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7E043A93-C8BE-B54C-854B-71DC43018E50.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2101.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/ED2401AA-AB1E-AA48-AC63-82224A33866E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2100.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/18549BE7-451B-6541-A7D4-C80809063802.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2107.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/ED282B82-69C8-1340-8378-D3E51ED536F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2106.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5092257F-8ED6-1B4D-8708-F43959B38701.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2105.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CCF48D44-A113-FC47-92B6-9887DCBCACFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2104.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/46CE4F6D-CA51-6B49-8041-FDCBC2249D02.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1537.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E6EA0D36-11A6-F641-A257-FB0EC5147F7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_878.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C910ED5B-F1F5-6B4C-955B-66E8109967AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_879.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/69DE445A-D936-CB49-84D7-8B552A66E100.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_876.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D18B3FD9-6E01-D240-8278-9959688A753C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_877.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4F029FDF-7CC6-F640-B48E-DE96F9CD2CFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_874.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EF361C19-0C93-FE47-856C-8F248AE2155D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_875.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/96247AFA-5B72-AD43-BC8A-52C3B89F56E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_872.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C2B77376-0981-6F4B-8569-3F45DEEC3C96.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_873.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/435B0ECD-DF7E-5443-89DB-4B4111D100BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_870.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/618F2530-57A7-C940-8A62-423F8594F402.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_871.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6B6723DE-CA93-8844-8626-8A19D0A26C6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2037.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/136F3AB1-8729-304A-BBA2-E44CBAB9F90A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2036.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5E5183FD-58A1-0F4F-A49B-A485E427D1E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2035.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6CB4BCEA-CF40-D749-AAD2-78D31FF4B612.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1242.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/20C68F45-CC98-D541-B871-E923845CF13B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2033.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A571167B-E136-3849-BE7D-50B078FB4F04.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2032.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9CB6AE8A-7B1D-1145-962D-BDE2CA53A2A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2031.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/92D3E33B-9B15-A54B-A257-E9A3557B73A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2030.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/836AB12B-5BB4-334B-9FF8-961B5EC95F00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0096EF30-D658-AE4B-B47B-ED1062305026.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1533.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/85C2FB85-79AB-1246-A1A7-19DF51B73C73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2039.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EABD883C-D2F7-1F42-B139-4916F84A26D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2038.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8EBD54CE-562E-5641-8EC9-DA920CC20B73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_890.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D14F859A-6192-324E-A691-443164AB8875.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_891.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7F17DB98-42D4-F642-8F9E-6030A16B8107.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_892.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/74B34509-F7B2-6247-BE6F-A8C516A27A65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_893.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/182A572E-07FA-ED4E-8048-F4D510E4DFAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_894.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D819AD8A-5B81-B94F-A602-C9353AED754F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_895.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/628E162C-B43E-A140-8DB4-0E6ABD8CF2D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_896.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/424E91A8-E90C-974E-B9D5-2CCF3FE69543.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_897.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0BC841B3-F8CC-1E43-84A7-22CB5B6D320D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_898.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/ECB59EA7-A4C5-D446-AB04-309CB9B57503.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_899.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/20A06E4B-FE72-2A4D-A5B9-66075556549A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_646.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B1BCEFAE-8AB9-C14C-9D17-E8192318B434.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_649.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/25C1C6B7-40DF-3947-80C0-BD7D51CFD460.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1248.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BC6F74A7-CD3B-1F46-AF43-929FA91A156B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_641.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1DF61CD8-90BC-0B4E-AA44-25D8A90DFC3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1964.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D79D649E-C3BD-8241-847D-5380D983AAA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1965.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/41D7C2F8-0F6E-2345-95E9-888A574E4EC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1966.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4E9E7FFD-D9C7-7C4F-90DA-B14D6F19677E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1788.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2A9F9AD8-EB5B-3B4B-B775-185B4B019F0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1789.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AE313615-B750-FD4F-9C04-9252D434D5C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_768.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8C5489E0-132B-D049-9FCA-C06C8F74ECF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1967.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5D4D6367-3975-D34A-B0EF-60C663DFBEFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_265.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/67D2E430-5219-D84D-8731-0C7BD2756F2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1780.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F8423371-F1C6-FE45-AD5D-5FBFF27F6823.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1612.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9AED79E9-9E59-2147-9975-D32ECA523BC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1782.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/83C34FE5-89B3-BD48-A326-E8554E189F00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1783.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CE5650B5-A72E-2843-A313-E2A019AFE976.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1784.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8F5A4313-666C-3F48-A8BA-C66CB2E2FF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1785.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/74C3D1F5-BB9D-8A4F-A816-4C0B019CB779.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1786.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C50BF8AF-9D62-D848-9CE1-CD672710E404.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1787.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/269BBD83-B6EA-FC46-95E3-7536EF39F1C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1962.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AAC26BC5-FB7A-834B-9C42-4A18FA5E97B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1963.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B6C5D3C8-5F4F-AD4E-AD77-C999D8FA814A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1078.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/83712466-C3E6-A847-AE5E-4FE3041C1B37.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1079.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D35AF2C7-FDE5-9844-BD17-E5D6C7BB766D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1076.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C94F7EE8-20A5-CF42-B996-324DFF607EFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1077.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2DA5BF79-EA5F-3042-B5DE-FB7A4CEFE07F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1074.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FF96445D-0246-0143-B846-A4D9E5B6C4BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1075.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/15CD190B-0A14-074C-B5B4-C3C0660E7337.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1072.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DD16E909-9FE6-2242-80F9-8A2CFF516283.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1073.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/ACACD31B-373F-D44B-BFB8-6FB6942BC09B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1070.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DA0A8DC4-F068-BB47-8F14-3E98FA89B0C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1071.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3E0D0C11-48A5-AA41-9615-6D2BF5FEF50A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1678.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5072209D-73B3-2E4E-96AD-D27B597FA2EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1679.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/084C7E76-A659-8D41-86C8-AF1896476967.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1674.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B3DE9F6E-E9EA-B040-B1B3-C3F755639A0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1675.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/02A4BDFA-F702-0F48-9C60-0F3114F332BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1676.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A08517B9-0EA6-CD4C-83A0-760F8A071F15.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1677.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AFB01499-8F05-4642-91DB-50CA1BB70188.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1670.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/742BED9E-CC8A-8B49-9B93-EDB50F20B6A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1671.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E9242A00-C100-9442-B602-D6C042906205.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1672.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2C982D09-CC33-1342-8763-93B62B5847ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1673.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D93A74D3-4C85-484A-A9BE-B9ACAEF58ADF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1094.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D99F099F-CD5B-434A-B592-6E7AE45A3E56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1095.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E9B082D8-7063-CA49-BA52-65AEACFF02D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1096.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2CD0C239-A3AB-584E-A6C1-9B0FA5A18A01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1097.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C849001B-B24F-B14D-A2BA-C8F4363E0974.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_678.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B4E92508-FE8E-5045-9267-2927A36EA0B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_679.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A81BA4F0-69C0-2F41-B15B-0F253AF8C360.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1092.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3C7835C6-48F7-E842-8F95-FB37B116C13F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1093.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/323771FA-BD6C-4C46-BD26-F22B3CB34FDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_674.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5B80B5B2-97CB-E94B-BA72-403143F42D70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_675.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F42EFEED-EF73-8145-85EB-007214207A52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_676.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/331D4B1B-D668-0D4D-82E2-B9AA925F5D1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_677.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9BBEFF6E-3EC5-384B-B420-4974FF6CFA3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_670.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1B7818AD-FE9F-E04B-90CD-472DF9E02A07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_671.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/920FE944-2554-2947-A6C3-D7687C2142D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_672.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2281A457-890F-3643-85C2-B09C621FA3CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_673.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2C3E10F3-83C2-FC4D-9EAF-30AEE7B0E715.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_645.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C0AFF6CC-901C-5546-AD76-C2034CEF61B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1418.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CAE42EDF-2D2C-4246-9E95-F033C6736F7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1419.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1E2119FA-8913-484F-BC78-5EB225A66E1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1410.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/88EFA82C-B576-F241-B7EB-2EE8D1FE07A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1411.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5DEA99DD-2E4D-C348-9680-CD8D32955E0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1412.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/988C62F3-CFE7-EE44-AFE6-383962CCE9EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1413.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CC9FF3FC-58DA-784F-848A-A75DD7451DFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1414.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C454925A-5747-CF4C-BEFB-01F4F9793E18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1415.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B9F797A5-8237-474C-B7D7-B299E4B6D173.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1416.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/83B243D8-7437-C441-B721-295536423303.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1417.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E7763D96-49DE-0F4E-8FD1-BE55DEE98F11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1322.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/032B0494-1F40-F046-9DAB-7FACD0C026C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1323.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/72F8A30E-1414-754E-9DDB-C3CC6B8F53D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1320.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/751D49DE-5E71-BA46-AE77-48248F5342A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1321.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/92F4AB19-2403-2F47-B359-D64B06B1C494.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1326.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7DD944DC-4E68-0645-B0EB-1CAADFA868EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1327.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BE776603-F554-3641-A862-3C13D78B42B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1324.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C484B632-B717-DA43-9FE3-7DAD3D7CB546.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1325.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/ED4E2D85-B1E9-1741-9C5F-4663F048D748.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1328.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D8CAFBF6-380A-6744-814E-983D79908C39.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1329.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/ECECF5B3-08AF-F44C-9736-29260525E40D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1531.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/30CC65D1-90DC-5A49-B179-226C353A0B56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1524.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A301831F-0412-4045-AA87-E6AA772B17B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1525.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E5F3CC72-AF34-E140-88D9-7C5B566310B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1526.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4A4180A4-BBDB-5644-96E5-1EB478CF6230.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1527.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/75D82DAA-F86C-C745-ACE2-B6938C773C6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1252.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6D3FC991-B879-AA4B-90C1-FF7E2E17269E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1521.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F1A36A1D-062E-DF44-A3CD-9ECD9F1BCDD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1522.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E0CE9458-ABCD-C940-8080-D9677470B5CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1523.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F3EE08C1-28DB-4745-BDB6-D2E512811266.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1528.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/71D7B701-679B-2846-991F-28503D2B0EC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1529.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/414B907A-5D0F-CB4E-9B0C-0FA3399F3C78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1258.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6C07551D-AD9E-9B43-9F36-A8838CE0AD31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1259.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/59747104-071C-2941-BBDD-C1EB7740A524.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_308.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6346B49D-294B-6F49-8851-8284419D8FA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_309.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AF0B6027-69EF-DD40-B802-ED73627E44F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_300.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/13D916AD-20A2-4F46-A7A6-8D883CB825C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_301.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/60BB84EF-3CF2-974F-9E2C-1DD0C59C0751.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_302.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BDD4B5B3-ECFF-C042-B208-13477E8E8511.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_303.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/39181095-C131-844F-8D1D-220869CA430F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_304.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8CBCE966-AC69-BC4D-B0AC-EDBC9BAF524C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_305.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/ADB0941E-7FF3-E743-AA18-9D3166291E82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_306.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5CC68611-B4A6-724F-BAED-3A1553E3BDB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_307.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0DE9440F-B847-4B4B-8EC0-CB65C2DC0A4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1447.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0109CFB6-F200-2844-9B23-D90AC30F3849.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1105.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A618B19B-275F-C04B-84D3-668C84A0D08A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1446.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EA6007BD-7DD3-8E4B-94B4-E6D0FDE60BC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_473.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/157B9E25-0CA4-574C-A257-8907B19D8EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_114.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D965821E-FF04-0146-A41C-15801D3B9F95.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2358.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/491DF094-584D-0F46-9580-5594D99341AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2359.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A915E963-D290-FC44-ACA9-B209C9E483D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2352.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/ACE7CAA6-4E4B-0B47-A56A-FC6084CAFA03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2353.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/587993C3-0045-8641-8AFD-920CC43D534F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2350.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A44893A7-0818-654B-B5B1-0A963250CF35.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2351.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E44FFE49-D4F0-F941-92F2-C824E711F415.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2356.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/692D46A5-A18B-DD41-A223-C5E030F8F4B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2357.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B5D2736E-28D4-CA4E-827D-058833D55E6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2354.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9BD7F890-413F-874F-A887-222DBC54EBEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2355.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2B5BA83C-A1C3-324F-A656-4F30C46E69C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_112.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1ACE6D60-58DA-1445-AD39-A53122A5D4C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1898.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7E50E0A5-FC62-7849-8387-67477A7D3D8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1899.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1977B8DE-16AD-8A41-BF6D-FC10AFB836E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1894.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/63A2C9A7-1128-8444-8155-B8F1FC4BB5CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1895.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F97E5021-F6B3-ED4C-A2C2-0835D6215B2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1896.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/930D19E1-5A4F-2648-BC4D-BE096071A12E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1897.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1D35C79B-D445-9440-BE63-949897D13B8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1890.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2BBD41D5-7111-2E4C-93DD-51110131982B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1891.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EF05D830-06CE-284E-A627-3C1654612734.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1892.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/401506F7-6038-624B-8912-E262AD4A120E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1893.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/428A6006-6D63-A048-8652-552B61CAE162.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2136.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FD80D623-12D7-3240-9F95-3CE8D7400A63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2137.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F33AA8E4-90E5-E24D-9586-98AD62A7DFD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2134.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A616A7E3-9521-A94E-A1B4-BCDD5765D83F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2135.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/46BBAB07-BBF7-3446-BD36-1EFFA8BDACBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2132.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CB3C774D-8BBD-6641-909B-3F12D5A668F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2133.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F4A60998-ED57-3E4F-89C8-448192ED3C63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2130.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1B3ED449-C78F-FE43-BD97-683967163BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2131.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9B046E5B-A0EB-9548-B353-4A10F867C49A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_951.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0B58A1E6-552C-FB40-A152-EFA3A57D0E35.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_950.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EB096F3B-537D-A643-8A25-66DAB101F3F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_953.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DE8F2705-B9B0-3F46-9809-E1A686649A1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_952.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/686652A8-63BC-6F4E-9952-94EA5677431F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_955.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EBC1FFF7-E1E5-6C40-ADDA-02FECD8D48E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_954.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/020FF148-6E7C-5142-8239-4655ED128313.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2138.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A4CBF381-A3A6-624B-B955-8037D4AF4C36.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2139.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/346946EA-DE42-4446-AF10-715D5C8028D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2002.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5032C958-C420-364E-B34A-7290ACE793F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2003.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4527A787-A4D1-6843-9F15-1D63EA9B203E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2000.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7682B422-A6E7-014B-96C7-1E5E4EBF86E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2001.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4EAED36D-61A8-3E4E-B314-3123CA813B49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2006.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C9799727-FDFE-154B-B6A8-F918247B19DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2007.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6DFE0B66-567D-9941-81F7-EE8918913164.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2004.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/276D079A-5300-8540-856E-41BE4A843F09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2005.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DFC2A0DD-FE9F-BB48-A7A2-5B0DFF4B994D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2008.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B4030F17-2D12-0E40-BAC0-10120D1CFC33.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2009.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E1330566-76D2-9E47-A382-D28037AA10F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_506.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6ACE2E29-8F51-5F47-99CF-5D7972A6E518.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1263.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6D8C2080-6C32-D548-B092-DF48C388E092.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_666.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/821AE3A5-112C-0941-80E9-59D299FA7F13.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2176.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/28CC8B34-7DBB-604D-9C1A-BE61181F8B12.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1261.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F49D0C8E-77D2-F94F-A785-7CA1C0DD7EC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2177.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C1889E77-CAC5-B64E-8592-DB13E36E27B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1799.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EBACFFD2-BEDA-5745-BF0F-E22AEC8CABE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1798.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AB5832F8-4FFF-3441-B680-ED199F34D5B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_719.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/ED46AAEA-22FD-5C41-8B32-BC8F96AAC571.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_718.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2A391C05-C854-424C-8071-20FD29785D90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_717.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/97171BF7-602B-1E4B-80A6-09F4199D6108.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1267.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E1CE4E46-1868-944D-A805-389186A4B28E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1791.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C0E838C9-FBCC-5E49-914C-0081AC0CBC8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1790.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B7E7C335-DBBB-6B48-89ED-5C48F0B4BBE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_713.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2359B374-912B-C74E-9F67-C24A5EDAEE14.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_712.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7EB652C8-3787-F74F-B62A-3F86001C8941.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1795.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/293FB636-F872-6C44-991B-8DE83DC7554C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1794.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BB806E00-639B-3A4E-89A9-9B38E1DBF915.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_661.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E42360A1-5684-4649-BC57-84E35F4A5A06.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_716.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BC140A47-20DF-B84F-BFFA-9B30621745AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_660.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/850E43AB-3E62-C447-A124-43BBAB858A49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2178.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C62A03C3-192F-ED4F-A96D-27B6489E7CFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1069.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9DA82D44-743F-B84E-B3FE-778801314210.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1068.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/495A4BFD-B28D-F143-A1CF-79F08E2A2297.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2179.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/37491CB5-8CEC-F740-82E1-016052D526BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1061.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A3CA20C4-44C8-D540-BABC-DAC2E47F9971.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1060.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A073F3AE-6B36-ED43-9556-71359BB8301C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1063.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A827811A-4866-1446-BE8F-B0000CB0AA3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1062.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/99CB12AF-00DE-0F40-AD49-50DCB2904C2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1065.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BC20541C-21FD-C54B-90F3-F5C8E3F9D45D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1064.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/64B8C3CF-1700-B84C-A043-B410F935134B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1067.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/49FD4E8A-74F0-7448-AF60-90592DE97BE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1066.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CF2F8DDD-E4A5-8F47-AF69-353BA4D07571.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1669.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1DB5AEBE-8175-A34E-957A-91F3E5DBCB5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1668.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/20B6A328-C5F1-844B-8B31-ACA39DF43FFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1667.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/39EAC6F8-70B3-5C4F-AE9D-3755F6974915.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1666.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D75FFBE9-5CC8-2045-88C5-A611BE2471D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1665.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B4F06B5B-3DC2-F747-9BEB-7A0BE9E0AA88.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1664.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C887A5E2-C363-E048-97B8-8F900F240E44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1663.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/AEA4472F-B0BE-9842-9211-309E7DDDFACD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1662.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/97A6E2D5-C765-BD42-8B98-E07048822A82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1661.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6797DF7D-94AE-BC4D-9879-93EA418C7E7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1660.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9176CABF-8D8C-7144-A048-66656EC3AA34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1087.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6ACE1AE7-97AD-3D48-9856-2C8D05AEC756.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1086.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F3640F5D-AAAF-AB47-9DFE-F57844F590D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1085.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BD0673B5-F656-9C4A-BDAB-CDDA84C51C43.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1084.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/884AB3B9-713D-CF43-8C75-0260DBA9A098.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1083.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/45A16A44-98CF-0146-AF7A-178444627A02.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1082.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/397BA39D-AFE2-B449-A4DA-82E93719E268.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1081.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9E893F9C-B08E-C740-AEDF-70E8B8DD27B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1080.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A53B84ED-CA98-7F45-B89E-7C43CFB8B6C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_599.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3DDB4541-D9F5-F844-B373-8A4AD240EC58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_598.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E5CFAABA-4F91-BB45-9F9D-28A2B1C891B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1089.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/55D31860-448E-C74E-BA27-998C478F66D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1088.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/49B749C8-87A1-8A4E-AC17-EA7C8A2729CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_714.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FA3D5563-08FB-5F4C-8D51-EF16FCEFAB2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1409.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DC060831-E165-9040-9F66-4F577757AEC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1408.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8087E442-E33A-C74C-9467-EB56DCAC4FBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1403.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A96C7835-9BEF-CE45-884E-97190E1CEE21.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1402.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FACD2CC6-FA36-B949-99E8-8AB06F916B3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1401.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C624F2C3-0E88-6642-AC67-3C8D08D6F8E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1400.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D0C0C2A1-7A7F-3945-80A0-316D80B5C54D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1407.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/20F9C363-A1C0-374A-9433-D727B17F42A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1406.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/20991422-4FF6-0042-BEAE-5B13E6D45E24.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1405.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B33573A4-781E-0E44-A0CB-6D5D3794F322.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1404.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8B027C68-2E4A-A948-B4D5-AD1318C9EDAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1546.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0ED48E8A-27EC-1D47-8509-603F8507F2C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_449.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/53467171-FA60-1741-A82C-9CF8E044B64A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_448.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BEBF9751-5FB1-A248-8E86-2F9135F0B644.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1339.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B9039C47-74AC-1D4A-B09E-0BBCB881A057.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1338.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EDD44529-0C82-9544-BE29-2A59573AFE84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1547.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7F209914-C6BA-104F-ACFB-1AD57235A7D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1335.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B0134F68-487D-B146-BADB-B5221D5B665F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1334.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/419FC250-A219-174E-B98C-0DF8A41D4970.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1337.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9140BFCF-8B40-B84E-BD60-E575782B48A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1336.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/755E5609-BFDE-AC4E-82B3-C6BA5DD5A261.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1331.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D32663C5-081D-2843-9626-CFB40C722939.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_690.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/762D96D9-B880-8E4F-AACB-94C32FA5BAAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1333.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/62BBE477-B712-0745-B516-BD8B18FE4FC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1332.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E999524C-DECB-C447-B742-F6DB79ADDA95.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_691.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/51C3EB1F-36E9-4343-88AE-656606506619.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1542.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C2364627-F429-2949-9A25-CF666E280D02.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1631.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/ACA75D3B-8C7D-8142-ABAD-684CF2ADC5B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1543.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/881EF323-3A09-7941-8FEF-453ACC5C2296.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/21DF232E-BEA3-B445-B400-7599C77F52B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AAE212A9-D70C-D14D-B7F6-75D840B3030B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1540.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E058A00D-8F8D-7544-94C1-45A141EE914D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/50C733F4-DABF-DA42-BC2A-3352CA92DB89.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F2B1B283-7105-154D-8B3C-B38B171AEB1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/29B23F5C-6999-CF4D-A640-381C0D811352.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/91639C3D-8232-AD4B-BF32-461C0C4CCACE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3D8465F2-9F94-E849-B353-860619CF933A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/41ABD7AF-F70F-374C-AAF3-AD671DF4A5E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B5D2AF7F-5190-0347-A089-E8B7953DC76F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F4C02057-E10D-8F4C-B6B9-3C7D8314C314.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1241.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8F55F825-B825-D744-B031-3D8E1172D9C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1536.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/44B13FE3-4940-1C4C-ABF7-EEF6EA9FC8BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1535.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FA76AC16-0689-7F4C-8E88-7428D3B7A25E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1534.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/58FD0E44-21BE-644C-8E4D-7698428E1AB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1245.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3FD90740-EEB3-8148-ADE6-858C54886C6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1532.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/864535C3-9C13-BE43-92D8-70826F8C95D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1247.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E90BA33B-63E1-FF47-B555-1B9267116276.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1530.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2B77BD06-398E-674C-A22B-22FB3159FB3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1249.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/493E5AA2-93A9-1E43-9B52-E5A513C3CED1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_648.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D4150BB9-6B19-9448-9AE7-BB2444338346.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1539.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/12929C98-85DB-384B-BB0A-99FE5CBCFF22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1538.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C12638AF-2C23-5243-B2FB-627106D1D1BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_339.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A6387630-95E0-F946-8559-B8AA79424F3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_338.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6BF28A0C-80DF-0649-80E2-E21115E2F9D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_335.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5662C6DA-E3FA-E54F-BD5A-FD442801C3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_334.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/261E6883-9C74-0347-8CC0-56CE51D8FED1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_337.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/67557C16-EE05-6C4D-9479-3CAB86EA122E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_336.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/326E385B-76E6-6E48-80BB-F903C9B27E27.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_331.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CBE127E3-7CBE-A548-B3F9-77C0E51FBE06.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_330.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AFB70BE3-199F-8B4A-9C7C-EC6B203F737F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_333.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/04CA7CE0-2E63-EB43-901C-0E55864CC6BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_332.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6E145CD2-D1CB-C340-B8A1-6A9887ABB01D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2118.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4FB4800C-6D4F-EF42-9A6D-EE77B730DDC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CE8D8770-BA8B-5B4E-B6D9-03C733004F3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2119.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7CF18C21-932C-1844-B375-834894D3DA29.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1353.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9BCE5FD0-C399-FD43-9F93-78D954E90A4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1636.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6029AAE3-84E1-8442-9B7D-1D6AC062AE50.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1462.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/211300BE-32FC-5444-B9C7-CFC8F206531E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1352.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A31F9FB4-62BC-8749-8105-8488D99F4647.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2345.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/52BE196E-02F1-5C4A-B34B-D528114C8311.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2344.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/55939A66-27A0-2D47-896F-B7822D30BE2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2347.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F99DCB4B-12A9-C44A-A6F0-DFC6EAE63EDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2346.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/58C113CD-97D7-F04B-9F69-63B8794BA629.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2341.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BB6FD390-3D30-C44F-8495-583F0F865490.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2340.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/DBD7DDC4-1FB1-C942-9D13-08B1528EDE16.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2343.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2FF88DD2-4C3F-F34E-B94D-0076F03705A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2342.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/014D6655-BADA-664E-8F94-386792B46C6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2349.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/25A521F2-D00E-144A-AE98-C12668788446.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2348.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5A98F31B-8507-B447-8EDA-1F3BEAA1E7C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1350.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/24F4B078-A89F-4540-A27B-4AB50D7DA95B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1889.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/8D2C36EA-F4C6-954A-9237-4874F58E78C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1888.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/ED0EFAFC-211C-C345-A74D-C7DE9ED76CE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1887.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7FE0AD0C-94F3-9847-9E9B-0C401FC74F03.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1886.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/329D929F-B80C-264F-B71E-EAC4C6DFC950.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1885.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4B1235AA-9532-DC40-B5EF-58A33A65374B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1884.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/279B8276-721F-3045-BD39-A23ECA48186C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1883.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6CAEA656-AE8F-AA4B-BDE0-24FF7B170D51.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1882.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6F93A3B0-FD97-9940-9972-956F20A4E2F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1881.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BAC224DC-DF7F-CF49-93B6-84C5F39C3531.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1880.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/904DE9C3-024D-774F-9BF1-ABD5CAD40F60.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2121.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0BBF26F8-4EC1-FD46-B550-69198AE4850A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2120.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E5B9CE0C-F0B9-E946-B66C-CE2CCFABD8C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2123.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3BEECBF1-96FF-C14E-8EFB-F96265F8EB13.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2122.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B7F7596A-F0EE-FE4B-B489-86F37DB890B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2125.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1103F276-9AEB-7A48-ADA3-50BA311FD853.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2124.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/267FD0A9-CD0A-8141-9B6A-F81A90961656.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_948.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/600E6FFD-64C7-3B47-A0D7-57A0E6EAD224.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_949.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C79CAAB1-C023-A245-9909-E6B7937008AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_946.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/623F34FD-D308-FC4F-A5DF-168514C525EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_947.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3FE51936-0BF0-DA49-AEC4-BF84A2DB541F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_944.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/242C8F7E-738D-804A-8913-8997CFE54EB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_945.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/128941A1-B5B2-4F45-A201-F75678791184.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_942.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/52ACB256-DE59-0842-8DE2-CF1BED897CE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_943.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/35DD58D0-D2CC-E747-8FB0-8976165A9E3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_940.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/68A1019D-92BD-664D-BFA9-91B7DE3F2EF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_941.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/967FAAAC-2DC8-8442-A028-815E0235ACCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1594.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EF4A7364-35FD-8147-9C2E-E97D3BA54C2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2410.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AA94FEF4-84CE-B44A-BDC6-E1B67C46ACD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_642.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5DFC0637-3EA2-3543-AD49-99C51451D730.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_133.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2DCF7F0D-C265-554E-A072-A4B0FED5A38B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_132.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AB7CFFD1-7BAC-FE46-A717-31B4DBE85253.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_131.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/66C8C17C-E945-7F47-ACCA-5F414E33D06B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_130.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4AB1297C-3F06-5D40-AB27-4D7EBE3BB1BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_137.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/744DC601-2579-664D-A74F-1EB4C2462AA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_136.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8B1CF002-3C3E-4843-8FF9-EF69D946A880.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_135.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3E99311D-166D-AD43-9A38-EA5E52B2C01E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_134.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/13011CC1-4801-6F4A-8BDB-0A36FDD1D69D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_139.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/03F658C0-4D11-AB47-B99E-BB98691150B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_138.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3BA5F272-E126-014D-B863-940FCCB5D04A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2019.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F72330E9-E804-8645-B353-13F9F6431575.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2018.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E2260567-5803-F94C-96A3-EE4B288BD128.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2015.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/062C3A24-589E-4F46-AF6B-2006E00847AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2014.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/793A7CEE-8E9E-7A40-89A4-039047EFE3DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2017.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/47E432D8-1177-8F44-B2BE-6C336CDEFE00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2016.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/AD87E5C5-7675-C542-A582-85F49A96735C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2011.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A1FB77E8-42DC-FD42-BBA1-CE1559DC96A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2010.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1323DC15-8517-EB46-B981-44BB92EEDC72.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2013.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/829BE9F4-3369-DF4B-848A-7E336EB89143.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2012.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F6A593DF-3F5C-6745-8F04-CA2569F0F35D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2112.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/402B0D6A-2925-A94F-BA21-C1A0400D937D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_708.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/CCAA1C0E-82AE-7D4A-B03F-D49D21FE0A76.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_709.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B19DD8EE-941A-4C41-9A20-FA35C4C0FAC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_704.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8F937FAB-9068-E74F-9142-56032EEA44CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_705.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7EF8E7FC-0B8C-2C4C-9467-C5D60770E30B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_706.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D602B4AA-2202-D948-83DA-734926618298.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_707.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/22EF215A-2B66-DD4D-9E61-0A9250F557D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_700.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/21CBB968-292C-5643-9672-EF04134B4A2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_701.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F6D441B8-BADE-F946-8BFA-F2EA5882EC6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_702.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3A944A4D-8B5B-DB4C-851F-D28BD78AF230.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_703.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/45C780C1-9B55-9D49-8D74-5AC24F2E3BA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/EBC575D9-F991-8044-828F-B72DBBF4232A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/61ADE93D-1A77-5748-BE0B-6EAE87AFBF95.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DDD727FC-7F89-3A40-86D4-F0A2225ADA0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/FF3A412F-4495-E74A-8EE2-71E644CF1ADE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/31B088AA-75DB-3642-9C0A-76B6255EF15A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9DC6252B-6D89-EB4A-8EE8-F0131009D7AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/083B5902-CE60-964E-8369-1CD7320214F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F77F8299-E22C-324C-A1AF-7FAE18B79E17.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4F5B344A-97AD-B045-BA99-913368C7EEC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/630C3B5B-1B87-B749-8FF6-37CA2BB897BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_762.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8017650B-E505-AB4F-BD5A-DFB71B50970D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1658.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/84890375-FA91-5F48-9CC6-856155AE31FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1659.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CF55AF0E-300D-EB4E-AFA7-543C2EDC554C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1652.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/035754A1-6F48-6147-92BA-77C7624B3507.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1653.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9DEC87A1-50D5-A544-9D57-4363FED9B764.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1650.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/74FF487F-94EE-BD4B-9BC3-79131D13325B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1651.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E168665D-88A6-9E4E-8F8E-93B94395BAB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1656.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/76502429-1B4F-1E41-9ED8-45538643EF5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1657.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/18026467-0053-8444-814D-302586B3C3BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1654.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/806333CE-3FF9-EB45-8F3C-9852ABAFCA0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1655.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2D5B6428-C955-344B-A852-FC04C124E06B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_586.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AC458D5C-6A25-734A-9A66-F4519D5BF44E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_587.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8BA37D57-D498-AB41-BA67-EB0566401329.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_584.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D53D3CEF-ECB9-0747-9545-D7AA01C62F8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_585.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/97767A92-2807-BC42-94A9-37054FE5EDC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_763.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/188124F3-3A06-B747-8845-98A4965657EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_583.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5E2C5DB8-8832-D247-B0FF-6B55BC7A2138.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_580.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AAA6ADE0-8F28-0644-BB53-38DDE9685D54.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_581.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/59EC0273-82FB-B244-B970-58702658678D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1632.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8975FC61-106C-1744-BE2F-8D1889FDDDE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_588.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/711C104E-E22D-A348-8538-B4481C743EF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_589.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9C3A08CF-4D2A-944A-8AD0-BCCFE130005B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1633.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E244F329-12A5-694D-ABCF-EB287FDF7E5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1634.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/61CBE3E0-0972-E44E-9D07-0757508F09A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1348.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/692AA7FB-150C-8543-80E6-CD2CCB0F2B1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1635.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F6D00A58-A364-0D49-9D7F-9BFF5D3A9986.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1436.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5515FBEC-69B1-A34E-B2D3-D28FAAB00100.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1437.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F600FA74-118C-2A4E-91F9-A3A053803B75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1434.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F24537A5-CEDD-E248-B45A-3849A9A0A709.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1435.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D0CB5FCD-6CEF-8640-BB76-B7F9C6B3E336.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1432.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AF233244-D3C4-654B-BAE7-CAFE6E785EF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1433.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/22630F1E-D990-6D44-B3BE-66FC11E28414.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1430.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/88A4DAB0-1480-6C45-A2F4-E41C757274B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1431.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/57E88186-824C-2E48-92AA-531AAA770EBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1380.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4511DECC-D9C2-2445-9F69-9A2A297AB60E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1637.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/27C6D6B5-567B-DF49-A5C6-A0DFFBBE1FCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1438.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/657E4C7D-8FF0-DD4F-BCA6-DD784EB3A5D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1439.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5C5C1BCB-3CE0-6C45-9179-B9ADFD744E64.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1260.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/057749A3-0969-F24D-A74D-2B3CFC67467D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1541.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8BD160EC-9914-CB48-A56D-5227F651F85F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_458.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/63F6E3A2-29CF-634B-AE61-D673E641DE73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1349.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2608704B-B530-0540-B9A4-081A0AD68FBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_450.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F3F16452-87B4-4644-8C8A-34BDB8860CF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_451.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5587EC9E-0C8A-5442-8278-08AACC1E9059.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1342.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/79AE29DA-F07F-AE48-B32B-83B12DB2A1CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_453.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1C8F35CD-DBDF-514A-A56C-91C2BA4A7CEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_454.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/68BF94DA-0DCE-2E44-86E5-0EA1A82AC30C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_455.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1C60C5F4-B4FC-A34B-ABC8-C7BD69073415.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1346.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3B8CB111-D590-C545-92BD-2929852EA39F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1347.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4D72AC26-DCE1-904B-B66A-5093CE44C7F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_517.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/50DFC0C5-3E9F-3646-8EED-D1FA20E61248.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1266.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7D5F4324-3404-8B4F-8DE1-1A98554367A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1502.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CA168BE0-F97A-A843-A68C-B2504F1DE196.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1503.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0F31EBEF-861F-0644-8989-31D432B55B38.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1500.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FA026536-6AB9-264B-8284-A3D052D9E42B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1501.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7E89A0B3-AEC6-A74A-AEE1-1D57EB957AB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1506.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BC40B78E-AF71-ED40-9997-7770B955025D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1507.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EAB2B211-89C1-D140-B607-3D66CE4B1110.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1504.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/531A1C00-B19A-6246-B346-5AD006AEEC44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1505.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F44512CB-7AA3-254B-A2EF-2B517EBF849D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1508.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F853C02F-92C2-8548-ADE0-AD82265D2DA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1509.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B97A9912-3109-984B-90CE-AE8F7843C6D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_658.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9DE1AB5A-2B36-6A40-A893-3B311292EE3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_659.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DACBF0FA-D0D2-B145-B357-AB1A92003B29.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1992.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/032CFB6E-3F27-BA4E-85A1-A1BA4C68C900.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2127.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6BA7050C-245E-CB49-B385-F808B9EB26D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2126.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EFC0179B-EA06-D94B-A350-B5C8815EC075.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2129.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/34375EB8-CFB3-9B42-88F8-E398A08D89C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2128.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1AABC96E-4DCF-7345-89A5-288AAE9871A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_631.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2C197237-4921-0C4A-8306-5AEFE9827316.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1292.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AE2D07AA-8CB7-6344-9EFE-77E73926321B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1376.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/00EA65C7-0166-3240-97DC-0B3CF213364B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_322.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/50773997-285E-1E44-B79C-CFD48D58F2F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_323.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/976BFECD-E90D-D04D-A956-5DAD5C455C2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_320.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/70135B50-90CA-6D47-8742-762F5A7E2320.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_321.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2EDAC34C-75F9-3149-B947-FA63FDC2A52C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_326.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DD3C119A-9B82-3F4B-B1AB-6658BC819961.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_327.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/58473426-2462-3144-BA22-13A8F908F623.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_324.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9C89A021-484E-8043-A65A-194AEE5D608A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_325.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/223B99A9-C0B9-C749-A12F-AD8ACD09D7C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_328.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/6327DFC6-94DC-1243-8791-C247A6BFF5E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_329.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/34F5AEB4-7B7E-4744-932A-3520E530C78D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1340.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/82611FB4-A993-2140-AFBF-573482714F61.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2330.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F402123F-EFFA-0340-A9C0-3307621AFBC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2331.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/2D4EC8E7-FB5A-1E4E-AF63-5019B2DFFA1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2332.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/64045A79-D046-0A4E-9AE7-7133E0E361CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2333.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/54E38D08-F809-D942-900E-FD1BE2F915FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2334.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7C14A7DF-BE90-7649-B1EB-229411926F41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2335.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6C2A129E-8255-444F-AF15-E6B939BAE832.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2336.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F4EB196A-5CB1-794A-8AC3-36C8C87726D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2337.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B55AA42C-FA5B-FC46-A9EC-4F4F85CC2D22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2338.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C5BD0C72-B479-A949-9541-A97BA09D612F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2339.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E11C52E6-77CE-0240-AE4C-D90A81A7A9EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1341.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/689EB9C6-C91C-FE45-8ED6-EC2CC39972A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1995.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/08560784-8E5E-A349-82FD-868205406D4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1592.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8E6EA88F-916F-2F43-B1F2-3B18F832855A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1293.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/310A9E5D-535A-604F-B01E-6EE633B5BC37.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1598.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A32569A6-1DE4-D946-A106-970A3B603482.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1518.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C4047C7A-973A-194B-8211-0729085EA226.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2248.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7FED59CE-3CC0-6E47-B79B-4E0D7AD3BD91.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2249.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FCE97538-44DD-434B-91A0-06B84728DC10.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2244.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CFBA2E76-E33E-8045-9687-3D21093CB2FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2245.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/024ED1D5-CCF9-4749-9F17-2A1BF4B53A5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2246.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/57CD7CEC-B831-C242-83B5-76CB8B0FA73D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2247.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/61D2A8CE-E5AC-AD4F-89BE-E02EF8725B4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2240.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/793860EE-2DC8-6447-B451-BC47FA48E21B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2241.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F87835EF-7E95-A141-89A4-FFEBFC566441.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2242.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DF9418CF-3947-1B45-BAB3-479240251837.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2243.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/980396F2-1C0B-CA49-A884-06D7254AAAA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_995.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/521CC640-B061-334A-A8B9-BEF6DCD87F5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_994.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1518DB73-A559-0544-9571-DD7093B13DD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_997.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/52247E47-1A48-7748-A393-6B6504510101.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_996.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/90C2D9B1-C6E4-E048-98B4-01398DD85276.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_991.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1729FB6E-7000-AE43-AC08-3547A22EFDC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_990.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/06AC7BB2-8758-B043-AF36-69E95DF2816E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_993.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/80F7562B-C3C2-9145-AE4A-4006207A7A01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_992.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B7B84138-9243-A14D-874B-CE8B2CF8B093.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_999.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2971F013-8E6B-F642-82F2-C7C5DC7D6245.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_998.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F233A82D-3A20-2F40-974E-A51703EBC548.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_120.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5B0303D2-A995-0843-B941-7ABC708E05DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_121.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/27886153-5E0C-6D49-9942-4128243065B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_122.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/66DA5FF1-C930-DF45-9CE2-CC718CCE6DAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1026.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9E3EC6BE-0090-5245-9BDF-0C34A719CEC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_124.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5A09EF3A-644F-6444-B9E9-D3E023F93CF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_125.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C7F15364-AD99-EC41-9FAB-B0E53D668F98.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_126.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CA30EE21-8C96-B148-8300-4266F45FE75B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_127.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A567BA74-E358-6440-9648-DBA420D76EF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_128.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/26E519DC-15BD-5E45-90C8-6D5F252ECE42.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_129.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/24A2A009-7063-D748-B021-B1040DA2764B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1295.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/860FDDE1-1E22-7742-B7FF-A4D86392B140.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2068.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B77A5E41-D77E-C241-AE4F-BE8EC1FB4B0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2069.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/167F6F1C-3EA0-6940-88F1-49D78A16C663.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2060.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2517EB1F-C48F-014B-98E8-97F3E58DC00E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2061.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A444CD50-13B6-2940-932A-117ACC2516D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2062.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D14F9489-39B6-0D4B-AD4A-C90514F153A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2063.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/06802496-BC81-6645-BE67-91ABC18D30D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2064.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4E0A54BC-253F-534D-9CEC-928254EB77ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2065.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/36AD0901-7349-4743-886A-D7E091D80D75.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2066.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/019AA84A-956D-FF49-95BB-6BA8CB7BF989.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2067.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/00F1F66F-0F3D-E449-9F2D-704EDEC4AA0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_722.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B5B5F113-2CF2-944E-B4C2-BD60A9734DA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_723.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5A94FEE3-10B9-0E4A-B698-A06DD3DF75FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1645.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0230DAB0-13C1-DF4D-A9E1-4E2C7D98EE1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1644.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6E53A84D-F402-3F43-B25A-3408FB7DF383.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1647.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DE947ED5-C4F2-8949-AC32-4259394122F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1646.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9ED906FB-B650-CF46-8652-C954BB54111F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1641.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E3D202DB-8F4D-164C-BA85-0D3C778CA10D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1640.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5C8F9F9F-0B72-5F4D-B8C4-3C0F0B79204D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1643.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5BFA1D73-B24A-9740-BF07-74B6991FEE9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1642.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FEC8EAEA-F93D-5B4F-8F80-C35240D49E45.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1649.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/64C00B6D-51FE-8242-B78F-E8D54ED74DB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1648.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3D1011E7-990D-5249-B8A1-9B35E5EAA715.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_728.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3AA75F70-0F7B-E64D-BA0E-4B1D1B09F399.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_729.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CDD825BF-7736-7749-B1CB-F08B561749F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_579.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/04C73562-3B50-D14A-838B-9A29103B3421.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_578.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B3281443-A7B0-7B43-8A84-3C8879309FEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_573.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AB3491EB-E8F6-DB44-A048-320D63AA6C2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_572.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/ABE3B5D5-4A71-2340-94A5-0C055C315EF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_571.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A04515EE-4339-7A4D-8846-4CC891E17297.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_570.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E6E342E0-756C-CC4A-ADCA-EA9CE54EA50E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_577.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B243DD14-AB66-614A-BC7D-B39FA8FEEDAB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_576.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B5FD2D9F-C082-D848-A72A-F63EF9A25FEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_575.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4A8C056A-8D7E-E34B-B7D4-A959C74C6FC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_574.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4F5DCBE9-4058-1441-91AC-C10D4466BD84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1209.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2ACDD7A5-D5C7-F84A-AF83-1E8CAF2EF14F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1208.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D51020B2-1DCB-0D4F-BC40-A7DBA69CAFBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1421.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/75AA5BD9-62D0-9A49-BB53-0FFE36B26553.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2154.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A09C0B2A-0A13-3046-9991-FE934E47C2C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1997.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5EC0D9E6-2F52-5B45-9CF2-D1FB7B94125B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1422.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2F1831ED-015B-9B44-858B-EDA3B03ADC4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1425.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AEB64E7F-0000-F249-A06C-155A57A4BDD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1424.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4BC918D6-E37B-2649-815E-19A775D832E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1427.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6331D8B7-E276-3942-9716-22C9E3117076.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2407.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B36DF16E-3483-1443-9385-76EF24AF6ECC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1429.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5D2D6C50-420A-5B46-BDAE-FDC9CA575F66.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1428.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EBE20DD1-58D6-DE45-BC7A-4945865F205F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_939.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A49DBE8A-5D67-EE48-85B2-A453B3E66856.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_731.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/63B6E11D-6726-7249-8292-16B5B86F8E74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_730.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BEDB4108-07A5-9142-AA1E-32B8A12B02FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_733.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9E06B8B1-8F76-4E4D-8901-8B7CD96D6544.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_938.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0006FC43-9130-8E41-9330-98229A8C074E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_735.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/53986A4A-68D1-AF44-8689-14FB99944204.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_734.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/013AF86D-7184-C84D-82D7-61F958232556.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_737.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5B596A5A-770F-8140-A76C-FEEC1C5BFA10.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_736.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/77BAA67D-766C-8840-A99E-DEC981BB2094.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_739.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C22978CA-FE97-6749-B03E-C145376C380D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2402.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CE5B2178-C633-AE47-85C7-9998C8E0BA74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2403.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3022F41B-8393-F14F-8188-2F270E3E1061.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1359.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D8BD64FE-BC33-E441-8587-277332797DBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1358.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/05F63EA2-35A1-C74C-B8C5-A78B71D6D340.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_469.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D5CD8634-7077-F244-96A6-CB5E2D43E610.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2400.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3A045EFE-8EEB-FD43-9E29-01741FFBB8C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_465.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C64BDA96-4A52-704E-98C3-B87A1EC1B76F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_464.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4689F5D1-FF7C-4346-8913-92F862B8F87F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_467.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0069DDE1-D2B3-984F-A61D-DF920945D42B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_466.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F5572B73-8E34-9145-9473-6404D9F45061.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1357.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1419F39E-8523-A24F-B9E9-D11485E1D9C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_460.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CE3F3FE4-9997-9A42-B6E7-4FBB05065A33.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1355.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/40E116CA-35A7-5A47-8208-C75C757081B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_608.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/09458D0B-FE8A-9B47-899E-F8DCDD4B511C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1273.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/443B6D1F-9849-AA4A-B8ED-4FBF038CE77B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2158.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1B43CBA6-91B5-D14C-BF8E-E0FCDB092003.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2159.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/04CF2B02-FECF-7F42-833A-2DC9D0E0CBEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1519.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B992C2A1-497F-3A43-81B3-D7BF8E79D3DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_935.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8B84E2BA-984A-C94D-94B0-E789B0B0F110.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1515.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0D6C13D7-7A4F-2947-874A-C5C0B3E52F4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1514.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0EEC9F5E-7F40-BF47-ACCF-735B409278AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1517.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0D411985-B198-0A45-BF35-D1F9BBEA15A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_934.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9569791F-4315-E24A-8AC5-42F007B24289.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1511.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/93CBB491-E5AE-B64C-9FDD-F2F9ADC550DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1510.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CB19DCB3-5C01-5643-A9E2-511CC42F02AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1513.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5202E47F-E3A2-9C4E-A8EF-DD5445939E1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1512.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/54614CB2-F95C-7E4E-8152-83EEA26AE9E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_281.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2FA8610E-3A37-5545-B8B0-81D7E8E8FA50.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1275.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/11D98305-E182-004A-8EFE-F1013B432611.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_280.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/922BB56A-F286-D04D-81B9-6E6A1F72560B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_582.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/DD42BF43-E21F-234A-8B61-6F1F7960065B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_357.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/743D4099-1542-1240-A564-A4274F258F23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_356.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/57634EFF-9CEA-BE4D-B267-2F5327A91BAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_355.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0A617EA7-0146-DD4D-BDAC-CB515375C01C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_354.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D381871D-AC77-944C-AF06-6AC70B9D4B58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_353.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/31CFFF5C-8CAC-BB45-859C-9732BA50F147.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_352.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0884F3C5-EDE8-CF4A-8112-CA2227B7668A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_351.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2DABE810-3A3F-384A-A05B-DCF0A79C0789.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_350.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5E2A4E3D-C456-9342-8719-95F82B3E3371.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_359.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/336EE7EF-28F1-4C4D-877F-BFA6692CED90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_358.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B87A863D-C6CA-8D41-9291-3B2245371AED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6B6B4C9D-2E8A-AE45-B97D-353C7E939081.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2323.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CACAF7E8-F4CD-4542-96BF-9641E8DDC904.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2322.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/657D8B60-766F-F44A-B64E-BD9BD66ACFFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2321.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/60D3684E-877D-0548-B3BF-04576F1E30EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2320.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E04EB18A-9EBF-BF49-896C-8E0FC720D318.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2327.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D84FA635-49BA-1A4A-A371-BE3BAB6199A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2326.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/838DB650-439B-1349-BF39-38F6384C07BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2325.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5D0A897D-23F3-E648-BB3C-06E8D7420BD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2324.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9CB1689E-0641-B64D-8A84-12CB3C9B218D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2329.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3C84B82B-A0EA-4343-B18F-8F6502E8B657.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2328.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CAEFD41D-27FA-E640-97C6-F42EA13FEC96.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1445.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/CBB9C1FC-519C-054C-9C9A-D96108DBAD8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_484.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/098FE6EB-23AA-3D44-93CA-C903348410CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_289.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A194BA4C-F99F-914D-8026-22B63DB8CD32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_288.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/57DD8D58-D333-C74C-905A-28F06404329E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1444.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B650F357-CB52-9C44-A6D1-5A127A267A4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1793.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C77A2C68-5DF0-AD43-925F-5FE709EAA1EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/77ADE164-55B1-7E47-BAA9-463EB55AD349.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_283.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/65942594-5DF0-9548-A113-F9141773AE7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_282.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7227C4F7-60CF-EA4C-BCAE-9DA9F3D335F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_285.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E07F6AB4-B289-F24A-AA3F-D0E5B73F5E4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_284.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/43FFAADF-E31A-2843-847B-28B9A5E8AAFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_287.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/17056365-01DD-394E-95B3-160DF437B900.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1442.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2DF372CB-2944-304E-8F7D-F7BAB070630E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1441.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8A9E8584-4482-744D-90B7-29883528BF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1116.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/8D5646E4-BF98-A04A-9B51-F576A42E9675.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_263.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/09EC05EA-B334-F343-A16C-D29EAFB353B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_262.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3EF4F528-2517-6D4A-BDE0-0269E28C3A98.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_261.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DAE72AFE-BCFF-214A-8AE4-DC70A48D7CE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_260.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6A11357C-B704-EC4A-9CD7-CBFC1B1CFFB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_267.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/792116B2-2083-F047-BBF5-27DC4D5C72A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_266.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5C9A8B23-DBC2-2A49-BC45-CAEA1DFB8DF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1792.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E1D394CF-55C1-D443-A7C7-6715D1468EA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_264.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B7E5D583-B661-504B-8487-B32A3BB0E617.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_286.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/59DDCEB3-9785-D14B-8DDB-5F082023D671.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_269.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A0C3EC74-78C5-854D-8344-C3E6F8269A91.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_268.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7DA771F6-955E-664C-B1F3-42CE75C95A6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1290.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/50F4BDDF-4815-DA4B-8180-A58770F91E96.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1291.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AF2DC777-8712-B647-8254-DAE1C11F7C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1296.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AB091899-E41E-AF41-8B47-E265E4F36BBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2192.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D01CC9E1-89C5-7241-BAC3-CDEDB8373C0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1297.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/9A99D53B-EDC8-CD43-9FE1-10125B0ACA49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2193.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8EEB68E6-0307-DC42-8082-CEA4F2CF65AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1294.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/93153E88-250F-4E44-AE72-1B33C4763917.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2259.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3BF3E74E-B9CB-974F-B4BA-090D11B5FDE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2258.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/131BDE5D-9C79-AF4D-87B9-D0F4AD64E15A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2257.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/12CC61DB-4F6E-A740-8A7C-AC57B61C445F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2256.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/202B9543-966D-654D-9FA4-83945B0BF637.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2255.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2B2536A8-2FFD-7B40-A15E-75D08E9B2F14.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2254.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/50355487-9C76-9549-B116-1A267A0B01F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2253.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4C403C87-4EA9-1541-8D74-5560BEEC6C67.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2252.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/47EF4B81-DD72-BB4B-98A0-32AEB7A10288.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2251.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2368BED2-533F-0040-85EC-67789046ABC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2250.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6F6BFF83-9BAD-E34D-9E26-5AE796C16499.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_988.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/78820915-F6A5-B84D-910E-9069400FDC4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_989.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C50C70D4-0A2E-B24C-A090-933BD1AB1E70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_982.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6BC264A3-DE0D-CC4F-8049-748E262881F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_983.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BC97C932-F17C-954B-9890-A07DDD8A92EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_980.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/476E06A2-1BB0-AC47-BE38-0CCAD9C3325F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_981.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3C9F828C-F190-0F46-ACB5-1C1AD42D2C3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_986.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3E29AE13-9188-8A41-8667-3F93DD53A7F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_987.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/42493176-7194-D241-8CE6-989D739A96A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_984.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0CC3B3DB-217B-0347-B107-90E3B3A177B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_985.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BCC7C3ED-CFB6-8C40-B9F0-F11828AE3215.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_115.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/98215FED-9AF3-0F4B-80AD-F93BD46AB15C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_252.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A4D12873-7C14-234E-BD24-3F0BFC99C169.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_117.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/96C5942C-2649-594B-B9F1-C140FF1E186E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_116.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0B01AD60-51D2-7C45-A169-26215DFCD3D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_111.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3B8058F6-2E79-A345-9E84-E3A9BBBB6F59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_110.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9CC84F84-A680-5646-89AC-FB13B76DEEA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_113.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/166C6C7D-4B82-4D4B-ACD1-6004351F1D38.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2199.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A1446F06-855F-A848-901D-7AC1BD214DD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_119.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A781EC84-D982-2D46-96C3-3D5428B4AE84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_118.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8C0463A7-CC78-5F4C-BD38-E7FFFC5B848A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1797.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/5222EFFF-76AB-774D-8E31-3EE20FEF6002.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2079.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EA1FD379-9023-F846-9BAE-564902075781.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2078.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B4D9147B-C651-0B41-84A6-DC4693CF1A62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2073.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/704C3B8D-002D-AF49-9B70-D42BE37C81AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2072.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/29A0CFB1-4188-934B-9BA8-0235B3A0A753.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2071.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D7C9B350-22E1-454F-B926-7918570AABCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2070.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0570232D-264B-024C-8F21-23703257599D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2077.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/817BD075-826F-5E4A-B770-4262C09C3110.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2076.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D68795DE-1038-DB48-81C6-0A6E7D2AB724.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2075.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/ACBEE7AE-2645-114F-B61D-7AC513C56A21.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2074.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A88AE6E8-41E4-5349-8D81-C4AB8911E60B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1388.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2885A035-156C-3F4A-8E0C-4ABBA4E2EDD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1796.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F6B325BF-4586-0442-8433-58A284DF6570.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1389.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AB04C7D4-C9CE-F74F-A3AD-392E348EF2A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1986.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/74CB081A-B2EE-754D-AA9F-E3AD265A6982.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1987.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2C325DEC-1D47-2F41-B914-BF2801FF808F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1984.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/92BD4B88-DAEB-5C43-BFBE-D3E405632284.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1985.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EE877794-DD49-CF41-AEDF-DCC4E749DBF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1982.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A0373260-93A3-7B4E-98C1-7629C1DAAECB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1983.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/399484D4-047B-E448-965C-CCE79720A5C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1980.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/749E032A-8938-9641-AF3B-ABA6F6E5FDCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1981.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/18EDF7BC-F84A-8749-8C25-77262EE5076B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1638.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1BC1E9AA-20C7-6245-8F5A-1FEB08BFBB5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1639.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0021CBB8-4DDE-1947-9435-560EFCF27419.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1988.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EBD986EE-B9E3-9A4D-8F5F-6088AF66C408.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1989.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C8AC3B91-0929-BF4B-BC49-B1CF72EABD22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_568.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/417BF01F-AB89-A640-8F03-AC626458E79D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_569.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A3B93906-036A-6446-BA90-130B4FE1DC7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_560.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FF736EC3-D00B-8E4E-92E5-AE3F00758E84.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_561.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6A633BCF-7A13-304E-A848-C9D6F9B1F8CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_562.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1429B350-E02E-FF41-AD6C-2999AA6D5E5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_563.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C39D61DB-1389-7B4A-933A-AEABAC0B479B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_564.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/219C066C-3E17-9247-AB58-D9607C2F504A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_565.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2E9C86FA-8705-2A44-84D7-B8E2E4DF6F2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_566.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4B56472B-9343-B14A-8616-75E33A260AB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_567.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/4ADB8E5C-1B77-0341-804F-8AF280F5DED0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1188.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/495091B2-8884-4647-904A-FD9337B75F57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1189.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BD98B459-C7C3-4446-A17E-6195402675BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1186.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5AEE67E5-752C-CE49-8475-80BAEF43172D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1187.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2E2E0CC3-A28D-AD44-94EB-F91AAA2BC34F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1184.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8DADCF6C-A7F2-0A41-8AB4-D0C00B1ADFD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1185.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8707658B-89E2-E147-BDB1-C54B83E8FD5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1182.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A57A7D7F-E5A2-2B4E-9A43-772FA19D466A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1183.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/592252FF-E9E2-304D-A013-319116DE62EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1180.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3F04D037-3F5F-B648-A9A3-C2CD45F7BF23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1181.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3D134BFB-605D-E541-A474-E8F626F8687B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_726.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/819DAC21-A2D5-D943-9B00-E4FDE5D9A304.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_727.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C996E8FF-FB2D-A44C-8C28-2773CEC9F856.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_724.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/FCC69D55-B3D5-9B49-95E6-085FF16B8178.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_725.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E152AE4A-6643-2445-8147-CBC6B0CB4896.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1748.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/368DEBA9-3D10-DA4A-8DC9-44C3A5485AC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1749.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/2261F17C-D39A-954E-AA5A-DF98FCD34D65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_720.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E7DB47AC-5E2D-884F-96EA-99CE1C78B53A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_721.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B5944B71-BA0D-A147-B758-B68E5B19CFDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1744.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4CBA8C78-3955-7642-818F-2AA067B81F6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1745.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/96F8FFC5-DDE9-A04B-A9FC-F9E1C4035E08.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1746.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7AE97E08-62BB-8240-90B8-62B33DD0B3B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1747.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0D3C84FF-B99E-414F-A929-C07A759C6EB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1740.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/852AE5E6-48F3-9140-875C-51BA10C173F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1741.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4F57A151-6487-E94B-9016-93CCEA1A890E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1742.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2E08089B-4F35-634D-9299-BA950EC1F90B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1743.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/99C2986F-F999-A74C-B107-E40FECC6F586.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1164.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/94C15E35-2710-284B-9FFA-45B80FACB8D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1165.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BAA9A047-BE98-3C42-8F10-785C111272BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1166.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E9681CB9-01EC-2C45-8B75-949B1C9331F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1167.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BCFA61C1-8C26-6446-BC4E-44552076DBB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1160.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4BA45547-45C3-9B42-854A-FEFA15913B64.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1161.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FE9FA6B2-0A53-304F-8E03-E2930B41B58F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_640.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2037FA04-C7EC-6846-97B1-ABE75565E9E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1163.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5966BFE9-FB66-2D4F-A4C0-2893BABA3972.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1168.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7BDD3F6A-087F-3740-B279-7E7D91994DD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1169.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AE533BAD-8ACB-2943-803A-5F1376A8971E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_472.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/611A0C76-D85B-D84C-840B-46C27BB6B4FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FC3C61BC-1CE5-9C47-8924-F27F76D5947E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8F92273D-6857-B84B-BADE-CAEB453A02CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A460CF8E-083E-A647-BC3E-B69F58DCB27F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3EDE81BF-A229-2C45-AA21-01AA242F2703.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A3F063E9-CBA7-A048-9888-27767E2614E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CA30FC1C-F24C-1F49-A04A-09015B2A7649.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/239F5517-529C-604F-A01A-2C8A96B127A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2034.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C3C93706-0AD3-2E4E-8006-37B9EE9B53B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3D09D50A-D47A-1640-BA6C-48C167BD5A5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/49841628-10F3-F141-8C16-6AA3F9CAF3C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1568.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8CFDB9F3-3769-F44A-91E6-85CBD3795023.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1569.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6E9FF30F-31CC-9C4B-B170-E447A5848235.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1298.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/08B87D76-E649-F747-BB05-A5D8735BEFFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1299.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AEE0848B-551C-4D41-A764-E518E98DEFAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1560.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0D82B0C7-D6CC-E942-9F51-E631EBDD3DFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1561.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F8EB5527-D4A4-234E-BEE9-B684D590CDD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1562.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D72E2D7C-9C8C-E24A-AA0B-B427F1DCB385.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1563.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0CF1220C-C5FD-F84D-A086-E6ED23DFF155.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1564.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0F3D1F83-9724-A34C-9A8E-A68E2704A502.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1565.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5CF2BDFE-2128-DB4A-AA3E-85AC899823E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1566.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7B012428-2CC5-F94B-A71B-BC59D3D66319.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1567.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3D88BBE2-ED29-2F48-8215-14DB0A970B2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1713.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/24F7DB52-8135-2F4F-A4C7-8FDB0B9E25AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1360.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3AB823D5-7CD8-C645-90EB-88C5C9DBEC18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_796.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C7178238-07D8-B244-A3D3-1BC4075F72ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1361.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F2EC0A50-C06F-5D42-A509-D1FA648F5FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1711.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B601F2DF-D41D-504C-B95D-1D4CC6FEF860.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1381.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/85E9F827-E4F2-B94C-A12A-D753B89A7B5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1710.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D5122CFD-0580-6E45-A2A3-6B9EB6918052.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1717.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/044D6055-A86E-7B4E-A1F6-641BBBEABA73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1716.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BEC3BBF5-B987-0A4D-B919-9E8851A497A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1715.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/5B5F6411-F063-A54B-B468-CA4B25CF84C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_732.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/30E9F4B6-3AA4-984A-9152-D2CEE91BC9C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1201.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8ED6DD65-C91B-514C-AFDF-FDCA50547B46.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_790.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5F8B0474-C6A6-6044-9828-0F9A5EC59430.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1366.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5F0194BB-C691-1145-B03F-619C2C0184EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1367.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0510A4EB-58A9-F845-BF45-C6B34DF33126.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_470.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/04F556C7-5A41-CE47-8646-55B1CA6F90E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_471.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9A0F13FD-89A2-FE4B-998A-8481F9278E01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_476.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/DC92CFBF-1074-BB4E-88DF-5C4CB293D6E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_477.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/14BCB291-36FA-8A43-BA70-4DCCE902E703.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_474.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B56EB53F-15A5-DE4F-A054-95E1D015CDD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_475.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/48D79C6D-383A-FC40-B847-8884E53E444D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_478.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2678B45E-56C3-C94D-9318-D455365929DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_479.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7484F647-52D4-454F-84FD-89C32C0BFBE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1368.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/748CC061-36C9-5D49-BB4C-5013F6BFC2D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/TTToHadronic_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1369.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
