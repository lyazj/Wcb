universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/09A91345-7222-3B46-8139-57F445B53148.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/FE7398BB-2BE5-A248-B13F-5902A183F63F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A3784A91-93F6-164A-8FB6-65A987AF56F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/701763A9-1AC5-0040-A369-8C55D52E36EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B75C7039-E994-1B46-A8D2-C69A8BEE9E04.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2B8C0270-E986-5249-B5EE-B1930F00F9E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/6F0F8A2D-DD88-7A44-8452-5156143A530E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A77E7518-6540-9145-BB16-C0446AF57968.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2924E1D0-61D4-D140-AE4B-4B71CEFD44BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8C0AB767-A13E-A445-868B-99C1D3693CDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/19F53A73-39B4-4947-804D-9A7739E6EEB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4413E653-96CB-C44D-A222-76EAD7F279FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/34468FE7-4F08-6D44-9541-567161DAA1BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3925C428-2130-CA49-9B03-3D1AC869E883.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B9D3AB5E-9F88-BB49-9235-86E809AA864D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2F9F11AB-04BD-6C48-8D80-AC9054D4E529.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/916DC5E2-2D1B-3E4D-9828-F6F3D8ED799D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1460E8C8-A4F8-AA45-A2D5-0E678D410623.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B469069B-9AD8-194E-B43F-0B9565A216A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/CCFC4ACE-3087-3247-AAC3-D9A67C038D5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/717E9147-595E-1245-9EF7-CAF749866D27.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/56FD7E3E-7901-3F47-BAFC-296AAC0E5FE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/09891C1C-8721-134C-8D75-E4D4B8875D80.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/64652E05-8B7A-AF45-B9B3-A9926B0B4D52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/033FC47C-61CB-D344-BFFA-62BE6F9863A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_110.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/48BB825C-EB19-5C4D-8252-8336B4BCD494.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/08EF1CE8-4B70-9344-B509-1FF3CA244554.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/005203D4-83AD-8542-9E98-B58E0DC43F65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D63F168D-95A1-494D-814B-5770A41748A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/CB0688B4-14CF-754B-92E5-9FACFE8121F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D53C8BB7-E394-9446-AD81-99B58930B37C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D268F96F-0510-114D-90EF-6B8434ABED66.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/00B1260C-17FD-C147-AF21-66A79DC53D92.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/086A9466-45C9-314B-B107-00BD93952758.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/307DF403-7E6A-0B40-912B-B2B9AC5301EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4A7D6F84-CDC6-8D40-94A4-9EC70B9F72A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_108.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/0A265769-BF87-0343-867D-2DE96E7E5A18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_109.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4F93DC6C-2057-0044-BADD-533436782C7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2B2B95A7-A68A-A84E-B9CC-8B3D0B15D2C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A025C89F-D2B9-1C41-A362-0DF12A376FA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/717621C1-5B1E-A445-9093-517D0FAABC1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4F7726F1-C463-7943-8612-7C4A3057E7ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_106.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A1ED1D62-F53B-F146-8C61-807CD71D2258.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_107.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8014B6BC-3E31-0E47-97F2-A5D6897249B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2922D5A4-6C77-3E48-96F7-E2DF64F8EFFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/89AA5665-5917-6448-8141-E067C621C904.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E10C2E2C-D932-844F-92AC-1E4340ED04F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8CF83FFB-9594-4B46-B725-4F7AD6A4CBFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4D73AFB0-7844-3048-A970-86C705663449.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/3D85946A-DA85-7C47-86BF-740D4DE91AF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/ACB3B35C-3928-894E-AD8B-E2C3815C2841.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B0B32D81-34D8-BE46-9FC3-E4B4C72DAE1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D263D90F-D0A0-254C-A9B4-257C9E82186F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/5B00D333-C9BB-3246-A2DC-BEA8BF8D52B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/79F0072F-3186-B344-A8A5-91CA6B7E6B97.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/04F6A082-9710-CE45-8790-D61376330C31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/62C95994-DBD5-A14C-90FB-4A4BFF2EB68B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F892ADA1-7FC7-6444-AD37-FD834CEFA867.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BBE38690-B145-0A4C-8591-27D35220CD19.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C03D9F5C-6ACA-F643-80B9-31E3B57F1B5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/06BFC485-3640-AA40-9D17-B8FA4B561C58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C46B18DB-C4E5-CC48-8EFE-F015D99E96D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/35E61988-41FD-124E-98FB-E45C6DB85853.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/51565A26-5520-F545-A4B7-56D768D93F24.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/94CEB0C9-112B-B648-B24F-FB9EB7BA8A9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/AF751998-2385-DB48-B5BF-474CCFCE47A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/732F5CB9-2DD8-424C-AC8B-5AEFB11497E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/81BE1335-738E-834D-81C0-1E1FC204DEE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/77056C33-8758-E24F-B1DB-677AF6D12358.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B3D4A252-EAB3-A84B-87B1-35444255CA92.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A36CAE19-5F46-1940-9477-0CED995A0C67.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F77BABE5-72D2-4044-9194-F2CEA4AEE337.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C5FFA4A3-BFC3-A644-BB3B-18A8361303BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/321DA1C3-CB7E-DD4E-900C-C258FA5EF2A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F147A452-BE92-F443-9CB5-9E7D5A600C9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/EF7F71FC-DF76-694D-808B-A66011B95B26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/5236C49A-2C37-B840-9EA0-C17DA50EB9A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/104E49F1-2221-3645-8BF4-D1D60B53BA31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/4D704E93-6FD1-4D44-AB7E-15446F55752F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B5A3F638-1A09-7C44-83D2-340C30C896B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8902802B-7EBB-554A-9D29-E68C90D5A48A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E81238EA-D5A0-F543-8C1B-C0C3BEDCF2E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/41730D01-C69D-4F4D-B364-B2219917D500.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B5119129-418D-4142-9C31-92797C4B16C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/59C3357B-D91E-8E4B-A70C-6C9CBB0FED3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/DB5EE50B-2E16-B24F-915D-70BC7E76F990.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/CEF6AACC-9720-1744-899D-69C51EFF03B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/70C247D3-0C3C-8241-8611-76258911484E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BF7AAFF1-186C-3449-80DC-038D8FE2D83F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BD7005DB-03A6-3842-BE9D-20313AAC2CDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/2B1C70EC-6B74-6E4D-9CF7-9895B5B3DE41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/7EA5E180-9914-3F41-8FEE-BE14A81ACE44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/316B9B88-019F-F149-89C4-A59B49AB8EA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D72CF1FB-72E5-BC4D-A73A-5D467C59ADCE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/53D21D2F-C4E8-1D4C-AC76-69558EFD3918.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/B0F9E6F1-A7CD-CB43-AE3F-20B207C4D643.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/D1ED929A-514C-6A44-9FB2-E12F5C3E4549.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/009FB005-3EB7-AC4B-A386-8E8EDF32CAA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1C51DE76-DBDF-8C4A-9577-96A140662E2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/BF4E04DF-BAC2-2E45-8BE4-388029C9D7DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1C14DCE8-67FF-9844-9D32-661F034E2A3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/1CD57990-CBFB-AD4C-8BDD-8192CFFB81EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/E76D52B8-9350-F041-A0D6-26E7871E8CF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A1632586-CECD-7E45-A654-ED869C591454.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/8A7ABD21-4203-C54F-831C-6D213D97CB09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/269C2F2E-4E26-9941-8083-D2CDBE7788B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/C026AB78-F2BA-9948-A652-05CB1214B489.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/A7BF4AFC-1963-FF41-9ABB-88B372ABEC44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/F2491AE8-21EF-DE40-80C9-A8A3CEA9844E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2520000/693950DA-B305-EC41-B3C6-F2DE392CBF58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_78.root -a '-o ./ -m --year 2016'"
queue
