universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/0CB51B27-9E89-9C4B-9950-D4170E485383.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/1C93D977-74DA-1040-8495-A6B6664DCFE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/2B9B280A-1FA5-374D-A5B1-2F68EADA3187.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/3B98F56F-2940-F743-B102-0CB7E837C335.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/3DB32F84-EF6E-5E4F-B03C-319F509456A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/5D7C7CA9-EB79-E844-B4AF-522A5C87149C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/5D83C513-F48E-4A4F-80DB-CAC4492AEC66.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/5D456C81-5928-324D-BE8D-BCCE003E5D29.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/5FA3B72F-13F4-9B47-B013-769A314E0601.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/7D416AAE-BE3C-4C4B-8394-9DCDFB3BA8AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/8A1C63E1-E200-644B-810D-2826DA79FD40.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/8AC38557-9A39-A747-9D96-E01C72635231.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/9A8A53C2-002D-A949-85CA-F906927FC814.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/18D4D2D9-66A3-6144-86B7-1038B611695C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/35CD810D-A8FC-D54F-B406-A7AD2FA883DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/49A2965F-BDFC-BB48-A367-65D2625B0031.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/57A1D46A-5F93-5A4D-A6B7-93C1EB87D43F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/72EC6A27-C772-DE4C-B124-2832C153C41E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/73F0A9E5-31D8-4C42-8F06-C48FA61C8FED.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/079AD75D-DD50-8A40-9B6D-F3D10FB9DEF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/181F0238-015C-1446-8FC5-562F8A543B9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/192A4B90-FA5D-9344-8955-78062AC6496E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/483BCD2F-302D-4547-9B95-D62DBF65D037.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/551C3914-2E04-6644-A3B7-ECBD7258FCE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/602B7FA4-D9D1-3942-BFF6-5F1CC5EA996E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/614ED387-6E67-C64A-B874-11B8D61C01C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/754E117F-A494-CE49-88D5-001C9D2F4F62.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/844C2225-43A1-B34F-A85C-68679765D6ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/1180A9A1-6217-454A-A11A-93277A5A6973.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/4980C7A5-DAB0-2742-B64C-1B55745ECFA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/5011C2AF-C97A-D44A-BD82-0D30AA052FA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/78749A61-1C4F-014A-8400-508811AB7A84.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/97092F07-A4B1-CE4F-8BDF-FF58E67D8855.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/128262D5-3E14-D14D-872C-415F4BDA0178.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/2185242A-8AF2-AF46-8A93-BACF405636EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/09658299-23FE-6A48-BBE3-E994C4640389.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/A5F05047-FBA7-E848-B876-4F649D18F979.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/A08EE059-FC8B-8A4C-A98F-2F9825E92245.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/A35FEE54-5FE3-6E45-A509-717FE7CFA519.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/A90016A6-FDBB-B646-B043-ADB19D20F1BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/A242944C-F130-E74C-AAF2-241EA5F47E77.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/AC1D1AA5-BC10-284B-B4CA-92465785F7E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/ADA7DCB9-570D-3243-B5E1-DF0357D40275.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/ADB763DF-A8DA-764A-8B8F-A9FB3199B44C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/B24ECB34-9538-4546-A393-2350CA73330C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/B58D30A0-A581-A642-ADC7-86A0D70481F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/B420CF07-4E3A-AC48-AEA7-50269B775289.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/B19563A6-FD1D-7446-8738-6730239C84A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/BA96E847-85FE-064D-89E6-2A66E7AC9750.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/BB609874-2F1F-F146-9CC1-3666082B81CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/BDB586B0-471F-D143-806E-8E28B771A337.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/BDDB18BF-D527-EF42-B590-309D376D640C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/C15A19FF-9E46-0949-A72D-468B8C025C7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/CA916902-B246-2E4E-A49C-8F9D0B6E5527.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/CABA8D0D-B53B-0D47-9C51-CA78D6744C73.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/D69646E4-AD2D-1C46-A61B-071B32CC8A6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/D445074F-8931-0848-A41C-99EA607A4EE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/DA2E5F2E-21B4-0043-8243-7387CE0CD06E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/DDCC4D3A-2957-E241-ADC4-5F11EC887E7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/E2E7833C-1E29-F64B-AA68-4A11A0972022.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/E22BDC4D-465C-8C44-B789-2CA1287D740F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/E608B9D2-4C97-1E4A-BFAB-2C239AC07E13.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/E99115EB-A3DA-0541-B299-4783559DBDFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/EA522C75-A80C-2742-BC22-0BE1BFBB8EE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/EA069166-A0CC-444D-99CD-336332D7E256.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/EC9E0E17-E6AA-2C42-B0B1-C87255A70586.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/EC024880-37FA-1045-A83E-73ACD9BFD835.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/ED8BB1F8-6EB9-8643-920B-91AAD37081EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/EFA8A74C-6D1F-1340-94D3-376F321B2BA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/F41C7973-EC66-DC49-8C3D-76CBDEB62AF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/F8369D63-1763-1E48-96AB-B9D02B2DB8AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/F819224A-9F1D-1A48-8EDF-89A81FAB9378.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/F6462048-633C-1F48-AA71-ECF5A8E05C1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/30000/FFE93407-7832-9B48-9FB9-6C37BFB3F11E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/0A9EF3D4-0CFF-6A42-B8AD-2E2BE096488C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/0AB0D93A-203F-514F-A766-43EDD6107677.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/0C5A1C01-7244-564E-89FB-F1E790D08826.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/00C27497-3FDD-704C-9C23-36BE3E3C7CE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/0DB8287A-CE81-8346-9D67-6030AAC583A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/0F179242-7E1A-C648-8FC0-019EF0D72466.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/1C437F90-5EBA-074E-8BFD-0283F702EABF.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/1E38918F-7D67-7D47-81DE-864B806FF46B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/1FA41DDF-7ED7-FC4F-98E1-DBA904637E2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2A73A89B-500E-A040-A34A-7D3C3DB29805.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2BFF5B87-CE0B-7940-BC3C-B5BCC4D7D238.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2F1AA19F-219F-5E4F-B1A2-0525195A6F7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2FA28119-0313-7247-BC16-59B45FF72D97.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/3DF358F4-4AA4-D245-A309-2B4954F5776D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/3F4D8CD0-4EE0-8545-A1F6-03962D8BD51B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/3FA0CBD4-3360-0D44-BEC0-866BC695B548.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4A7506EA-A331-B040-B261-0916907B7103.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4B0C22BF-15EE-CB46-942A-39E4C5BAD159.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4C6EC31F-0302-6240-9FE3-30D5304CD36A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4E715521-4B2F-9A40-96E8-606FEB45D976.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4FA605B1-A70D-1149-B898-05AADA9C1D3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5A0B6A9C-0658-6846-BA10-59C9EC7D5881.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5BA17670-8ADD-C743-BC09-F0BCA4B3510C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5BC63C32-FAEF-3441-9122-5A33DA78412C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5C4F5F43-386C-C04F-8AAD-48DA0F94269D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5C6994F7-935F-8846-9898-3DCA72CCC7AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5D37D33B-597D-0345-BE92-5AD738C0FA14.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5DC5A77B-D50B-D848-9E43-41F92C933CC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5F0361E4-13A3-4B4E-91A3-5668F9BD7AB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6C8681B5-430F-B346-BDEA-1C850A6CEFF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6D232758-6CF7-904E-8E18-EF9B8B7BB1CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/7BACE53C-D71E-AF40-932A-CC7EDC6E3B27.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/7C6405A1-3452-7B45-83C0-42D19FE2DC86.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8A835BB1-AFA5-5C4B-BE56-BA632AAC8EDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8E2B91BA-7DAB-3B41-93BB-A900DDF940D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8E6771C3-D7CC-3A4B-A65B-E88031A7E8DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8EB8995A-F6E4-304C-9BB8-8F7DC5AFB70B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/9AD4168A-2960-9542-AEA7-E0CCD00599B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/9CA7EE19-6F10-B543-A596-5C32E0749133.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/10FCAE7E-8FEF-5B48-A8F8-A18A07C6AF5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/17DD3768-2902-354A-B422-344EAF22541D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/17F204A0-188C-5440-A162-14E33FF7C5B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/28C09D0E-B3CC-1849-8820-EDE57A58364A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/29C06045-E901-8741-B17B-78FF694D4BC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/31CAD542-A732-6B4D-B124-C8908CCCA536.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/35F038E9-0788-F941-A0F5-51210DA9C4BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/36CD5147-2536-0E49-A68B-C4BF720F1779.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/036DB3A9-0354-FC41-BE74-6EDF8E4525BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/36F21734-A46A-4743-B93B-D9DFCEC9FEC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/041E5F80-1103-2043-9E9B-B642903BB5FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/44E5BD08-612B-5048-BD4C-C40EF0012C5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/46DDF7FF-C73F-F348-BF99-18874F109C26.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/59D5159F-3C82-1A45-ADE5-2CD7ECBF8EA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/064B3927-B542-314C-B9AE-76C49672B66A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/66CFC03D-20F9-0945-8C19-042AC89179A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/69CDDF84-AD9F-DA44-A6C6-05CEAF9CC3B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/72FC0C6F-867C-CE43-9027-729013331DC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/74C2FF52-493D-954A-B2DD-EBDDC4D76104.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/78F06274-BBB6-A34B-8520-488D2421692B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/82E2E3B3-D7D5-C547-9F9A-E071500F2351.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/84DAF91E-C25F-E749-BC95-06359E077C10.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/86B221E7-BCBC-9043-9B71-DFF4F901B0C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/86F2C1BD-25D6-3748-853A-22EA41CB7E64.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/95B71B5D-72D5-6642-90B2-B431F0BE24F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/158AD433-39E2-5948-8072-49B2E8A30B45.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/00300A89-72D4-754A-A623-C1FCEED7700D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/306BFEAD-B2F7-FF40-A44B-32D1BA473364.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/404A342B-82FC-D44B-BEFB-954A735D63FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/471CC67D-5A51-F44F-8C67-DA3F1999B423.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/519C018A-8E5D-3547-80CE-CF5BA02C6237.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/548DA074-EA17-014C-B037-5499F2C09104.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/567E9FE0-90AB-564C-8B16-4A4AC25DFDF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/672BA6F7-110B-3344-975C-E3A2BC82705B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/691D307B-DB2E-9C45-A065-EBE0D725F8C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/810AFB73-26B3-C344-BFEC-AC875E62851F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/856F1E86-09DF-E64C-91CA-C2B4B7F588DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/931E0ECB-5881-C443-AA32-FACD79F0839A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2257D111-03CB-CA4B-8871-AD2628B33803.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2426B199-23F7-3040-BD32-82BED8E17FBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/3543D390-D6C3-B841-A991-AB78D4350927.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/3978E065-3A35-2949-A7AD-2CB80991857C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4372B975-1FCA-714C-97BD-6EE695B013AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4975F67E-F570-5442-B370-D1BB065E0B35.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5884C55E-3460-6540-9900-1C5DACFDC2D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6859D8BF-CEDA-F74B-A940-2C1A391F44E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/7236F9C8-8182-6647-ADD6-09484F8D37B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/7239FC97-914A-9B4B-B57D-A3F126488688.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8406E6A9-0A79-3F4D-A650-56A27C343F2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/57149F8E-12B2-714D-990D-BB2B390038E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/75933E07-52EF-E946-8549-A36290F1AC9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/77066F39-8D5E-1A49-A034-45687F0B4E40.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/83517B83-0C91-1347-8F68-48665F591B4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/98056FDB-7508-C44B-9678-0405CEAC8381.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/613842C8-B7E5-A945-BD8C-E3E5A280A7B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/941156C2-16CE-6F4F-9AE3-93ECE77F84EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/952291B0-4D69-1246-8150-4230B44ED2F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2657596E-2A41-6247-9ADB-08501A2EB890.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2815094D-9E54-E944-B61C-C44E7E81DDA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/3562956E-87FD-804F-8FD4-34C053509E3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/7838410F-E4D6-9448-8C73-C54CC86B7F78.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/17812168-5849-B54A-BBA6-54770EB0DAF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/32189538-9DEC-A64F-8C7D-B76FE3539F59.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/41282318-57B3-A849-920D-8CC18D43E614.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/50863942-4C95-5442-A408-74CB4EABA2EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/68192446-5456-984D-9A62-AAD04751DA56.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/72572820-3B77-9D41-847D-F0970F4A7101.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A8BC351D-FEB7-5140-9452-221D0375D503.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A9A08601-8236-B04C-8FFB-6C2E67DBCCAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A9D852F7-EFCC-DA42-A974-5363A62E2301.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A036A4E8-5430-3647-9182-E6CB23F05F02.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A55F2359-1B33-2847-B52F-489B2CBB4E67.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A60B7FCF-C242-3547-B5A6-1E746108201D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A32760BD-13EA-D644-B21F-63ECC43B86BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/AC65C5FD-9E48-934F-B73C-165EFEA02780.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/AF762FCA-2EE3-3D40-AE16-E16538529F36.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/AFC7C5F5-8B24-3442-A6BB-9FC431643D88.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/AFD390F6-EFAF-B146-AA13-40CE746765F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B4CF6B3D-8147-5240-97A7-758AA30F966E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B5D57F1D-16C5-DB48-89B3-D90B53491DFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B8ABA541-B2C2-5C43-B027-4123B62E0272.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B32FF29F-B8A4-994A-8825-AE60BFE73761.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B79D8FC7-BD30-1849-BCEB-9D278AE64C7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B962DAD3-B6F1-A641-BE75-B2DB31BEC029.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B7152FB7-73F3-4945-B2AD-BBE63E4E1BE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/B29349CF-AF6B-CB4B-95A3-222213727E49.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/BB5036FC-29F1-D34C-A50E-9328DDD581BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/BC91807A-2410-A14F-AAB7-4C855F5F176F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/BDDE2E92-F963-484F-A959-223656377130.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_201.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/BEC04FD0-A6A6-F540-97B5-55FF710F52DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_202.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C0E48F4A-DF43-FD4D-8A07-15DF13E64ED2.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_203.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C01C94A7-043C-6944-8D13-FAF3AA5C73F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_204.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C1FACC40-CB7B-8745-BA4D-1B46F3D54743.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_205.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C2D0DBD0-5410-7846-9093-22A3C9FF4607.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_206.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C3FFDBE9-91AD-3A4E-A33A-4FF4E156AF1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_207.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C8E697D3-CA38-C94E-A52F-257D9FB48DC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_208.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C825B6AA-249A-A349-BDA1-9DE933785FE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_209.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C41154CB-D294-0841-AA62-511B7863DD97.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_210.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C41267A4-E5E8-694C-9447-37D5254F5DD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_211.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CAF8EE6D-6DB7-344F-A08C-FF1FC757641C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_212.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CAF6209A-1C09-244C-B9FF-A1306C9E3E4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_213.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CB6E900B-2DF8-3848-AC3C-C9862D95C9DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_214.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CC4EC699-3BED-C846-AB7A-7A0DECA0B370.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_215.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CC64688F-4BCF-A442-9239-E44478180A55.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_216.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CDFED6B8-A287-B948-AA2B-922BB86CB3E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_217.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CED2B18B-0C5E-0D48-B312-64687450B85A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_218.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/D6CF035F-EB3D-F14A-8B6A-139E806BFB5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_219.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/D8C73DA5-209C-0F44-B7B5-1DD0778FB2A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_220.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/D564D59A-3DAE-DA42-993C-25C0413A8418.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_221.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/D00989B8-6C8B-F948-B128-CDC0937555D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_222.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/D3775A65-FB86-594F-A003-3D1F3804F0C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_223.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/D4139A6B-C542-C144-8C2E-9570F741FF4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_224.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/DA7F323D-77BB-F84E-B426-DB5C4058A9C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_225.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/DABD77D6-6B67-544F-81A3-6D4FE368017F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_226.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/DB388D61-C9A1-7942-980A-D35E006CB542.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_227.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/DD6AB8F1-885B-9D45-A2FF-9F59DA08FF14.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_228.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/DDDAA4C5-1359-F241-B9CF-E31FFD18889A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_229.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E7B43C42-9DBA-7F49-B086-7D1ADE3AAFAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_230.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E19D55A6-82C4-FA42-8053-C8EC137C9990.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_231.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E30D2D4B-734A-7D41-A180-FA40622AB5C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_232.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E2350F19-7CF8-3B4A-AF86-B604FF6DED8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_233.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E446644D-2D6E-6D41-B94D-3160D5D54631.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_234.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E1158367-4233-1C4E-A16D-5C89C6C4F555.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_235.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E6874898-41A1-7F46-B9A8-39B1A3A939A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_236.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E9779009-7DA5-D24B-89B0-7B41FA1CC1BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_237.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/EC30A8BA-FCD6-0444-AB6E-AF4CBAAC24F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_238.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/ED34365F-0D37-DD4B-BBFF-A6B097A10D3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_239.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/EDECC504-AEC2-D649-A12C-3989B00FEC21.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_240.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F2F96242-6514-3946-A1B9-0F4D42514A9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_241.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F28C5D4F-F7EB-8E4D-A6D9-7D87419C3111.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_242.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F57E7BBD-E5CE-E34D-AB0E-81AF8644F42C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_243.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F63BCDA4-9A42-F248-973E-40BD03567765.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_244.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F64E89D5-E78C-4541-AF96-FC192CEF085D.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_245.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F0674FB4-D248-B445-B9AE-6BA9CABF89D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_246.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F777E243-6B9B-E34D-83E3-9265B5E51511.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_247.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/FD37CD83-1050-4F4E-887A-433DCE9C2A52.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/TTToSemiLeptonic_Vcb_TuneCP5_13TeV-powheg-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_248.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
