universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CE0AC025-11F9-6844-A09D-3269B0BBC8A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_216.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6E2E6C33-1900-F64C-8808-B32D50E5172D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_217.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E44106DD-A92F-5746-8998-8BCC2D876614.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_214.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9E240810-FB57-6143-AB68-A20CD126E26E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_215.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8C52EEE7-A5CA-BF4C-B962-73101996C561.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_212.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CAA7A8CF-AA1C-7E4C-ABFC-474586C354FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_213.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3C6DAF85-3675-ED4B-8F81-21284F8F420D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_210.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D6EE906B-821C-F94E-B50A-1A96929B8075.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_211.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ACFD7717-A9F0-5C41-A90F-BB894F3CBE37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_218.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/82D0D3D3-750B-3843-90A5-F4F4229A6AEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_219.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/70E1A8FB-FD5C-2145-82CE-F24FA929E184.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/946CD318-1764-CF47-81D0-6AF2A7EE1A3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/19568CA8-76CF-8B4B-B940-E4203595750B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/444D7065-9F27-4D44-B267-3F78F65E4E6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/09CBA16C-C51B-3C4A-9901-252B479B2591.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1A047652-3511-7244-A0FA-EF5382C246DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2E9A8FFA-EA6A-B746-9329-94EF0C68374A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EA59694A-57A3-9749-8623-8714BEDE6830.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0ECF891C-9A27-5C45-8A83-C765D235DE77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6A428122-ABDE-5140-9679-3B1037049D53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3292795C-429F-7C48-9E0A-C07DC6B80F31.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AD398146-A9AD-D148-89EE-9E0D3AEEC9A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_225.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3A25B782-607F-4842-861A-83989B3A2B9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/CCAA5AB0-F2A5-D640-9206-9CE0BB3932D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/00CA260F-4105-1840-B0D2-352F5D1D9716.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/29268210-69DC-F945-BB15-4251DA417D0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/482B02C9-9810-2A4B-AEEB-56DAB8E66EF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C1CA5903-A504-1249-A598-C54A437816DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/4EE17888-44DA-0E40-BE39-81854B577F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/4A2699BE-B277-9F41-8BEC-EAE32E02DD6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F80A21CB-1A0A-DF4D-934B-6BB71ADEDB6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_223.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E205E5A0-79C5-CC4B-8C99-0D1764507FA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3080AC61-1DFC-B341-ABD5-856C3344E300.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/094FD096-BCAA-3747-943C-62044249E75A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_222.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B73CD0E5-DF99-004A-9C13-12B41B020105.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/D568727D-C3D4-FF4C-B52F-3ACD9F909943.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/8A618786-42AC-1C4D-97A2-D36CD2631C2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/76A66B94-D5B7-6140-989B-A1CAC6233E0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_220.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/4257ED42-3473-A349-B411-A59487FD648A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6B9BADC8-A857-094A-A69C-588FCF7B6D37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_227.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F52D4F01-97F3-6240-A49D-D701EFF5C0C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9303DE1A-791D-8342-8A89-CC26D21C349E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8148A2C9-5296-9145-A4E4-BF16B4C11687.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0628B8C4-95B6-3B48-AD60-C3B403239817.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1AB5A5CE-8B3C-EE47-9D43-8A7EA12E6E0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9FECC933-122D-8243-8A15-BAF7ED60099C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E3E58D22-60F7-A545-A789-62AF328CC956.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B7EB793F-15C0-9F47-975C-7046B8BDFB06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8F591903-A4F0-0C43-B0A1-0A0DABE45BB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CAFC09AA-04B1-5E4B-BDCB-1A0104F6DF2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B9F29FDB-2A4F-9242-B63D-0634DC2ECC83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/30064CF2-50D8-2348-959D-D8B581FE718F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/FB97C371-3D80-D34E-98A2-F4B41E452D7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BD89E33C-B4FF-BF4A-808E-EC6411DCC6D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/2CE6046D-5021-5E4C-8094-4BBF2FD6543C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/7A1FDAB4-FE59-6842-A1DA-C4CB04315F12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/9B68F6DE-1F65-1945-8108-87A5CA3F36E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B4EBC05F-899A-4241-A7A9-BC0F79D47694.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A38EBD43-0019-874A-BEEA-C39670FC44EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BA147C1E-2AED-844B-9B0E-07C5993FEBD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/6905197D-E71A-8F4A-8F5E-3125B1161957.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B7421E8F-14B7-994C-BAC0-4D5E51DA8489.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5BC780F9-A273-C341-9E8E-D40CE65809EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A654CF57-CBB0-964B-B1EA-FBAD2A2DC85D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8299A8D8-84C9-1748-A8DE-E7DFFB22EB69.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/623772C0-9DB3-EA46-B815-F2EAA1171577.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/27ABC0EB-C79F-6542-A39C-AE1025733373.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9DCD0D6F-E133-6148-8E86-573359AE5667.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E1E40D0F-97F0-6C4E-98B6-9A611FA756F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BE579E3A-CC5C-7A4C-826B-4F32EC4AC0AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A70AFEEE-367C-5B4B-A56A-86C984D0EB83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5A257CD8-0FF0-0441-BA96-D7E131EA42EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1D889CFA-18D9-C749-86E5-8F11DF137B23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CED5FC3A-AB52-3B49-9CB9-063576B48A31.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4D36B7F2-18B8-2A4F-9BA6-DD7023B8EF10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8D04FFE2-3682-9F44-A673-59BC6F8A988C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8B7F74FF-5F1C-E64E-8188-58C83F690F3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E942E38D-7EF4-8441-AF26-5E8B38993C09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2D35C8F7-8A83-204C-8290-B706F1E70608.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/02954793-00FA-134D-B24B-8D80C93ED413.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9CD02E5F-AF21-5443-9639-29F93284129B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/32516DBD-7D89-0E4E-884E-38987274EDAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/604E7062-7F1B-9C46-A4D2-08F6E59ADFFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9AA21431-9733-4C44-B9CC-614AF66A1092.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/657A2ABB-8E51-AA43-AF86-17715F21A989.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/2BB46A45-5CD4-0E42-8D77-5FC8E611E0A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A7510C7E-FC84-9E4C-9913-F2BA7951E57C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/24D80AE0-779C-A244-81CE-F92547D420EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5075F05F-17E4-8848-837A-D467E0C9991E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/59D728F4-3D78-1845-9CFB-6B878764DBDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D26F081F-4111-3F46-8728-378540A86896.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FCF808B6-BE1A-014F-8E80-B91540A54639.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/696C1405-62C4-C24B-B125-9468740BB01F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E56AD877-4B59-0F41-9FF5-E941017BD6FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_226.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/AE4368D9-2E21-1D4D-B529-93380B179C5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/EA53505C-474C-EC45-9633-F7FC6863BBE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5B6F593F-190B-A845-9135-CA4E577CB9C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AD2E6CE6-DC3D-754C-B5E9-0242188FEA19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C48F8577-594D-5A4D-9E6D-9C298DBE0096.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A4315956-9FAF-134F-BFFF-5B63E6834FF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A91EAECE-A52C-DA46-AEC9-897EAF084AEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_241.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6FEAB480-D0F3-CD42-A397-D8849BAAD8EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_240.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/297754F6-731D-9E45-AFBA-482FBAFABDE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/55488916-5444-9944-AFDB-CEF40495AEC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4FE9A9CF-A273-DD47-85E2-EEF2AFA70389.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/525D99A9-8AC0-4A49-B657-09F000378B67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BE8DFC62-3DB2-FC4E-AED1-3C1115EC761D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/17D2D7C7-D94D-AD41-91B5-881F82F5C1FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/38429BD6-F686-D54F-AEB2-8CA8854AB331.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/25337129-42CE-E040-80C9-6356C6B93C0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E41AAC9C-9EC1-104A-8E63-234254822DEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/29FC3334-ACC5-004C-B87C-CEC0C61D927E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/8ECF5BA3-2CF1-4841-BA69-903B06C28F48.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5EC1F667-47C9-2749-A0F6-B06495472DDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/98FC23AA-356A-1242-ABFC-549AA75F0830.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/354110BD-F451-B049-B536-96E558E078F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/D8970890-FC6F-454C-BDAC-9133323A6A1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/FB418F81-8925-8147-ADFC-B7AB5BF09C12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/AD66486F-C154-8D4E-A596-CD48CE0B0045.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/00725C6E-5FF7-A34B-A71E-759B53B7FBA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2AA3850B-87FD-9841-9537-8EE93A99CD9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/153B0B39-A027-2340-8B4C-CF12BDA9C39A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/62865EB8-B940-2044-ACC8-FA39FBA8CD43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/92BC5EFE-081A-2940-9616-34FE03414FED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/EFD075A5-7126-1A48-B571-6693E1B70019.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/FDECB827-BB57-7040-9639-2AAB925B7AAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/D7D70DA8-D5D4-134D-8A48-4DA3C75E0CB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B568E6BA-2052-4646-AE85-5F5A5A666D0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B345EF18-09D7-6B46-9104-63D7C7F1710D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7685DAF2-AF6F-4941-A817-3C27653A953A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2C34B91F-35F4-5C4D-ABC1-2B24A55B6F0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FA0A25E2-A9DD-3346-9EEF-269476666D84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6B6790CC-D0EE-754E-8106-649D7F9F0930.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CCA66823-6A1A-E145-B89E-692513517C24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/92ED4065-4997-E048-8973-3DA8BBEA3D7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DE6780E8-F6C6-EB4F-89B6-3F4C143E58BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DEB4BE26-1DA0-5843-ACA2-89EE479978E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/00C19B27-76B2-E543-89DE-79EA6039345E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5B143C34-38D8-D249-A117-D5F918483CF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/362E708D-242A-4040-9572-F1F23B8B7F79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1D8E3143-AC2E-F54A-8887-10441E9A735A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0298334E-B1F6-0940-9061-48E0EFD7CE85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E29F19AB-F22E-4D4D-B0A5-16C3B9A5452B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6315C7C2-9260-C74B-AB9E-9C7CB1D7C47F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BFB2585C-7FC1-6E41-9B7C-5F27474D424E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/50580929-29E1-D940-90BC-4B0E52C5EAE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/910E1096-4ACA-B546-8A39-C3E97079E97A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9241B006-B2C0-644A-93A3-3B294FAF0D8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1E73DAB5-FEFC-2E42-B98E-59B497C968A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/264263D2-0DCA-784E-8B3B-D6C4B8A0CEA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_221.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/17328E0A-73A0-CE40-A871-550701126521.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D95B7898-F394-874F-AFD7-AF559DA8714A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A96C56A6-3CCE-D84B-B710-CDFC62AB240B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9916C001-0774-1F46-B366-098DB6FB74E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F18C5AEB-0CD9-4B42-BEE3-4B77E4CF7CDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/22F29420-F44A-7341-BBFF-93B01E776CAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FF0F52EE-F84D-CB48-8651-FB06FADE6F40.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B710DB97-BACC-A04C-B743-EEBFCCDCC188.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_229.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/600F83C2-161C-B040-BC0A-6A4072059030.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_228.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/01DD3250-B0EA-CE4D-98E4-E21D447A1526.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3245613A-E71A-7E49-A602-8EAC25FF8D45.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D2B940C7-33AA-F44F-91B4-8DC8CFB0EB2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DDAF2627-9503-804F-A393-AF067AD6195D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BF287D8D-2F6B-4948-8A93-D819BF5E3560.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BF415E53-EEA7-B944-92B5-2FD4BE508CD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E64A721C-1747-F046-8329-BBCCE038B37C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/159B89C8-DC4D-EF4B-9585-AD6A701000D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/7BFA545A-610C-7241-9E81-EED09341754B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/84B0102C-7FD8-4B46-8BDF-D83EFDE32F1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/275EC3E6-7161-9B44-BEA2-4D9F7E5AD93C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/6884BD38-30A9-3442-92E5-555B216C123D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BD7AC5ED-C266-794B-9593-1A47896481EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/73FF82C0-2EA8-6D4D-99DD-87DB10906D61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3E0CBFE5-E44C-BA48-82E0-D8BF0322CCA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/695DC89A-9FAA-684C-B429-F0B45B6AA15C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/4661512E-7564-254A-A232-05A2A5F88BDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/EFB6D8AD-91A2-7943-B80F-010B993CF799.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4950742A-75A2-2A48-9983-6FEDCFC71B86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2E018F43-96C0-904A-ACC9-475915A5F5C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7E805A20-B90D-1D44-A231-08D24FE290F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/FA9EFA2D-5611-0D4D-96AB-EF54DE7C2CF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FE2AD892-6DCC-3442-B1A9-D79CCA811C6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/123DBA43-1295-A447-ACD1-37956281DB13.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/49528378-560E-A944-8BD9-8A4EC2645F1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4F4E5800-FFEC-0A4E-9C56-D05240ABCF34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2B9E8767-582E-0C4A-A38A-9561B3098BEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F018876A-321C-3547-AC53-5F6EA1F3B5DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C38DC905-8290-E945-B253-D03B2B84A9DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E3637AF4-7317-CF4F-B4AA-7D2631167670.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/109760B3-F3E8-AE4A-B3D3-51AFAFCC3B3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2261C44F-95C9-354E-98C4-7D623B438905.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/784DA57D-3461-2A4B-8E0A-9A3126EB8039.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_238.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DD2A7C24-502B-A544-A913-4BCFB1BBAAA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_239.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0B35D71D-3C26-BF40-B008-5F4D84FBF33F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_234.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1A5A02F4-3CFC-6148-898C-00BD3F08B6EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_235.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AF74DD95-4827-814D-B577-49482D793347.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_236.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8834003A-1136-E640-93AC-34ED7EBAB900.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_237.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D83F8AC4-CCDC-E044-B427-20C045AF082A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_230.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C1D908D3-56C9-4541-921E-67EB85B7B422.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_231.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1C47CC1F-AADA-174F-9B7F-3F3E1EDFC492.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_232.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5B2ACC20-EAB7-B04B-84FF-BB02165FDCC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_233.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E17FBB2B-C01D-F444-B636-A233C802334B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_224.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/4804B183-3EEE-F346-AA7D-80261B075002.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/600323DE-FD5E-1A49-A33B-63F0F26B966B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5DD49417-7F8F-1E46-AA8B-90EF8F94A8CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F1AAF1E1-5F0C-6B49-BA44-D883C519FEFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3BD1E614-C2C6-B547-B58B-F124C5EA6B88.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/6119DDC5-80C6-A349-8726-CF09447DBB74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/58B4E1EA-05A4-6340-A6FB-C17B757B4532.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/EE2D1E4B-79AA-A64C-A86A-1D8F7FE56B9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/148F5FE7-E434-B345-9BF3-6FA6ECB3FE19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0E14D4D4-A7C0-AC40-92EC-9231CF080699.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/410F5D6F-8C11-9E4D-B3A9-6F9A24FC408A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A69DCB66-7CAD-5843-83B9-F5F6884DBF28.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/8F17612C-E3D3-BE47-B25C-445139A91D93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7DF2AEE5-35FA-8743-8961-F5711AB4743F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_201.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6090E784-3C26-9D4F-82DB-81C6F2F6189F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ADFA6095-994C-E44C-A679-31F798578DB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_203.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/259D66A7-42BF-DD44-9861-957F538D9F21.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_202.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/03DA0354-80A8-3D48-A73A-D656B0B0B5BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_205.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/006DE358-4CB6-244E-82EC-763A2164F8EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_204.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B2636EB4-35E7-FC43-8DA1-132B1ECEB138.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_207.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A9C5C351-3E21-AB4F-95A4-5F57F255EF3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_206.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/546ECA83-12E7-B249-BF30-FD75CD0A95A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_209.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/312B505F-E6E3-EF4F-9160-567184FF95FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_208.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1DDD34A7-F6DC-1045-82AD-CD6AD5BF03D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7E9C99DD-1720-3646-B867-84347F005382.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E6D88402-33A8-8643-9F29-8DABD7E683A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/060E6474-6406-6F41-84A2-538788B5E8DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/51F04EAF-D053-E54D-B9EF-367DCA6C2FBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C0413832-70AA-8048-BDDE-7856EAED65C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/D3A161BC-83A1-1947-B174-B4C60A389A49.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C2A7C8E8-4731-1A4D-8502-96A556A9D926.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C7FE8BCD-2967-AA4A-B266-7E6664135F33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/F75DA65F-170F-444E-8D0D-0A7A7D5C6A9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9F0799DD-30DD-CD41-ABF7-D7C893BCBAA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/D93C5790-762E-CE49-9968-4A46CEAF6BE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/319D7B1E-8FE7-6D4C-B26A-F9FA52D06D09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/8A3AA212-A10A-7648-99C2-D511ED68DDCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2592EC74-56E5-234D-93F0-A2DFF2AEDC39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E0C23608-B8B8-1145-B06F-B3EF2423EF1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/840497E6-AB15-C04F-9277-9BE15077F0A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root -a '-o ./ -m --year 2017'"
queue
