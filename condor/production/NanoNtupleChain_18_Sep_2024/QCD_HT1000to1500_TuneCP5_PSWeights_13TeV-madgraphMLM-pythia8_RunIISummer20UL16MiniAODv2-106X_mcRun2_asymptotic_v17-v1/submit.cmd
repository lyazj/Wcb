universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9CF6C643-3605-394A-B776-345DB2EEC475.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B33FD4CC-75F7-A144-850F-19CBC79C96E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/6740E33C-3ACC-A248-A73C-2ABB21AACCEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/247E7B80-C940-0E4E-85FA-8BEB679189BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C9765769-3FD1-5543-B8CC-73F1C4E2301F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FB6AE83F-9B28-1C4A-97ED-C393BD98DA18.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D24EEB77-2207-AE45-97FA-597E3FA17FD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/BC304ECB-6EC1-374E-9847-6ACA55CB7FF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FC9CDF04-65BF-A049-BB2C-C66246E92903.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/67C5A2BD-5033-AB45-AC5F-3067CDEC4571.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/831AFE9C-8CDE-D145-8B19-89DF7FB46989.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D22F99B2-19C8-BC43-8EE3-5384CE141168.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/953DC7EA-440C-D347-8DE2-B389BFABF177.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4C831A68-2022-CC4A-9503-F0BAC0BC2D00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/058B08C8-0F29-BE46-A3F7-37F7C66EBAE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9734735A-ED80-6642-A8B7-2D955C602322.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/22C0F557-A188-5A4F-85FF-2859684424DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/927399CF-67DF-E941-B0BB-EDE2499D7106.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/523886AA-7C4B-F24A-9F96-30C00F2E9B2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/72881734-0645-0341-BE94-5844A02A94D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0B770CB9-3460-C741-A4E0-577A62CA6206.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B893B639-82FF-594A-957B-BA2D4746DBD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8E716F0B-E583-9144-B962-BC61EC1BBC61.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/91EB586E-1DC2-0F48-8223-48AA42B61D7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4CED1BFC-EF5A-5145-BCBC-468DE4F693CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7688B94C-F896-3B44-86F7-E144D1293FC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4420BB9A-E767-E448-A908-F1BDD0D06E85.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0802A7A9-D0C0-C243-AC56-4317F5608ADB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/672DE895-3561-1E4C-9A7E-E74F471F9A96.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2934E387-2F93-5144-96C3-81674AF4C072.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D7A5291A-DA2F-3048-A5B0-CBD22E666C6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4D1FB613-CF93-CC46-BCF8-02BEE5583A5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F90DF983-A213-9748-AEB7-ACDA64F359E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B695E0EB-4906-6241-B03C-2DBF5D951066.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1074A5A5-1E0F-9947-97DA-C50338F87751.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7B1E39D1-1E0D-8649-B3B8-6CAEFC272EB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7F83C985-3ED7-1847-9879-650AECA0A3DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8ABBC65D-A9BD-7249-A1E6-1CA95A98DBC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D7A00731-47D4-C947-BDA2-FC6E5A488863.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/85832EB8-67AB-0E46-9A25-5454AA0DED31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/7EA0847F-82E0-BE40-A889-32E27A7DE2D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/FDFCC2C5-1BBA-0349-87A4-8A8F70D88011.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1CC5A060-7782-6348-AD24-3E35607897D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E78776A4-0A18-E64C-B9A0-822A7227FA69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C954FD63-135F-F44E-BDE7-28D21DD0D0BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F15B809D-B595-F140-A624-0B3B3E9A6C0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/54C01719-81EA-8646-86C5-1AE50A89DB9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/93BA9BD3-4F86-E44D-94F7-DB468689055B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D00FF3E0-7264-264F-BBF2-E44412713445.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F44EE5B2-A6E5-6C4A-AC04-4B7810F4990D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/308525D2-29F4-E94E-B97B-DADDD24AE3A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BFF798E0-904D-6D45-A5A8-4B3F64BF4A7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BE642F17-3E24-4247-8CB3-256006230979.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/EF5FAF19-6FE2-D745-A89F-B15CFB0EA855.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A6BF766F-812F-DE4D-8838-964DFF78F455.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/383F5F9B-E6C1-4B47-89C1-9C3B03474724.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/73070163-2CF5-8E4E-AF49-43CF630137A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/ADEAE4EC-BF4D-9F40-86BA-32FC2F0CE9F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AFC02A7D-2353-7F49-AB8E-ECDA0BF440DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/FC10F963-F84E-4D48-9465-DBB2E87CE284.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A2C65607-A9A8-E74F-8585-239821D426CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/00D39D9F-BCE8-ED46-858E-591C6FA94931.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9615E5DC-ABB6-7E40-84B6-1A90BCE06E43.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E0EDB41D-65AF-DA4F-B135-2D827244E1C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A1F8F32A-A48C-F04B-83DC-8A494646A282.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0F6B9CA0-7590-1C41-A93E-8420BDB600F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/0CD9B292-C52C-2D47-9AB9-2EBB34A9142F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/9BCA56DC-4D3C-3C4F-B0EC-D3238F82F3FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/4CB61D97-02D6-5E47-9334-430CD598FD41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/A9046458-65EE-3A47-AF86-D9976CFC6FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/349A3CD9-EC60-D647-A3AE-B428AEFDFE4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/8969DD6D-73F0-1B4A-8FE3-7B04542CA7DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/8CF2B3FC-9D24-8142-8133-76CD93A72785.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2D37DA9C-2693-E04E-9BD8-645CBDA581CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/97C87C65-2C5C-F949-A79E-A70DDCC6D174.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2C332842-6BF9-DF4C-8380-2FD142CDE064.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/99E54FAC-6D12-1E49-ADB3-3810B1E52A63.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B5C4B55D-829D-564F-9048-493468EE97C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/B47D965A-C4AB-B941-BE17-4395FB0EF0D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/42869E59-520E-8342-B063-BF7AC75BA0CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7FF09F1E-00F4-F544-9588-0A8221DE55FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3E8CB829-70DA-5843-86A3-C8AAECD55812.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/D6574322-805B-684A-9A78-1E1C4C8877DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5A4E636F-D776-CD46-AAC9-58B3A0826DAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/BD431E6F-56C7-F349-B610-25CF964860D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/821916D9-6A2D-754B-964F-FC2678CCD5C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5D0DA4E7-315C-EA42-9239-753A40A48F57.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A7E3615B-23DE-9B48-BEF4-BD3E47D0F63E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/77FBE249-DF8A-C043-A5C0-93706DC3C41E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5820A035-9C10-684A-A103-42DDAE6EA3C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C15D8139-F299-6841-98C9-9F528BE23D8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1179D304-E198-0949-BAD0-803018865B90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9CFBC477-3DF7-B149-8BFE-E213124B98D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/7170A73F-5C16-6040-AD73-120700D5CD90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/1E991E26-9533-0D46-8A90-EF02DB4E38A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2A820E74-48B5-EF43-B344-1D3D1260234B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/4A73E150-7AFC-B44B-92C3-7840A3A3A4E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5D7EFDB6-8DD9-8242-8A78-8A78B9B12D90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C381F411-9920-CD41-94CA-951C42BB5FB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/2562EDD9-1E94-8A47-AB82-C0F08FB3E2E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/59B699E5-F3F1-8142-B848-99B0B2F37588.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/FCA37179-FF0D-EE4B-8613-FB169AE0F09E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9410A8A8-9FAB-474E-9FF7-FB8AB8EAAF60.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/461EF569-53E3-B94B-9DF0-91AEDF6327D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/77445683-C415-4946-8025-BF0A0EF30167.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/F4244D68-AD47-9E4D-83E3-ECB24540BAAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/0553FBD3-9033-F94C-AFC6-7409D2A58BF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_106.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/C0CC0CF5-601F-694B-92F5-C1D8D2E8DA5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_107.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/5A59B947-F3CE-7040-9974-36A0BC769983.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_108.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/3FF64604-E464-144F-BB4F-DCA741D27B30.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_109.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/A5878B59-A93A-5147-8977-F16B02E21FE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_110.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/260000/9EF51981-7D0F-A741-8123-D10ECE40AD9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_111.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/684E8BF9-51F5-2843-906D-4EB0E905B448.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_112.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/CD8CE971-41F2-634E-B4E8-047D6A68532C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_113.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/F1CD1C81-A7AD-7D4A-BACC-05F671FDAD24.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_114.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/D1D91AE9-0311-C44F-B33D-F8BE6B569BA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_115.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/5ADF9DB8-79E9-C94F-A702-9FC01340F188.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_116.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/D6D0B8DA-DC9B-7F48-8F9A-B4E9F65B6430.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_117.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/3A228384-9AF7-F146-9B3E-7CEF9E37033C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_118.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/B5207A9E-5AE9-2549-97A0-835ECE42D17C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_119.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/9A01B7A0-9A43-5944-9B5E-4C5FDFED0CE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_120.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/BDB3C3C1-D2C6-A944-AAE7-887E2273ED64.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_121.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/17418062-EBE8-C947-8950-E797EC69F62B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_122.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/A173B78D-27B1-A540-8509-D3F3F0889928.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_123.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B722F47E-E2AE-A94A-9933-81600CAC8DEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_124.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/88215D77-D70E-F440-B8AA-0797B736D9E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_125.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7169332B-796E-0D46-9EDA-BC787AC70DDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_126.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/BE7CB0ED-52A3-1342-B1B6-E8A645C140DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_127.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4F919A29-2EB3-AE49-911B-8225FFBB73D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_128.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A75584E5-928D-6B4A-895E-32D195BEB556.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_129.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8DE9A048-47DB-8048-9089-6E385D692D49.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_130.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/40728B21-BE02-E743-98F8-634CFFE0D131.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_131.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/34C1979C-959A-BA43-B1E2-5B2F06248E33.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_132.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4ED94EDB-91B6-CF49-B463-96FE75075DF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_133.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/022F9D22-6708-6A42-A48E-B1A956864375.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_134.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5EC9E333-EF51-4241-9267-DECA31DEE047.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_135.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D96B45AD-E716-B447-91C6-81FFDAAFA73B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_136.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9F929EDC-15EF-E44E-9984-9ABCB4DE6E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_137.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D3FC826B-FB6F-3F4E-805A-2914198B38FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_138.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EEF5FAD7-A0CC-9144-B385-E8D3BB7AF330.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_139.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/085D3FC4-361E-534C-8DAA-B3C78D75C871.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_140.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EE0FB554-75F5-CB4B-B465-998277952EE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_141.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D78E50A6-4EE0-3942-AB27-0AF1ABAE5A32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_142.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0D6D7EB9-2973-1345-908F-C5DC4AE01461.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_143.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CB2B47C1-8134-BB4D-8129-1BA23959331C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_144.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/37BE610D-B59F-DC47-9569-FF8D7CB4AA11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_145.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0591EE95-0D71-5B40-B27C-0325FBB47257.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_146.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/97294791-1FB5-914F-9B0C-8873A1EB9F87.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_147.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D59FD22A-BC36-1E4B-94C3-56A9010255BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_148.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/09416078-0A14-194D-AFB4-ECEA2A7ED4D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_149.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/89F10984-656E-DA40-BC11-979FEC5B039C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_150.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AB171228-1954-7D40-8836-FE9F9375DA82.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_151.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3424D1BF-613F-7E4F-8AEE-8B734F84644B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_152.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1143997F-5C27-B44C-BBBD-9688988227E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_153.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7F6D5016-53E7-8045-AC8B-B0808A2A76B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_154.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EC94D101-645B-144E-B6C5-902D86F0FFD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_155.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/88ECBF9E-CC96-1D4A-8138-18D8272F54E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_156.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7417985A-EA9D-8D4F-B444-C16148253BCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_157.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E7E5A6DB-C8D7-0D4E-9A0C-5894D349B221.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_158.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/531F268B-F51C-8948-8266-BC9736FE8245.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_159.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/68A38A6F-D962-384D-8981-AD04E99209E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_160.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3A9E9EE6-A9F1-4349-BDB0-D68DD6B4E9CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_161.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/27ACDB6E-C894-B340-BAA5-E755F7B89D93.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_162.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4CF154F4-4799-114E-B8CE-7AB89408A737.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_163.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/02B0E8EB-44BF-AE47-B7C6-6FD5CA985139.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_164.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7089BD0B-E4FF-6941-8E4F-DF1D95C5E141.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_165.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DCE6F3A7-1FC8-344B-8F55-FAC3C5B61908.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_166.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/137BAF3A-AE02-F44D-BF14-5DB400DF8B0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_167.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A21BD166-3350-4840-A988-037C06F8D0A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_168.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/87C9FE86-E13C-FC46-A7AA-F74F616A15F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_169.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/86F22E78-025C-134D-8F37-C592EEE5E97C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_170.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8D7A5BDD-B230-C740-B5B2-DE41B955F56C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_171.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3C41FD2A-6427-3A4F-B0D3-6AB2C1425FAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_172.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E2B67C20-F6A8-D845-809B-093362CDB845.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_173.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/619C9EEE-0BDA-2844-9D1D-C01DE17865B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_174.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/98ADEDF2-F555-6347-BFC4-04450E8A1D25.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_175.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5F64F148-3A1F-6D48-8FA4-5D3A8B599090.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_176.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D5A8D6FF-45BB-2246-A4BA-F1B6D0FBBB6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_177.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D65D8674-068F-634D-8BA4-682B5E6213CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_178.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0DF5BDC9-1674-434D-8DAF-CF5E8A6ABC73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_179.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/0835C7C9-AD3D-D942-8E43-215109C6F571.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_180.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/72A275EA-FD9A-CA4D-893E-25B0C3CB3FFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_181.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4E5A0F11-4B15-3346-85E5-98A360B4F122.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_182.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/19EFCBFA-2B07-894A-975F-2AF63D35B87F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_183.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C46C7196-6069-1F40-BAB1-46B1196C80E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_184.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7300781C-4FF5-2F41-A842-C2F64B6284ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_185.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/971FE783-B1D2-AE43-B8CA-DB82C7D0DE65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_186.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D9DD8531-BED2-8745-B050-0C3717E2B0FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_187.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6841E3C1-FE6F-B54E-99CE-3B153EA76401.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_188.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5FF9E304-BD42-C94B-9164-C3A9F33734D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_189.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F7733305-245E-2A49-B462-D125CCF039E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_190.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BEE78992-4F44-A845-B3D1-E20D178351BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_191.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DA64CA59-A056-304B-89F8-F2ABD753B526.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_192.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E82A152A-56C9-1B48-B81E-7127DB723636.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_193.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F3E7A97B-4CB6-5A43-82DE-69B07871C1A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_194.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C2FC7826-8857-D74B-8690-647347F73E78.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_195.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2076BC98-72D3-0941-BFC9-CC4E3CBE61F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_196.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D9DDA14E-B836-514E-809A-C498C4C9FD4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_197.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/C63803F5-327D-D447-8EB6-ED85CFC93107.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_198.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D067A175-0A0A-794F-9E57-0A78E0A4FDEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_199.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9E9332CE-6ECC-6A49-96AA-531D5D4C4E8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_200.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2102B687-9ADE-A74C-88C3-B59A11AAA1ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_201.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/960B5CA9-6590-AB4A-B043-0CA58B1B28EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_202.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/6479FDE6-A896-EC4E-84E1-4E1F57B9A1FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_203.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/B9532CA8-832C-2F44-8B18-77437489C2E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_204.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/043F8B13-74BA-9F4D-82B2-2CA40E98FD11.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_205.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/26A6B3A9-5AF6-AB43-940C-4D3C0205682D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_206.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/6663E4C3-3A6D-3C49-B996-28765A9110EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_207.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/666E620D-AD48-FD41-B2A8-C18285789237.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_208.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/F9D7A0A7-A82F-8F41-A6D2-E6B5B549E072.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_209.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/4938CEBC-D494-9444-8E3C-E0866CE48D87.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_210.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/4526C9CA-20B6-8149-8150-6A1343A3DB73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_211.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/60F7B451-8CE9-2D45-8079-9DD34CD5AADC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_212.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/24F231AD-3AA5-6249-9C45-8F595FD14160.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_213.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/E1E30C65-3C58-4444-B0C3-EC28F57B307C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_214.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/4FBB759B-27AD-1144-BFED-6C42D41A6BCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_215.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/543337FD-14FA-DA4A-9851-6B0AAA4AF90A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_216.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/14439DFF-20DE-504B-9A66-7A643CA7B1F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_217.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/D7685DC5-2225-F64A-8E8F-0CDF7849C0E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_218.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/69A0FE5E-430C-3C46-ADAA-EAE44D012517.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_219.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/9F3AAE57-671F-9740-AAEF-25A6F5806FA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_220.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/A0948F71-B570-B047-80DF-92DC377AC0A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_221.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/9F14ED2D-AEC7-CE45-B578-95FAEACF73A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_222.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/872030CB-E66C-414D-B3CB-47B11AB75C70.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_223.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/6F553653-C75C-2245-9155-0A4ECAB2674E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_224.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/1BED1B81-C74A-3548-B072-9018277C639B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_225.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/A2A38BD7-FEEF-EC47-8A06-E11E2AB963AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_226.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/4DD14A0E-12B1-A340-A310-DB820ECB1914.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_227.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/4071BB0A-9247-1144-9656-0D3B35B933BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_228.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/2CC15BD2-AA6B-304A-8ECF-CCF168EA5DCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_229.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/0A4F6A04-E27C-0E4E-90B8-D1A6A92CA099.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_230.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/0EB7CF2C-1DDE-4C44-9467-3EEC2762168B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_231.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/6EF02541-094D-FA40-8750-A30738C425C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_232.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/691AB7A0-0B49-714F-B6AB-1009C6FD66B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_233.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/887A9BA1-DC26-D54A-9B08-9B5395CDBECE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_234.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/43D453D4-D616-5A47-BD54-5AB53901F475.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_235.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/A1A48CBD-03B9-BF40-9339-62B8CD7D6F90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_236.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/FAE85E8A-0CE2-F741-AA76-7B06FA6C434D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_237.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/F482D03B-9B3A-8A4E-B619-3A4A5567065D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_238.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/A72B44B2-6776-764C-899E-B1818800A5FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_239.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/4C946B15-B6CB-E441-BD66-E65DC7B9C2A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_240.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/19BD42D0-53F3-8545-89E4-FEC0214A8636.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_241.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/10FEB2EC-0B2B-3C4B-9E4A-43A0C723D9E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_242.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/88174570-F1F2-BF42-B812-4FA3B6DA678E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_243.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/56765805-BEDC-124F-A6CB-6AF4F19F2E51.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_244.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/CF441D33-C947-2C41-B14C-99CB43EB4D9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_245.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/98AD6079-2364-9544-A525-9E37EB1816C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_246.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/3EB8BDEF-62FC-C941-869E-A853052D1A19.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_247.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/C8E757FD-278C-DA4A-BF9B-94CABA3AA1EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_248.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/8CE156CC-307A-1D45-8F0B-BE2710D7A007.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_249.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/7F1F31DD-54A4-4D46-81F6-F78691FF20C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_250.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/CA0A13A9-9C39-174B-8BD9-AC4AB7D33CF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_251.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/285982E5-DF77-524D-9BF7-B09EEE147C8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_252.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/93F25A9D-785C-C14D-BE27-36CC9929A6EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_253.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/208EDAC9-F2E6-0848-B31F-DCAC9D8BD1AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_254.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/D6939797-7C74-174F-A79A-E2C4C434E349.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_255.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/8B4CE7B0-4B76-1E40-B1F7-21C1D7D63E23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_256.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/110000/62D980E7-8042-AD45-9FE7-C422D7EE56CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_257.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/3157945E-BC0B-3249-A537-6D1D71DE3DB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_258.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B44E08DD-2B55-1F42-9F36-28303F9FA22F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_259.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/38F4518C-139D-944A-BC82-63B5BCDE6C14.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_260.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FF63A5A6-A38E-2644-A867-D783E68523CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_261.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/AF712D9B-1F25-FB4F-8883-AFFB8727E885.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_262.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A2C94025-7870-A946-BA14-9FE475B8E275.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_263.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F02940D5-3E45-DC42-8C74-7CEF5EDBEAB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_264.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/38C94A46-8158-F346-BFAC-9242798F5F07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_265.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C7F03ED2-DBF7-474A-A4CC-2877BB4AC8C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_266.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/40960CF1-9A2F-BB46-A905-EE352F035295.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_267.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/53F1816F-1FD5-8446-B1BA-0853ACA7042A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_268.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C4E6C415-CB23-B04A-9FED-B66AB70547E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_269.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1B7C491F-D2CA-D442-A9FB-F0A746656F9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_270.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B619693B-2427-3D4C-B6C3-4981E0DBC8A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_271.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8DBB1665-A9AB-E948-91B3-9A09315B6A93.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_272.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/50EFDFD4-D755-E24E-B4C5-8A725E8A51DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_273.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/12882043-8A79-B245-ABD6-05B0958A47A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_274.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/ED2356EC-212D-B54D-8C96-4266D3567797.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_275.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E95EAA29-4C44-094F-83ED-27BF21CEBF2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_276.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/82480DD1-6630-8C4F-AEA6-4479A1218B44.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_277.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/770DDD7D-C589-3F42-939E-ECA61DED4C34.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_278.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BEF77089-4D97-494A-8FC8-A50A7848BE21.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_279.root -a '-o ./ -m --year 2016'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/MC/QCD_HT1000to1500_TuneCP5_PSWeights_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_280.root -a '-o ./ -m --year 2016'"
queue
