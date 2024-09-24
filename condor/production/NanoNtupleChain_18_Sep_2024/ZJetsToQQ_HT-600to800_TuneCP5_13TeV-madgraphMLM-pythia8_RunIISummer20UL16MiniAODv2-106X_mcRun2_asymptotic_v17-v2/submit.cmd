universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/A5E22C2E-E4E9-9742-A9B2-344DEBA69382.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/88BF31DA-1198-9246-9D88-FAA62E45C47C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/4B18A26D-2F5D-3A43-8A9B-A0D53E233C59.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/987CB5F6-21F7-7845-9374-3A507144DD65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/B84918CD-8656-274B-9F9D-F4A7C7886E01.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/89486F8F-6E9E-FD4B-81F3-437F022865FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/0742F0DD-A360-9A42-B6D3-AB8E01F7F169.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/E8BF0675-B2D8-7E4F-9DD4-B0732E4911B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/FC8FDD9D-EB4E-4D4F-9B74-7684EE7C3485.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/D45B3685-8EB3-ED44-AE3A-9754FF97E523.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/36BAE6B3-73FA-5D4D-92E1-A70937F00097.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/8BAD220C-B534-4B4B-92BE-49DAC6E94209.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/527AC59B-6D4D-334B-BB61-1494BB30B8C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/20F43B19-CA22-C642-B61E-D2A82E50AB12.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/5DA04A22-E073-134D-A23B-E8B60B8C3686.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/3EBAF48E-C6CB-8243-8AAF-946DB7F5763D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/FF01085A-F2C5-F349-B024-9EF6A762153E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/4206027B-56AE-0E42-859C-738AAED5B747.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/E48CB819-66FE-E84C-A914-C7680867EE31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/3A13EF70-EBEC-814A-AA33-DD94A4682BE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/E88FF286-78DA-4B44-BC2D-7427AC63931E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/C2B2ED15-4BB4-3B4D-BEA8-3ED6536C7259.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/746840E8-EFDD-714F-AD80-70201F718540.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/1AAE3489-314D-A84E-97D1-452BECA58939.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/815F9A44-B7D9-C049-BAF8-584855ADE3DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/752BAF17-5B51-9749-96EB-11297EDE7687.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/7319ECD3-4E45-4E4A-9758-33CA5F50655E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/D356F049-31FD-474A-904B-6D961F4679DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/00307321-1172-7141-BC31-D54F76478BAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/7BD12EDE-78E5-714E-878A-CF0B8523F693.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/CC0CB6F8-3449-A846-984C-1711A78F244A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/3C466144-986E-174B-86A5-E66931C38512.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/7D1D0A55-5D53-3641-85BB-08C4F4B8B1AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/7D6E157F-7B5A-6146-A80A-27271B93CA22.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/C0266531-1546-8245-883B-D5CDB4DFC3D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/DB8AFB5F-52BB-0F4D-9AFA-565AFED91DDD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/EBC39264-FE0E-F743-A089-467E034DA11E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/1E75F591-147D-6D44-B830-5667C590EABA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/BCDDA280-61A2-C249-B339-9F94565725C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/BAB99297-F0B9-B846-8D6D-048D09DF6C7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/47402735-F571-4747-886E-58D9D332389A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/1390AC6B-B6F3-5B4C-BA26-0D1EA4E9D6C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/588D658B-4C4F-AB44-9B48-3DE0494C5EE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/8E1557CE-2127-F443-857E-7D120BB53186.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/0CC2F9EA-A740-804F-BAC7-707D3DC69829.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/E08727F4-D6CE-D549-B5E6-CCD72D32A12B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/3FB3A407-3D57-F449-BB15-5BE9D3BE62A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/732B14BC-573C-BC42-8F7A-F0A2FE2F20D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/AB28615A-7B9B-794D-912B-2B82212503B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/7781C70D-372B-7D4F-94C4-62775F3E397A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/AAD69D57-45B8-D847-9141-0421D9C067A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/55A9F1E5-6307-124B-91EA-0A7521D63886.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/567EF8E0-C017-2245-8579-1B18CE5C417E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/30F27639-0FEC-054A-A7E1-9CCD0CC61414.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/0E90BE3A-DD43-C449-BF7C-E801C7C0297A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/0EE3078D-2225-E746-8239-5AA7BA842B51.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/4BFC990A-4D74-D84B-B04F-FBAF1A21A18A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/987D7750-E0AE-0141-A4E6-651FC67D610B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/DEE93021-F63F-A149-AEFE-7296B1020242.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/5AD13925-0B86-C44D-9B78-F513D8611A52.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/C6B40D26-FF55-DD47-84D9-A96E72B3ED05.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/ED416377-F16F-844C-82C4-D020D5EBB58E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/2C3FC1CC-C3EB-774E-8C59-F68BD95F418B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/A0513D44-6BDA-2443-A914-1860F62DF245.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/2FD3208F-AC5B-DB4F-8DE7-1C8BBBF25A00.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/C969F79D-6E21-E94A-B6E1-8ED54ED2D355.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/0FA58A0C-F58C-C444-98F9-1BD0AFEF5C55.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/7ED038D7-F9E8-EF41-8D39-1BE7FE17B980.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/AC334B60-1D84-F045-B0E7-575FD9F9B1F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/818B24E0-6F43-AC48-B95C-20562F75D9A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/B9506140-20C3-3840-8308-22820D04655B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/97871528-AD16-314A-87F0-00573269BFF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/AEF51816-E09D-B348-A157-A461F611FCD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/18D5CC10-5DB1-E44E-B881-83524C6F2F12.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/3DB31730-12A6-F144-AE4D-5B9E54BE10A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/63E30FC1-24D3-5947-8932-90D3530C6456.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/994C5C50-D6DC-704D-B84A-7EB41646F04C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/4501EF65-D056-7642-AA74-E3C44B14A811.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/B33EF668-0B7B-3C49-8A67-3D2898B1213A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_78.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/5E406493-5DA5-024D-B7B6-AA3F7CE77011.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/D56849FB-6FB4-2749-9A16-5506B0DEF177.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/CE533C9F-A033-014F-9F25-B1DF12F552C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/6F2F2991-DE0A-7849-8B68-89ECEEFE142C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/44EA6606-D6BD-094C-8908-B2233244869C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/98395F99-50FA-7945-8C0B-4243D872544A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/C5F3F823-67D2-1A49-B31E-EF1B911DB1D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/2294BFFC-4E97-E842-89FA-71083EE6543D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/E7E9E1F4-9BF1-7F44-A2A7-30494DDACCE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/C9C3AB8D-6C10-0047-A4FE-596592B2C619.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/32EF994D-37B5-1942-A730-D8C53268BE96.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/6439D45D-AC1A-624C-8765-567A4FC65954.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/641FBBD1-0085-BF4A-9138-F44C1EAF3456.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/A3BA1EC9-7129-5747-8A5B-113477C52BF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2500000/86C9CA87-44DB-B34A-8D32-417374E73CF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/6373B6F2-B308-434B-A282-7B46894C6FDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/824C8660-22FE-9140-A635-1EF1080BE359.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/29645F73-6941-BA48-9A57-4FCCAA25EC89.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/C1F2EDB1-2DB1-104D-9E39-39F41E482DF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/423188F3-762C-4B47-91E8-D0A800103D3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/6E83E0FD-FAD8-E94C-86C2-ADEA0845571A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/96F83A5F-EAB7-BE40-A77B-17EE6B0750B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/8FF06BA1-4015-9D4F-96C5-BA01A9B841ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/B5A50AA5-2A9F-164C-BE24-E09461AB1ED1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/20CB1969-8E17-9944-8855-403AAA532049.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/99EB10F4-D392-274A-9BC5-C7C3F01866CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/471EA7A1-7176-B345-9314-75DCB3B055C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/FD4D3480-3696-444B-959D-0C3F3AC2B16A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_106.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/D6DD7173-6056-6E4F-BD3C-AB885EBD0BF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_107.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/100000/DC19DAE5-D5B9-7249-9FDE-32F528898553.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_108.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v2/2510000/093821E6-2576-A740-BE91-3000A1F021E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_109.root -a '-o ./ -m --year 2016'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v2/out_110.root -a '-o ./ -m --year 2016'"
queue