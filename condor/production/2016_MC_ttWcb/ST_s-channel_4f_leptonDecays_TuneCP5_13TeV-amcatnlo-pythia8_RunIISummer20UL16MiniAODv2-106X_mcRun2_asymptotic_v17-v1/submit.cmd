universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_MC_ttWcb/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/0A6A08D1-A41A-E84C-8FE0-E463798926A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/2C1A3AAE-5FBB-AA44-8BC8-E45DA9091321.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/3C0C62FB-4B0B-304A-A94C-5B543F2B5066.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/3E172D5A-F1E4-AE49-BDE6-FB5D03B9C9CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/4D69BA69-359A-634B-B3A8-1907E39FD599.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/5AFE0BF5-5E03-2846-BC9A-4E5D56C90802.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/6B31DD93-91D8-3144-BC8D-3D0CB0675AD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/6BB620FC-51A8-C74E-9400-942A851D609F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/6C0504D6-CE7C-094F-866C-933E84E186B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/6CD9FA43-1B7A-B240-9BF9-F157742C96DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/6D8AA56A-8747-7047-B1B6-0356E93ED84D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/8F9BC80E-8531-C543-8583-095E63D742BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/08F136CA-3AF1-8441-B69E-4DF7EB38A312.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/9ABF42C2-FCB5-B94B-B807-995CF5B82431.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/9EE4F315-8643-404D-AC11-399B6A492119.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/10C5068A-FCAD-BB48-BCCA-0B7C0BFA16A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/10E249CD-4752-2248-9029-FD8249CAD3E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/19AA207E-780D-ED46-A08E-52B97F9137DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/19DA8237-7708-2142-9440-49F3490C119D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/26C37996-ACC1-7A4D-9BAA-12D473250340.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/30CCA53D-B7CD-FB45-B03C-D920F515E369.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/30CE25FC-022C-634E-BE45-022B65CA75BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/39E0B5B3-2B40-3F4E-857C-C2FC8E426959.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/41CCE9F5-A9DF-794F-B2DE-A2BBB00D9D46.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/41EC262B-5708-1E46-9F15-93C075F3739F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/77B8C72B-C0AB-2C46-8C24-E7B9E3CD111E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/865B1ADF-5E97-7F49-A86A-390EC4DBE121.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/869C5390-06E1-174D-8D24-A19DB2309801.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/880D4E55-ADCE-C542-B8A4-7CB271E1A76C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/5609AEB8-9390-B342-AF2C-9B16E02CB718.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/19673AD3-ED03-7D40-9376-2C72208A8B8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/32423CB0-55CB-4340-BD9A-398026C89D9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/122713A4-196B-6843-B6EE-09061086157C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/528949B1-BB2A-4048-81B1-F902836A47D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/4606378B-1CE6-2448-A67B-D8683D0BEE71.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/5334371F-1EC4-004D-B4BA-5DD7FC609ECB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/7519862D-B799-4141-9BCA-34DF02943450.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/8746557D-4CDB-1E4A-B48F-540634F9C229.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/12107364-6BD5-F949-8DDE-13E7A6A609FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/98612013-5B5E-3E41-88D3-DE4FB1EDCD66.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/A2FDF43D-BB6B-F446-AF30-A664643DD7F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/A3FA2B2B-9E5E-EB4B-A15A-9382811138CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/A8382C8D-E381-5244-A587-F573F8B4CD04.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/B07C4AD7-5E91-CD4B-B7A6-F86B07FF6950.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/B2733EDB-AA61-A049-AE54-9E845155959C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/B618779B-33FD-3C4F-B5D0-45A18DD1A90D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/C6DD0F55-B6AF-264E-B948-85D843E245C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/C73629C1-6310-8A49-A581-2ADDA33951AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/C86494CD-8659-864E-8D63-3AB25D9368B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/CA4CB010-1E99-ED47-A02A-A15A0AABF9CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/CAB2147B-D590-2849-BD78-D56BC9FD47C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/D067FA25-9054-794F-99CE-6F9E3CC60E43.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/DD534791-195E-E844-95F8-7809DBEF63B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/E3E49145-62C5-8D42-A9BF-C800A082E07B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/EB5E6F86-7A68-AD41-B65F-ADE05D080F4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/EBC13AD2-0AD7-9E42-AE16-DF64DE6637BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/F19A2777-AD90-A149-9641-06AFE66B74C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/F641A7CF-E746-A146-A2BF-E5C0EACE385C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/30000/F76944B7-A1C8-B945-8ACE-11A014EDA9E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/1D4120CC-6677-754F-8815-5FEDBA00DFB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/3A094D59-E139-CA47-AE83-2CAB5C6BC007.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/4CF4D990-75F5-894A-802A-14BAD8386ED2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/04D12F91-0C5E-3B4C-861B-1001D8CA0AD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/5D588AE7-FB8C-BA44-A219-509F1DC7EC3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/6DCFEB57-7872-F44F-BE3B-33DAC0E2646C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/8A87B578-C877-564A-A5E5-EED9DABD6DAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/23BD987D-C377-8640-B96D-DCF3FC0C8A7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/27E4F2A4-58B5-6341-BE17-52EAFBE385A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/94D5BB09-D18C-FE4D-8CF1-956FA1EDEB20.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/94F94B88-6207-E043-89E7-A3AD77250B49.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/124F066A-BB04-104D-82A6-3FEABF7C6953.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/697BE662-4AD1-B942-B203-8CA582E7C06D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/A7B00B6D-84DB-3C4F-BE2B-DEDFEB03BC66.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/A33BB6E9-081E-644C-8C27-1C98A98DF443.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/BB58DA80-5B17-CF4D-9494-F3A608D16A02.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/CFDB0F7E-3DF8-2E44-A2E4-520AD6FC9FCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/D9E00062-CB28-2447-B66C-429E0C753D74.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/DDEA0DC5-8921-F141-A27B-AA5552450A22.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/80000/EDB20E7F-77AB-3146-A9A1-FC0E41973E2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/9F0325AC-0598-B54D-9654-6D2C27FA7284.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/54F1C63E-26B8-8241-8F55-15FC80E78D43.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2540000/F1FE36B2-555B-4A4D-A70B-E2289EB3045B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/949E621B-7C51-AD4D-96EA-8DC878E9D988.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2550000/DDF9529E-581F-6E4E-A03F-7A7B355B98DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/MC/ST_s-channel_4f_leptonDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016post -M ttWcb'"
queue
