universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_21_Sep_2024/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/F379F31A-A6FC-824F-9BB3-EBF3DB0FD602.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_42.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1C474633-CC91-3641-8424-0006DD9DECA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_29.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/EF8BF169-5E2A-4245-BAC9-54CDD392E9E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_24.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6F6D4492-6E88-6746-9A61-57FAA4476E7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_25.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/79A42F5A-598E-8B4E-B335-679AD08C70BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_26.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/515DB9F9-EEFE-8248-8DD6-DC20AB050008.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_27.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/82A2AF60-51FB-5548-AB8D-58D8557191CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_20.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/72A78769-0FDF-5E4A-9CE1-D8314DAA16F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_21.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B857F4AE-7AF6-CF4F-B33C-31D407DE1B74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_22.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/5BCBA295-5C18-234C-A45F-43215574F1F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_23.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/5DE010A8-1712-6042-B6F1-63B26DF19D39.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_44.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E5A9671C-43DC-7244-9D8A-DF4979006A78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_45.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/2682903A-82A0-AB44-850D-10908FD53E58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_28.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0084532B-6799-DF45-AC83-8C70A945937F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_43.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/24568035-0F1D-BC44-8046-59B425FAF8D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_40.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/7E5A3AF8-3848-0144-A701-1A7E241496E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_41.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/39AB05AD-E24D-AC4C-8FDF-994B3040FC97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D5F80BA1-21FF-0947-B177-7721C01E315E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_0.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/99C4FA6D-C809-BC45-8144-1AE27FCC509B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_3.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A31A5156-083E-274B-8717-5ED97A8241DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_2.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C73EFDAB-2850-834B-AC01-15FF7044E0CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_5.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/A5AF402A-5915-1540-B3E7-83E70336CADE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_4.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/9104010D-7EDC-4844-92B3-6440B8E20F05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_7.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B9213DE2-776D-5047-BF01-2610C8C57094.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_6.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6B66AC42-A48F-2E43-B60B-A0CE83BCE825.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_9.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/73A5262B-9379-A440-9C41-41EA54BDC5A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_8.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/18F17540-01CB-6448-AE30-CB5D79BF3551.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_13.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/88B7AF02-BB91-334B-8A99-D4DEEC2CE822.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_12.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/E54418CD-28BA-264C-B414-A27A410F09FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_11.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0787F876-13CE-4C48-84B4-CE2FBF4603FE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_10.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D3BEA9E4-8CA5-9C44-8D39-7CA577879A0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_39.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/164455EF-A683-1447-8B54-1A6A3C067EF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_38.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B4B8550D-A756-9D46-B1E8-856066D544E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_15.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/41AE1ACE-A114-2D4B-B389-BF290A49579F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_14.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/11EA8E8D-3AA8-5241-B234-8F6A3F66FBEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_17.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/B72FE6A4-DF95-CA49-8BE2-A934C70A04B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_16.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/6DA05945-59DD-4443-82CD-0F8977F5CCF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_19.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/BBA95A8B-EE5C-EB4F-80B4-F1A1B95BB35D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_18.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/8FD7CA50-1BFE-3744-A6A2-CA335E2DC9DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_31.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/16939CA3-CE47-A942-B75A-4A9ABB181C75.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_30.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/1C3DA738-DBF0-474D-91DF-17105C2882E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_37.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/17EB5690-7F13-8147-B15A-9FA5636B9C23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_36.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/D7EBBF9A-3B03-A348-9D3D-6A7CC2628B9D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_35.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/3D4D8E96-7952-164D-8DC7-10F5601F0ED4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_34.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/C60A73E0-EE68-7F41-ADF6-37D5C8E36279.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_33.root -a '-o ./ -m --year 2016pre'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/30000/0806CAB1-C35B-7048-8EE2-8DC1B8D1E8A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/MC/QCD_HT2000toInf_TuneCP5_PSWeights_13TeV-madgraph-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_32.root -a '-o ./ -m --year 2016pre'"
queue
