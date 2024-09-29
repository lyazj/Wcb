universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C59EB6AE-C289-9B47-B4BB-90559323846E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_216.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/999B3FD3-1A41-C34D-BD74-E36D208090A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_217.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/878726CE-667C-F54F-9949-B2897C817526.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_214.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/40617AA3-676B-5047-80C8-5774FA690E29.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_215.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/380F4616-0D52-5A42-8F8B-F9D2DDE724A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_212.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/30AE8101-6E83-8344-B320-77233B7EA084.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_213.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9C088DA5-7A46-144B-95B5-49BB126201F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_210.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E3302CFB-1DC3-3C4C-B762-6C0FAA869BB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_211.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9763BDF8-A0DF-D84B-8000-A6DDEC1C0619.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_264.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4E04E87F-30AE-DE42-8901-9709BA857030.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_218.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/43CDB2C0-EA20-714D-8A1B-39CF45E6F825.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_219.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AAA6C6E3-4892-8044-A0C5-AD9EF06EAD3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C174774A-0C8C-734F-AF64-60995AA5CD8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4812BECD-BEA8-1246-95BC-547654F438C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B6C064B5-3FF3-E348-87C1-8D17A525161D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F51BC3FF-0210-2D4F-B229-222A015C8256.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BF2FCB3E-72D5-A640-A3FA-9DEF1A88A72C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1CE79072-0F22-5948-A2C1-56D9696BA24C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D17F5BAC-6D7B-0A44-A43F-5A43EDEC0601.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B42033A2-D034-F04B-BB5A-721CB9636B21.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D0B39429-6C21-FB43-85A6-1A5DA9D28BD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/66372C92-664A-E24B-AE74-B8E4DF56CE70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9AE6C06B-8EA9-D64F-BBAC-BA3CC59FFF8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_225.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/689E5E6A-B26E-7D46-9037-0D79B5199F89.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9839FA03-E135-2C47-92F3-5EC173B62042.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D49D1F2B-5F55-084E-8188-3417CCCEE5E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8BB81763-0481-B741-B826-5C3B3F39F6DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0FA5175F-38EB-E448-BB93-6FCD87DDC672.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/543A1ECE-3A22-3549-A5BB-44E9C349F88C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F5E0AD64-EC30-6140-8720-C21FBD50C917.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AAE52F31-3D1E-FE49-BC01-27B5353C8ABB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/112CD713-5476-A945-9D98-64114B3D9F12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_223.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/88E2E48B-261A-4D44-8D27-6E0A55DA84D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/214FB774-0334-EB46-862E-111E594EDA48.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0914FC9A-6B76-594C-893F-09729BC05293.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_222.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8542DC0F-F63B-604C-8B9C-3DC7FBCC887C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/57AB1271-D942-F34F-AABB-CF9A67968EC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3C4192A0-565B-DE49-A590-CCC69256AB84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_281.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/58C96EFC-D95D-954F-8E80-37A8D8641872.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5A6F0FE7-CA72-D544-BE1D-609D7BE21579.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_282.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F632380B-ABFE-3748-B753-DB51CEB2F9E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5553E307-EF89-BA4D-BC76-249511F174D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_227.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6453AA4B-7D94-2844-A7EF-D740E20606AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BB2D2689-0DFB-634E-A194-02FEA4306FBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D8802490-93B7-2842-9B0E-4EAB4BC5850C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C4336CAE-58ED-B445-966F-F5649F830FB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3DF140A8-8278-804D-986A-B1111812C859.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1AE5AE12-3939-E34E-AED3-25FEE3A596B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/20B8F7C1-1101-1C4B-ABE3-66CC4FF46C03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1AA0D4DF-23B1-9A49-AAB7-1C9DAFC31168.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_265.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2FD5C42C-7EAD-FF4E-8953-0951E07A2772.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/61E2802B-4081-2E43-A757-8ECAD2DD0106.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C00E3246-73D6-8E46-AA35-9828C52CB267.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/43F3F84E-52DC-544B-9B99-8A6540DB9FB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_269.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/02D67E90-FAC7-C347-AD2E-840F5A825EB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_268.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/97E482C3-0BE1-DB46-816F-86985E49A40F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/789B65E6-E28A-AC4F-9635-3E3B3E5FC838.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7B30792E-037B-7544-B349-0B173F66F7F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7CC90D28-095C-B64D-85DF-7A093DA08B13.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/06EE335C-0EB4-E248-AD25-6E78299025F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AC21FDB4-9485-B14B-A9EA-00F32E7A9476.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A359F389-4199-3246-8B21-E7241FACCE45.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6B9D10FA-1483-454D-8476-46C31A579D87.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/406E179D-6A5D-1040-AF9F-EC52ABAA30A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/10C0C3D2-58D4-2541-AFFC-30C98BEADEA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0DAE7D4A-CA93-484F-9F75-2B1485F26661.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/23DC1A62-1235-6C49-BAED-55798BE584F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/556FF3FE-D916-3044-8B86-9A1A0D569ACE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/54FE46ED-6996-BA49-B87D-584DBC3C1DF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/570276CF-E5CB-DF4F-AA2D-1CBE21F1E602.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/24B9E5D0-0CFD-7E4F-A5F1-02679DE55416.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B2F21046-EA4A-0044-B849-4DB3EB0B3F54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/86146810-3A23-4949-BF10-8AB5ECE337E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/73F39D76-CFEC-0846-A3AF-611B30FC60F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1B40E83B-57AE-6D4E-880D-9E51B9554F0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/623CF127-8EE1-E846-B34A-C1EFBEE06A9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7E500063-7DF9-534D-9BAB-0365F05C246A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8E2DB581-60CD-8A4B-9E65-23241C57E87D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/89A8F988-F476-5043-B849-DAC80C1B19A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AD6F4608-B162-FC42-99DF-C9671C61DF7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8E499529-4858-FE4F-B8FE-64CBA691F00C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/124B0803-D717-3345-B893-8FC35C5CD767.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BD8F15F8-3372-B146-B990-BA34741CBDB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CB3E74C0-2F09-3942-8E3B-A062A755DF8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_271.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/744B93B7-DCF2-A740-AA6F-0C8682B00D8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/483EDF55-61C5-F443-B1CF-27FAAF4044BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8363F3A0-084E-804C-B24A-43412ACFCD6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B93C8E8D-8D34-2C4C-BB38-442678B26C60.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/EBBCE953-C556-BC41-82F0-D2DE5B7A5AD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/E64BAE4C-7A78-6246-9C43-D38AC7600514.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/58C09B27-E8B4-F74B-B0FC-698DC8B8B723.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/DC6DB818-72B0-E040-B26A-2222A501EEDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/94BA7200-52BD-C746-8DF9-73BBB569DE76.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7A49986C-1670-B74B-81D7-5EF62AA6022D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6666BC93-22B3-8F47-B89A-01FE68B7D9FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F29CDFEB-529C-7A4E-B9F0-892AFC3A1F3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0CB4D2DE-4C3C-5349-8C0E-F28C9A1991F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D144D480-04DF-0643-95EE-B84C0F5095F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/581011DE-AB3E-8449-92B5-A82413E804FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/16524966-CFAA-C048-BAA0-E0357297ABBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B0B850E2-CB6F-F44A-95BA-690268425509.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6CF74D48-91EA-6241-A97B-8448EDD1E507.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E682C10D-1423-E246-A430-D0BF97A0FC74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_226.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/EDE4D368-AB7B-5640-AE4B-D930B464F98A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C9AE270D-D6A3-0C4E-8840-50A5FECDF4A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A668E591-93FF-E34E-8548-DA59EC611E2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/FCA3EBB9-5695-D246-B48B-7450C3E434DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/33367CFC-C100-C040-BCCD-E756F8016C44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/61F7315D-6340-7649-91ED-C3CACFD8E2AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_231.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/421D2329-FD8B-6F4D-A219-8357347BCFC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D1BD154C-4093-B444-8019-7D6207FBE131.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/DF7CFCB5-F9D3-9B46-A386-37F477C3B97D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_245.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7DC27734-E2EE-BD4E-8CC5-05DF876906E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_244.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7533860B-9466-ED40-BC7D-816D0D11915C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_247.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/ED80C224-A262-DF4B-AA11-7C24134C432F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0915386A-01B7-EB43-A881-3CA7B449C8D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_241.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BF40BB7F-3F3F-7C4E-8D51-61E16198EB3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_240.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2972CFA6-E09C-D84C-91E3-9C88B4F4B8C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_243.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/5E72B0EC-C307-9F4E-9483-5F155FCAC06B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_242.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B56BF944-9303-7F4C-8EAE-843EC8A48BAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/75CF8794-A194-8A46-8455-014D164D5F24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F4788820-6607-1945-B96F-152455601343.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/12B194E6-54C5-914E-BB55-A1300A3AE7C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8C6202CA-16A8-2A47-961A-35321F0A9869.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F2EFF843-B649-F146-B1CA-731CF6C8B9DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6EF112C3-83A1-3745-BBCE-284285E32AA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/787FC95D-1C22-8344-A4B2-EF597FCA177C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3CF4933D-1BCE-5B4F-8BC5-63A8DF0D9870.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/898AC6B5-0D61-EA40-9EF5-E0D7DE840ADA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/352D2AC5-7965-D84D-9697-D638A3353E04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/21A4FDC7-0D42-D74A-BB71-E2D73ADDB38E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4A26DA33-EDE9-E443-AF33-685F8C5F8424.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BD6135DF-0E86-F649-8AFE-50F7BB504ACA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/CA414D2D-4347-874B-B1DA-9DBCDE6D467A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9BD4CEFA-5041-994E-9816-8DD5E8B48541.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B001A998-C272-3548-922C-1F180F06702C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/47CC0A02-0085-4C4E-839C-8F99437122C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C861C0E4-9D2E-6944-994E-A255860CBFE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_246.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BA4E6C38-2FEF-F643-9318-E125E7C42708.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C352D885-15B7-034C-B73B-65F08DFAFF1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_252.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B4FDBF06-36AD-C94D-B6A2-AC1D483624A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/10D929C7-137F-034B-BADD-084714F01E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/52B52FCD-A94F-4E4F-8910-DA9AF12BBD1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_258.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6376470C-B9FA-F54E-837D-0BA9728650AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_259.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2D44F9DC-B834-FE42-A907-5966EE7735E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6A1C3473-83C3-BA47-9F95-C57801AD6BD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/95929602-7FE7-B541-805D-B5A15E840DBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C9681CBB-17B1-B346-97C0-47ABFE90CB18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A1705663-887F-EF40-8049-1E74638B9331.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B593B81F-6B03-DB49-958F-D731B20EA8D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B4E94F1E-8FD1-3D45-8902-4C490968499C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/772EFFE9-48B7-1643-8F50-D5AD3F1739D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_251.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8C152A00-8D75-3B40-A3C0-53C3F024F216.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_256.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2D625A22-1C44-B64F-8241-6021772ECB52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_257.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1B8368F0-63A7-8A47-AE1C-51A6127C89FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_254.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9FCDCA84-24CD-434C-B2A6-E61CE8682582.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_255.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F5163847-C0B1-9747-94CC-5D407FD32741.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_272.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6980224B-7E51-494C-A801-3F1F47704509.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_249.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1D4C93E6-8235-F942-9874-ABA23A702C36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_253.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7FEC848A-A021-4B4C-879F-5DB393699AE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_248.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7A0BAA2A-B6A4-244F-8A56-9D48FB7603E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/04368448-E4D4-8249-A216-FEEEAB66A1CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CE300017-ECF5-784F-9308-467C34568D41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8AE3DAC2-F7A6-C24B-B28F-288DF35A4751.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/372642B7-7F99-DF40-B396-CD88EE1DEC55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A919C5A7-2F5B-B74B-9B7C-C9FCD72DD77F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AB3803B8-44BB-3A46-84C7-FAB4E3F97C42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8DE58AFE-4221-364C-89AC-D3ED0EA31EE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/91DCD032-8A9A-E747-88D4-DF5DB672E1E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/35AB3995-85B4-644F-9776-6B5A1FF96DAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F83D071C-B925-0E44-BF2D-65915FCE9012.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6E9278C1-F77B-BA48-918A-A4079B1B4616.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_221.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A75F8991-34C3-7345-9896-2DEADF505E38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/ED8CB00F-A450-9245-8412-C86D3ED10F7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/05983FBC-CCFC-6844-A094-BA29EED1ECD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0A919364-5E40-0248-9846-1ABC48B0341E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F3B3879B-AF8C-A94A-9D13-90E17987A389.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/745F5AE0-5611-1045-AD21-41DDBDC2C00B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/610F21A2-CE94-474D-87A3-BDEA13CF2CAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/54CC5420-86C1-8D4C-BF96-63C687E1B6E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_229.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A6B7C052-C4CC-5F46-8184-43D8E57584E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_228.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4660062F-C272-634E-909A-9A3401E27612.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/EB95C5CE-4C20-4840-A530-7BAFE7363F58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A10BFD5F-E004-CE44-A133-6F613A4160B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DA078CDD-0769-AC4C-ABF5-CBD575F9992E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D155682D-C7B0-4647-AB75-5B1F025548F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8E26D6ED-7EFD-3B42-AC5C-E5B23062F261.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/56D66EA4-93F3-E440-93EE-3883081DE115.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A0EEE96E-9392-2140-B5F5-5EE6B89D106A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4AE1B4ED-F437-5A47-8129-0489DBFC66D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/67E879D5-2112-BE42-8FE2-F40CF900F602.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/ADA8A06C-2350-3C45-B4A0-ABD14B4FAB58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_220.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D9A93CAB-8AAC-3E4F-859B-0BE8B0175676.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/ACFBB09D-EB19-F946-A305-003D7F2295D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3D92C634-19BD-A544-A487-E9BDE008CBFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2353B2D9-021B-ED49-8792-58EE53F2F03A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/79DD6BCF-5907-7C44-9631-9A28FDDA0746.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/DB8E5C57-5975-7B46-A899-AC5DB369CA9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/EA5CB135-A695-584E-9193-46D374090E39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/CF721816-1EA0-A145-9CBC-4C3F28C50380.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/85364B6E-443A-BE44-8D67-40CD64D98CCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8EA8CDBF-7179-AC42-9109-54FEF421C9F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_273.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E3C1F6FA-A6F7-8E47-AFF3-958F356AA6D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_274.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/35EA9E5D-EE3F-2F40-B70C-57B5C55734B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CC6AD51C-937F-4742-A818-509694613E66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_275.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/66B74E25-EA3F-3F4E-95FD-3627B9BB8772.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9AD74808-85AB-F645-858C-42DED0CAD2A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2DC6291A-37FB-BD45-AD34-2B4C1743CCD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9E3B9364-8564-DE4C-A5FD-EEB9AF06752F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/23DD5BEA-D6DE-5749-96C0-D1C543F88610.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/826E00B5-C056-B54C-8906-134913D8E93B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_250.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/28D856C3-EBAE-8940-94E8-38906AD52B40.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BB82F502-7711-F241-B410-2198EA2A39A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C84FEE23-8FBA-5141-8415-858727F11670.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/99E48713-1AA2-6B41-89E6-EAD193A10226.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F148FFD0-0851-9845-AB4D-742994761BCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/868E5324-79E1-5546-B065-7350DEF62E42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_277.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A3CED130-30D7-8048-8266-3B86F32E238B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/04AB0CC1-9AAC-AE42-B516-785CC69A4DFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_278.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A7A28435-16FD-F04E-8EB6-FA0406E1B975.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_238.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6A423484-22D7-9448-9156-8E28C0DB7FC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_239.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/84C568D0-5A1C-F74D-B9F5-772F26647FF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_279.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F5D4CA2B-1724-5742-A93E-9C207FD34D0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_234.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9E57A4F8-5CBF-F34B-B4AD-9C35556B939C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_235.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C39DFF45-2FA4-8E4E-80BF-40C59B2DB46E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/320C15A8-4757-E942-AB04-8818455780FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_237.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0E73BE1F-C471-6D46-BDDB-EC17BCF9A129.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_230.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A309DBE6-C95B-774E-AE4F-1487F1B9DF7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_236.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F6F05ADA-3765-B445-9993-82F11CFD93C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_232.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/25122063-2016-5C40-A725-2892526CD356.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_233.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/098A6770-FC3D-B841-A502-8E02B634B721.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_224.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B0969923-8E2A-6C4A-9614-314A28C15E0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_280.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/EBA88859-6494-6946-B46C-FC73EFB0A7AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4E28EF40-A213-0249-9D56-1069DB4D3F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2F35D5F0-7968-334D-B684-AA3C6E71A349.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/02342C51-DB39-DF4D-8E6C-A9DB8A8D1F83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3A05F671-6394-924E-9FB8-D28E70E0D144.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/651D756F-8E9A-3141-828E-C13E63852514.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2E8E7E87-013A-0E4F-B6E6-739F046B6C86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/94AC873E-6D27-DB49-A39E-1CABB666E116.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8A31EFCC-FCE5-904A-A0A9-367EF1C6EB72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/635D86F9-700D-AE4E-A423-37C45EFA90F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/593FD335-F01F-8844-984C-09088321F12A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0B0A49D2-0A29-2D49-BF8F-DDBF964EF97C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BA948D06-9B76-484E-BBB7-A62B5BC1AFBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/62417238-A92C-4448-A0C4-3D3CB9B2F3AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5B91CEBB-32A3-974C-9C25-1E4E80A9D673.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_201.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0350867F-206F-1243-916F-CB0BC90C5AB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AFD888E3-216B-E341-906B-CAD05887489A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_203.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F198E9E1-6478-A04F-9750-338F8FB47EA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_202.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5F7FFA40-216E-174A-8A64-8BF487985D32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_205.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5F40DBD2-DF7B-4342-9A92-0F885A3229A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_204.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CD0D2179-796C-CD48-B04F-38E86E4836ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_207.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3CCBF1A2-16E3-A64B-868C-FF951631FB94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_206.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0C508A78-5A09-514E-86E1-FCDF14BD59CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_209.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/83BEE2A7-0A7B-F843-B2E3-03F5DE0613FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_208.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F9A71E92-8383-AB45-92B2-D500B5A3C771.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6BABED25-A075-5F4C-8CE9-D092F2FAD9AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/CCBEF00F-EEA9-F246-BEB0-D6F0CCC58FE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/589A3401-30C8-854B-BFD1-1FDF4828D9C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AAEA4654-07AA-4E41-87E2-F0727C810372.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2EF4131F-118A-D14F-9B89-0B7A237AB7EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D6A247EA-7FFF-1B47-B3CD-23378378E3A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/06F0A837-4322-6141-BB2C-724C9CCB2D2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9F348C79-BAB5-CF4F-B136-5C51D916BDFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1C7DD54B-F536-D640-A817-3CFE499B52C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/353457C1-7EAB-5240-9ACB-D66B021ADD25.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F18E3676-133A-8A4C-B99E-E90FF513F5D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B2617B73-3B91-324A-9234-B75BCD9001A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/ED094E28-EED7-3E41-A0D4-092429050B20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0D3DCB14-C9FE-E343-A98B-95DC62C1DD45.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F3FF16D2-1609-3F46-B83D-C95476035159.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_263.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/807BFE79-4E32-C548-BD99-CDC0EF95B1FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/88EEC138-C16E-C642-9B3F-A4E57F803FA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_262.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/FAEF5B4B-7646-484B-B149-1FA53A6F91D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_261.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F0184DFB-4703-4A40-8B38-C7FFAC71DBE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_270.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1C547316-17A8-254A-A916-7516FE8AC556.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/EDADE663-40A3-A84C-9296-186E226073A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_260.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0256468C-920A-9949-84C7-BBDA52A2BED8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8ADBEC5B-842F-7F45-9270-14D7A659C2F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_276.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/349BCC22-4D03-E746-986B-84DA62439164.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_267.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/EB00BE1F-D996-1B40-9B9E-DF09EEE1DC38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9186C16C-0937-2F46-9BCE-E9A55A52FF13.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/WJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_266.root -a '-o ./ -m --year 2017 -M Wcb'"
queue