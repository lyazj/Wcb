universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3F469A6E-667E-AC49-89EC-27458F814FD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_216.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2B896BC6-49CA-0748-8D0D-D25AD3FEAAB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_217.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/35B53F0B-E701-5F47-B48F-1193D6439CFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_214.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1B9A268A-96B3-3F44-BEF7-79732BEC15DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_215.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/E2F06A0D-0D30-874B-920B-87F7F6D29B74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_212.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/FF5C3118-A921-5040-967D-9CC9CD6E8381.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_213.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/15289F35-FAFD-274B-9730-8AE1365753F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_210.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/E5156EDD-42D5-5545-86AA-A637887F2A73.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_211.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2490EE6C-F9C0-5843-89D0-C5BC7F0D02E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_218.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4CAC91EF-5FAA-024B-9710-11B5D718A055.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_219.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/6850E5C3-193E-0541-8C2C-1EAFE1E5B950.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/08BE6872-58C0-3C43-B20A-3B6581E65CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F99376F5-A65A-164D-855E-79E7E2AE784F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/8563C667-3F30-AA4A-9378-5301CA0B5EF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8D612D11-D8CA-2743-996D-3122C98DC938.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/92167792-3D29-CC4D-BDF0-17FACD8119DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F62D2704-150D-B947-A6E3-F5336421DA6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BCF82A78-382D-3046-A3D2-0809D92113D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/6075CD30-3854-1442-9AEF-83D07F441BB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/513458FE-43AF-4542-A676-A6EC8E8F321D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/CC9ADC9E-FE62-1148-8498-A97E9054289A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BA06EC02-77DD-8546-B4EA-4BD29652A73D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_225.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/74B19137-90D3-F84B-884F-FD3E50CEDFF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/154F1EF0-E1E7-9040-BDCF-D0082B5BF49C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/EC440D01-0077-3C41-9337-F4B1BE40FFF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/BCA47BD8-887A-3A45-8EE4-A3602C10EAD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/CA0C26B6-D8D1-0E4B-A2AE-C5DCCC13C672.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/F6E11BFF-B5C8-1C40-999B-48EC4A53EF1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/EC8299B6-C097-E042-845E-A7F14FB9DC98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/2DF75729-CBE8-5E4B-B4AF-32ED82CBA3D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/54326BE4-C08E-3945-AB31-C76F1FB14487.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_223.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/5FE40305-262E-A045-8027-100BEE4619F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/790B65B4-DAD1-0D4D-A556-4B40CBCDC687.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/15B48FFA-8408-194B-B630-9F2464B812B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_222.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/CBFCEC67-EDBE-BD43-948D-F32ACEF78873.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/EFC32D52-5199-D149-B267-66C479D97117.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/D098A0F4-E368-104D-BA45-E7A817658DD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8593D733-518F-FF45-BDCC-8A60CD81EED9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_220.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/877DC54B-120D-0346-8D80-01E081CE07BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/524363FE-2571-614E-B276-24F8450E73BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_227.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/ECBA8E17-AE94-F344-BBD4-6A0C5D47BE91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B4D34109-CD09-8745-B695-3C57CD01294F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F8E919BD-7A1E-F642-9A61-7E8A1B5D6CDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/20249A32-78B4-944B-B6AC-FC017F8960E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/CD56A957-F4E0-1D45-B9D5-98B82368A828.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7AA46823-7F37-644E-96F5-4989285981F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/72890D26-BC85-144D-8A06-FB43A8F111B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2F3021A8-ECD5-3544-B1D7-FED071776A55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6C0D4097-0282-EA46-931A-EC5ED958CD65.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B0A8F5EA-964B-B143-ACD1-3C45D9A4DCFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/92033143-5A4F-D349-A82A-4EC817746031.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/019F9B70-54D2-6440-AF8F-9E2F56EBB553.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/71E88092-A6CA-3E4D-A8FA-EC588E61BCD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/1B471DF8-7202-5749-9CD6-FD1CC96F4421.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/C58B47A2-8492-F64A-8A80-015D09BC1FE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/CE62A5CC-0C20-C74F-9A0F-B08A8B04CDCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/8EBBE03E-2765-CF4F-B36A-64328CCAAFCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/5A41469B-51EA-A744-B2B6-413E681ED15B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/6B36D9D5-E146-FB44-83A6-8148D746FC9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/614CB8EA-EBC0-154B-ABB7-77D757F4B2A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/E1B8BB17-E768-264D-9A52-41CB20FAC5E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/4D26F9DE-3CD9-634D-B50B-A105063079E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/0B387777-9012-5240-8959-6D6DF6289BFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/17D93AF9-8A73-C240-8F1F-CEDC3D2E7A5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A2BE78D3-31FD-C743-88C4-6A3B159CE573.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3A21A048-066B-2649-AC5C-BFB0D91D4E74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/A7A34050-72B0-8748-9F61-29B33C70FDBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2A03821B-DF9D-E943-B353-8C866E3E8013.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/066A30F1-EB4C-E74B-9100-75FFB9197657.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0AEE6199-2900-C149-9E74-9F8FCD9FD257.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/1BCD283A-3424-E342-9D23-09D1C0FCE791.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4C18300F-BF03-D84C-8B51-73BF7F45D526.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/5EF3EED8-92ED-8646-90A7-9C30914C4E2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/55633A61-C0B2-9247-855C-B1B50E0239A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4A31692F-CDB4-854A-8AE7-352B4BB1C8D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C18BEC7B-D51B-1A43-A0E2-63BE5965D820.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/24D05302-D2E3-D646-B3A1-7ACC9AC61732.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/81585582-EC5E-C64C-8278-3D08A4198809.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/6D47BE2A-5AF7-D842-A517-1079BF67AD5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9117CC12-9714-3D4C-AFCE-595A6F510E63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/9547CB65-9E8E-5D46-97AC-DA8168FEA0C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/26538775-4CB9-B347-931F-C649B2050D10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/E9EA68EC-E177-2545-A67F-5233111A822B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/0B11B17F-9CC1-4A48-916D-6EB1A3A57A6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/E328ED49-40C1-0A4F-A5F5-62DDFB1A419B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/DB3CD375-62F3-BB42-A9CD-75D0AA33791C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/9D072B1B-53A3-C742-A1CA-538814970C8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/65A35628-6440-F945-ABCF-8FF68C87CFFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/81056845-E8B0-7C42-865F-7A806ACA8281.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/A001D58D-F2C1-114D-86FA-4125ECAB1248.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/7E0468BB-0A59-CE49-97BD-5D6016420A40.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/F0D8B125-6A33-A741-BD54-F4DE6ABF4DB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/574FFBDA-CB12-A24F-AE52-B8B4C09BB2A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/62C001CA-3106-F440-981D-38B42A478B0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_226.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/48F713C2-5774-A14C-ABBF-44E69BC36221.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/7BF503B5-D0AD-264A-B6CB-F78F0C2E905B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/28997B9E-D04D-0E4F-9402-90F90AB9A261.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/217CBA02-6551-E043-B229-4AB14DFF02F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4A018E1C-1824-A742-8972-7C60D2F6E060.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/33C0BC20-BE86-7544-BDD1-53223B7E575F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/5FEAA18D-7335-5741-8388-C5F390BA7DCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/E22F368C-A6FC-234C-8CA9-7AEE70F41683.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/46D344FC-BDEB-FC47-9FD5-E7551089EECC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/AED1E9F8-691F-9D4F-B354-11EE72CE1E58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C5F12DC3-D6A3-5A49-8FF4-2A203FEF8BA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/E5AAD260-7075-C74A-A650-23763298C2FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A43BBBC6-2677-7A4B-BB2C-78191609BA5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4D37E2BE-BC2A-2E43-9B14-6F9ECDFF203D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/B8358FC0-FD76-3B4F-B84A-686D0AE54D05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/91D75CB6-006F-E448-9384-5CF649CEA628.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/02A300FF-E494-8A4F-A0C9-B136C3F97346.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/A963A242-99DF-3744-9006-418CEFE6356F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/5286A852-CB0E-874B-B792-F9A066552936.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/2B80155B-084C-0B43-B215-7EF52E56D3A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/2549D414-5869-324D-ADFE-EA2FD81869FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/06A4A941-DD44-294E-9F7C-5D76B4E69249.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/F66A97E5-7E6F-5346-AB71-5D6285643922.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/6E9E2012-5B8D-1E44-8E5D-BBE721E43A87.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/DE6C0369-9560-B34A-8C32-78F58A133456.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/033F323D-8A0F-5E44-8E68-103F8B02E1D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/5AA0CF31-FAC0-014E-BFD2-D808DFBA3AA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/3A6461F0-2B44-BA40-986C-3306F40522CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/5A8F85E4-E8C2-374D-B1B6-C4205AFC88BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/2236FABE-72F3-314D-A19C-0DE72FE09149.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/D8A7878D-CB48-EF4E-9D25-D72164BDA488.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2112CF29-017C-974F-B619-30EC8243AC9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BC75B005-4108-B34D-96DB-D856F7069920.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1D4A4798-9BAC-7942-BF49-49A9E0EC6AB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1295DF44-F92D-0043-879C-F17F95A4E321.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/E27F95BB-DA1A-224F-96D9-4B8232839CD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0DF8DABD-A2BF-2940-957B-20B27F2D7FF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2A50E485-2F6B-8147-8E0B-5991FF5F1A9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/73E035C6-A6B5-0D40-894D-31D99EAE4585.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/5F14D956-06B2-644B-B0DA-58DAFCF29066.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/60A9420D-7D3F-8E4F-B69C-4799C40DFBE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/AEB85DF2-426D-D047-885F-2B4230630B33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/40E25796-F660-234D-BBEE-4B1434DBC9F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/45B3068A-C272-EA48-B57A-95A09AF197FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/20E75090-072B-C842-8E42-7FB4BD090AF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/03168644-0E24-6443-88C8-1766BCF3334F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/6BEE8A7C-66FF-B54A-87A1-070814CE1F4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B029C224-4323-0A48-B32B-948F453F270D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/7B051EAF-DD6A-034A-A36B-D209F3E18C4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/97516D19-A12B-1B4D-82C9-DEDF70D9BC55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/DF529D08-24E6-D447-BF79-7E225B4243E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/43050E30-FA73-644D-AE7A-B7E449745F79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/50F81F21-5021-2942-9D92-7547B03ED46D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/8EADBD01-FB76-4B4C-90AA-44DF3472050B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_221.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/30D99CE7-282D-9A4B-AEF2-478BAA792D8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/0CB6FFF9-C703-694E-ADEA-C412582FDB04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/6BB250FE-8495-B048-A0BC-029E4315B08A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/E85342B2-45FE-714A-9751-9933352FC1F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/78019C21-6557-A840-862D-F259927FA922.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/A60E88E0-6C6E-D342-9733-EB544161D434.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C0716B6C-527D-774F-B0C8-5B60F82D2DA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/F86BFD91-D820-7C48-B37F-D6BF551179EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_229.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/E490F7EA-C6E9-754D-8CC4-0D8223DD65A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_228.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1CD31E88-3B2F-6D42-A036-1625D877AC35.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/4820D803-917C-164F-B1F9-FC0CA4431813.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/AE1EFB1D-5957-2944-BBA2-75C69B8AD194.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/94BECB82-375B-6644-87BA-0E7A25515536.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/24D67AC5-BBCB-4947-89F7-B97F9AB7BB1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D90A02EB-166D-CA45-871B-53D995F0CC53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/DB44E124-9D3C-9B4D-BA1E-BDAA9286961B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/539A562F-0CFD-6646-89BD-CD02BAE0F2F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/F28EFA9D-0DE7-9043-A5A2-FEBB5A339E59.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/D44387B9-14DF-9B47-B8C2-754456852748.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/37B5A1EF-C275-EC49-A532-0D87411A1D85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/F9DC121E-C311-D34D-9E09-4475EB057B75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/76B329BB-5987-154C-86A2-45DB9AEF5BB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/AAA37B42-65CC-A347-AF38-49CC4076E445.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/BD148E60-0680-A340-8270-D7A187A18CBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/55CD8243-4F23-F647-AD4C-2DB6395CBBD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/0D115B54-7139-3D49-A354-CFAF7E512E90.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/851121EA-9265-1246-8B80-A69F19489E9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/F3D844B7-1347-9A4C-9A5A-A099E6AA61E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/18DAD165-9045-3042-A03A-3DEFEBAC15F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/B0A257E4-A256-5449-B719-567A2F5EE777.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/C9F23122-8D1D-D74D-8D62-4AECE1E89FF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/40A240ED-3FC6-6D44-A4BB-61E782BE1685.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/EEA2DF7F-2D17-7443-A712-E926AC536AE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/284EBF44-AC05-EB4B-BF5C-E5F7A834FFAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/8DA54A44-7014-224B-AC41-B33DF5942B75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/AFF4E599-5A7B-E343-9FC6-F46E55254EE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/230000/6ECA11C5-0097-B141-8120-8DDAACAFDD22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D9127548-B998-BC45-A1EC-220F01F0AFD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/BD732C42-84AB-F64A-B4E0-8C03C6ABEC42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/57ABB41A-6C66-7347-9029-9EEC70699FB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1A4BB09D-A012-1847-BF1B-A00E34522C97.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/172EEBE3-6E68-1E49-9FCC-712AB00BCCB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_234.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/211DD2A9-0616-2C45-8206-C0E5C77AA0BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_235.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/2CA65DF8-1689-BC4A-969E-21D0F9D2765F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_230.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/259F23C8-844F-8747-8C84-9DD88BC082CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_231.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/1C01835B-8396-3447-B712-C4D806F1C3F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_232.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/3580C654-60EE-1542-967A-4C181E23C3C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_233.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/D6FF40AC-8B34-6343-8C4F-C6B7808B0D7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_224.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/DE4BE4D5-1627-5249-97DB-4AA0FEF1CAC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/548B93D7-E34E-464B-BC7D-F2F602FDB3F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/27CEB23A-C622-4D45-B3C1-4A24B829BC96.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/21975DA5-5E5F-774D-9D3E-A1C11EE2401A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/77B4A38B-6D85-DB4C-A7C8-9E738E2C6060.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/E08D2431-6A53-9149-902D-3D2C42377E4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/A5705A0A-F839-5F47-84E4-9E96773B50B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/5BB3C72A-297D-FB49-87B1-1E0EFA423904.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/511B65FD-FD6E-A145-A54C-0A9F87FA0709.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/1C0E204A-C9AA-9746-86E0-48B0C945AE61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/2EB4E8C6-E311-0E40-B677-7C1820CBA85E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/064B0D1D-B365-BE40-B016-F8D8C686DBC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/E75C0ADA-C9F1-8C40-B69C-A95B785B30D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/97E4DF10-4EE1-2747-A13E-BBAAFBE81D17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_201.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/C8653F7F-C8B4-064C-BAC0-6715E3E02FE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/260000/6535ECFF-4B49-4D49-8411-7530FC1C738D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_203.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/250000/452682F2-7412-AB44-9EE8-0093233367E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_202.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/60D81026-BA05-2142-8F1F-AF92D6DFA9C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_205.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/FDEC8D25-24E8-584E-A145-C65A533BEBCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_204.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/9E307A74-050F-8F4C-8E23-02A6EAE7C34E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_207.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/C88DB6C1-B8CD-7249-9523-179EF297F2E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_206.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/047247EE-4964-4544-BDD6-6B25008D30AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_209.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2430000/0954DB04-1CF0-534C-B562-05104AF64ACC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_208.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/874D1FC4-F5F0-CE46-87E1-40096ADF9033.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/07D619A1-AC33-5E44-8350-816A0A3B7784.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/90A0D77F-FFF2-A948-87BA-540FF34D8044.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/F8B4238B-4782-AC4F-B68D-33401DB17C8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/86D0DBE7-EAC8-E046-80C7-F878D5A09F2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/2EF61C79-26D4-6D4B-B2DD-E915D183DBE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/C816EF18-3148-E145-984E-741D96838CDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/CE9C4972-B7AD-8343-A9A9-7A962BBF2A1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/1B2E3DE8-999A-9A4D-B02A-27BCC6CA8C6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/C9988B6F-FF43-D846-8ED3-EF23BEBA5754.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/9A20CE7D-3C8A-534D-B6B2-F0250A69B3D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/FD75681B-AD51-E942-9B0B-C8725A24E7A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/372693E2-8E85-8F44-8D55-2163C11CE2DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/6DF142B6-F95D-4545-B351-E2164639067A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/CC50BB95-2273-7649-B7CF-6DBE1CEC9A3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/855CE286-7818-E24E-8D32-FAC2356E0575.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2510000/A9AF1D52-8F91-294F-85D0-558C01115EF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/ZJetsToQQ_HT-600to800_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root -a '-o ./ -m --year 2017'"
queue
