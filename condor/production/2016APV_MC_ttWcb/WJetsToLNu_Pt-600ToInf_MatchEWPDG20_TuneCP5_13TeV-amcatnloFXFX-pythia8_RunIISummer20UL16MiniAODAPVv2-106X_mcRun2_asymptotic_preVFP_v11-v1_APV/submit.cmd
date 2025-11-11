universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/exe_UL16APV_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/3C457952-064C-5D49-9E54-C65EE673C435.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_0.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/4D838643-7B4A-B549-A21B-8FE897F5DBD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_1.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/5B75AAAE-7309-F742-B0D7-9D6A17832440.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_2.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/6CC1F9DB-09F3-A443-B3BB-3DD0995C4B43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_3.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/09BDA87F-78E2-4E4E-9FF0-4D32F6003469.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_4.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/9D1BFB8B-BC0F-A64C-86C5-485732364264.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_5.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/14C7F026-51F0-D849-8EE6-0E62432D8A9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_6.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/018EA340-1BC8-4645-B37D-20DF7727C351.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_7.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/27D8C12A-0960-7F49-8B12-A35EAFE2A1FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_8.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/27E7064B-F969-BA4C-B127-31A55912FB58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_9.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/57B7F5FC-C3D8-BB49-A457-77ACAE1FBE68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_10.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/57C05725-F83A-9A4D-B2D2-A3F5F66C07DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_11.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/57EB0CBA-59E5-7341-8829-C8645E4C179E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_12.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/58FA9C64-BD85-D44B-A53D-84E9B969FF6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_13.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/97CD65AF-911B-5F4B-B096-A58A1795C42F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_14.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/289D6F85-B652-C040-9FF8-0990936349BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_15.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/5627ABD2-D6A7-814E-A6F4-48558C7BE210.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_16.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/8242C4F8-DA27-0F4F-A2EF-BF57DFBAD39D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_17.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/28225D9E-EE4E-D14E-894B-C2C3081A8DC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_18.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/A93675DB-5DDF-C947-8B35-005AA57557B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_19.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/A7829146-971E-A849-9AC4-1D129D8918E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_20.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/B6F54DC0-EF1F-534F-A539-69EE52E82430.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_21.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/C4CE2E7E-6337-A54D-AA0D-59B47E1AFEB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_22.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/C6E8E0CE-092C-0A41-A31D-365BDF02C41D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_23.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/CAFBB948-8A38-444C-AC00-46924696AB83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_24.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/E49CD396-E98F-6342-BFE0-3513A2444FA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_25.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/E610B8BC-BECA-CD47-8B10-087B72D3F740.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_26.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/ED15670E-9CBA-384E-B464-62A57564D125.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_27.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/F0D80A55-4F1B-F84D-8A30-EF555BDB9E19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_28.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/FAD3BD5F-2ED4-C146-9385-D53764497343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_29.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODAPVv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_preVFP_v11-v1/70000/FB04938A-BAF7-1345-B94F-BF2CB2101EFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL16MiniAODAPVv2-106X_mcRun2_asymptotic_preVFP_v11-v1_APV/out_30.root -a '-o ./ -m --year 2016pre -M ttWcb'"
queue
