universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/2AB1DE9B-D17F-4E48-95B9-0947FDFE9834.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_0.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9B0E380B-FB3E-CB4C-A0CC-9DF117528991.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_1.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/DAC6C1BB-1885-CD40-A0D7-A5A860CA9287.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_2.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/6AF0FBB5-E2F8-3044-B346-EFF1BCB93191.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_3.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/61C97BA6-1054-B644-B82D-E348F9875FBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_4.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/295BCD31-6F3D-AF43-906E-139828C433B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_5.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/250000/366EA007-5171-AD41-8065-746E259B60D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_6.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/B7B36D14-82FF-824E-9401-55F04F8E3273.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_7.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/1DCDC26F-29A8-8C48-91D3-5DA57B48A418.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_8.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/D2B22F1E-969C-AB46-96AF-FDD311EDA79B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_9.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/ADEB45E7-CEC9-094E-BC63-792778DFB1DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_10.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/5080A6C3-0229-F848-BBA8-A156EEA9705C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_11.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/FFA76CA6-CAAC-FA43-BE21-BC955C395D2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_12.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/D268621D-F221-1344-8620-8415674ECA31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_13.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/68577AAF-C7BA-214D-A6A7-07D4140FE21F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_14.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/2126AB6A-2C5E-A543-B57D-DCA58900FA34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_15.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/5818C116-C180-7641-A6EA-6E548603DDA7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_16.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/7E201444-BE02-2C4C-B4B0-908CA8A4A779.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_17.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/5B79F1E9-BE44-3B4C-8501-6628F9D6EBFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_18.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/A2E1A32E-19AD-434B-A137-3F74E467C311.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_19.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/3DBC4195-5B92-474E-B120-01FAF1B24D6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_20.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/32BB122B-7B10-A14D-8690-2D7EEC47238D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_21.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E78000A8-B640-F54A-897A-BE9ED4668BB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_22.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/13E6B316-CA2B-6244-906D-20E2B0591BB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_23.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/95912765-D0FC-2C41-A3F1-A88AA02AF551.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_24.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/3B962F6E-4B5D-3E43-AC43-4680FFD5705F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_25.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9B66D710-47B7-6D49-ABAF-70E989729403.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_26.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/460C91F5-9A3C-F44B-9889-095A8BB715F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_27.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E6FB9AA2-FA0A-BF40-8543-A1FBD5B9179E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_28.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/3C275D36-AF00-8446-B2EA-74B34C5E05FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_29.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E804CFB4-88F9-5B46-B47B-4A6CFB52AA68.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_30.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/598962CD-E0A7-AE4C-A414-B1DA1566E64F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_31.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/D74240CE-B085-C54C-8344-8396CA4854A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_32.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E5288411-ADD8-8741-B6C1-C18A282912D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_33.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/C0C09F65-0493-B142-A5CB-01C6CB5F27B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_34.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/2CBBACF6-117E-D74D-B9E9-44FB284BF5C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_35.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9A72BFD3-44CE-D841-95A2-DBF63F90645E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_36.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/053EAB96-2CF5-9F4C-8B00-6A23FEECA72D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_37.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/897411D4-A66D-C747-BB08-57499AECB5EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_38.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/C2CC74E5-7B08-2D48-90EC-BCF9DB342159.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_39.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/073EADF9-0C80-E64F-B4CF-4F700BBA9194.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_40.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/8CF3562D-5842-7D42-AF00-90F0F7C34851.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_41.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E013F0B6-B992-8948-B7DE-6FCC7F671330.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_42.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/96E27CCB-3DEC-0B46-93CE-886DAFA2606B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_43.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/A054D616-4227-F349-9B76-64CE19F67466.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_44.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/7930E28E-3E30-7C4B-A728-5E8377D2917B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_45.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/8C3B1930-CF30-F64C-903B-53C5EA2026E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_46.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/8EAA0DC5-5173-5F43-8A9E-984B3DB48E5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_47.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/4A0C03AD-4FA8-9B46-B3B2-53FC8D89A6CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_48.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/3E8ED077-30F6-1146-9E70-CF30C3BE8F00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_49.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/A4C9489B-5F3C-C144-8996-A4AEDC2A5CA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_50.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9AE0027C-5F13-F840-8C9F-89C7ADB305AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_51.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/25A9F646-593A-2A43-9F53-E5B76C78781E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_52.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/48E9E718-AC77-9743-B6A8-AF90AE439BD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_53.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/176F2FB2-96C1-1F40-A920-F618D0D213D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_54.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/F1670ECB-6591-5D42-958B-0091F3690114.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_55.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/6D00D29C-95EF-6848-B55F-422E31EE2530.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_56.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/7B9CCC35-2431-2E4B-8D79-F721DA0205DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_57.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/98CBAF39-D947-824E-BA9F-836A47E9D536.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_58.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/30FAB454-AC89-9242-B2BE-C4C4D32F671B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_59.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/7D8D9F76-DCC0-D34D-AD4B-C1C4C4FBB4D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_60.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/B3F5B75E-5642-3548-8EB5-F1E65CA3C26C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_61.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/36EEE2F8-39C2-C143-B3E3-4D84F51AA157.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_62.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/C44BD964-73F0-D84E-9DAD-B67DADBB7F51.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_63.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/076A4458-B576-8B42-8B00-C4844E50D7A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_64.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/D4C66508-F456-1F49-AA99-FAAB16C1FDDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_65.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/155CF86A-66FF-F24B-B5BD-AE76234D0301.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_66.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/23FDDF75-F934-8342-A7C8-C7D8CBEBE0BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_67.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/DBA651CF-D5AD-A04E-8792-7D0250DBF8F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_68.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/669A68E8-18DE-BA47-A8BE-6AB29B10B970.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_69.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/484ABB76-82F9-0747-A4DD-727262B04B72.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_70.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/973FB80A-6606-774E-ABD6-7F03FA7C3D49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_71.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/97E5FD30-EB13-1540-A693-7E7C47E49CE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_72.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/95BA72A1-935F-E94F-BA9D-6E9D2D5B7F25.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_73.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/ABACD4C5-A19A-694D-8BFB-A90A49556B21.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_74.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/7E8D556B-BEE5-D54A-9514-AD9D99F7A614.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_75.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/0CB509CC-0DAC-054E-B628-9C458B1674B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_76.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/1D38EEF3-F818-894E-ACE1-BE6C14356A05.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_77.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/DE657525-551B-6043-B929-5374253B4B10.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_78.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/33BAC0F8-3C93-2242-BD08-F8D1A166B13C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_79.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/250000/49FB404A-6106-F94B-91C8-3847174F78B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_80.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E261C483-A5D3-A14E-AED2-EFAFC41B4197.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_81.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9C1754C1-E3C6-E242-A510-6EEFA02866DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_82.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9FB860F8-53B9-9B48-94F5-53F66B340247.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_83.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E36CAAAB-554F-DC4B-ACAB-B88932524E55.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_84.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/A00A1EA1-CFD7-6040-95BE-6BC7DB91D996.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_85.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/D05CBAED-EB1F-6B45-9B33-E8D55FB666FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_86.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/38008160-68C8-7841-BBC4-951B3BF3944D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_87.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/3777312C-D48F-2543-9073-E41DBD41332F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_88.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/AAACF271-F965-7341-9E2F-C1DC22DAF1AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_89.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/ABB9116A-54A8-A941-A8A8-A0E20854ADB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_90.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/AEFC6C6B-69B2-634D-8B51-B3ECF52E6CA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_91.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/0F60033B-8B18-3B44-94D6-896E93C8D9A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_92.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/A6A77A53-912B-004D-AF3E-8E5A9AA8027E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_93.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/5D988FF4-B336-0341-BC7A-FF8B8CDC02BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_94.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9B113259-A908-C744-B120-CA7E3FDA3C5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_95.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/9CBFF9F5-B70E-C640-B648-B4BC522255A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_96.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/950CEFC4-21F0-C048-9414-0C690BC553C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_97.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/F0144404-8F72-A845-8409-3002A63EFC17.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_98.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/FFF3FB84-5B19-C545-B6E6-58077F0B19EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_99.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/91CF8497-823C-9A43-A0EC-BA4DF91A011E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_100.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/DA9EB3B4-0078-BF43-BDBE-CC1F1D6327CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_101.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/2B4527B3-C57C-964E-98A1-CF62160215CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_102.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/E9897DCC-03DD-8249-9FC2-D358C9591641.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_103.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/8E43049E-6AC4-7147-BA40-1A0C366074BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_104.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/65A9F6FA-8AFD-A948-AB40-04A00EC75527.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_105.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/12B1EFA3-30AF-1E40-BB11-69463C7EE430.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_106.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/B123C855-2F54-1C4C-B1AE-71392C3152A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_107.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/021EAFC5-605B-7542-91B9-F78DE2FA595A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_108.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/53E746F2-AC2B-8A4A-AEF4-5443C96167A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_109.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/C4D09686-146B-9D45-9FAC-3EE387C4D47F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_110.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/167A3B9F-68FD-6743-88D9-BD8F1FC7F7D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_111.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/4EC9AEF4-542A-D14E-B57B-D23F7DAEB78D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_112.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/BE6C90E5-9ACD-AD41-9DCD-D55DC476F83A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_113.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/B24842FB-54DB-1B48-887A-C2D36D46F809.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_114.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/3B4B2EDE-EBC5-6747-B64B-6C4D1C796E01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_115.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/49D42C3E-99A3-A143-9BF3-B71282797CD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_116.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/66C93958-FB98-9F42-843B-E0D9025F5B16.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_117.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/A27DA350-BA97-494A-908C-5F8CC25EEA6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_118.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2430000/FCF973CF-F9B9-9B4D-B8EB-1840C010B8B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_119.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/1D024A69-B04E-5849-9C2A-8A5FDC477495.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_120.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/40000/EE776CAB-EBFA-464E-A3B0-8E4E8A40DE5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_121.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/4ACC3D65-E4B1-4D44-A606-104A6A12AF1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_122.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/C7AABA21-48C1-7C47-984D-13E872F2E7B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_123.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/03D061D4-E272-5F43-AB84-3C7E674B173A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_124.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5D51F64C-8B29-5344-8CDB-A13AF7C682FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_125.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/14B22B33-FF95-984B-9679-55073CDCCF5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_126.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/F363D12C-017B-0542-8ACE-D84C86F4ECDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_127.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/5A2EE871-B140-9749-9AE5-42C8BC6EF64A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_128.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/E5A31306-7D16-F64F-AFDA-8B47E3812B95.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_129.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/260000/66FCFB2A-C305-974E-BE88-0DEA10FC21F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_130.root -a '-o ./ -m --year 2016 -M Wcb'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WJetsToQQ_HT-800toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_131.root -a '-o ./ -m --year 2016 -M Wcb'"
queue