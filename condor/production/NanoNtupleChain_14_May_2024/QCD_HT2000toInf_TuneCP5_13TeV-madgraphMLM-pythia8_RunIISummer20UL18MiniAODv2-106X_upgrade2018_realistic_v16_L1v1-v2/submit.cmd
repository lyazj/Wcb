universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/exe_UL18_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/2B072AE2-ED3B-124F-A893-AB0A90C84598.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_216.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/6603B527-62A6-4049-80CA-7F3F8FEC26BB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_217.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/9E7266F8-159C-CA46-B3DE-450F8A2DE63A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_214.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/919B4865-6DB8-DA4C-9464-FA9EC06DFD59.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_215.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/78EA2301-4A55-BB49-B61E-EB1D35DB7589.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_212.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/426E5925-B929-3648-A631-12B1C4921A70.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_213.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/143D3B3A-9E9C-B243-A776-06FDC8F6C484.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_210.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/383B35BB-5888-6B45-BCC5-8D734C704490.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_211.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/F5EE42B9-1DFF-8846-8D8D-84B45CDAA541.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_264.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/21F76D2F-8632-FC43-A76B-E588D576B281.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_218.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/760039ED-EE6B-904B-8D3B-98D8781DD4E1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_219.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/ABFD759D-F2C5-E040-9568-5294A3925FE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_133.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/4970CA28-0354-DF40-B1A0-47836C548BBF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_132.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/6EC90E96-5D5C-CC46-A6CE-2A9119A98DF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_131.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/5CF354C3-51C1-8540-8932-953F2CB4B5E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_130.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/D6F3C395-EF32-474C-A3C2-8BE5B048A104.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_137.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/F5DE7C95-7748-0949-AF6C-7869E6F719AE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_136.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/C140DB3C-BAF3-6440-95EB-034157FC0CB4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_135.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/6D01D059-964A-BD43-9ED2-E599459554E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_134.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/F177FB90-53CA-A344-8F98-DC57C5E27539.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_95.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/78029E21-361A-C844-87FA-AC0EE7BF04CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_139.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/2565A6C4-AE78-0846-9C7A-4D8EA22F6D86.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_138.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/1EB8F0A5-C0DD-574A-A2AF-65B73E6681CD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_225.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/D5D5A3BA-E58A-3A47-A658-9AA9A0A69A4F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_24.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/C445F728-0ADB-1140-95C6-1C1B284EBE42.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_25.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/F2E8DDC7-9B72-0043-9F13-C39F6FAB15E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_26.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/66CFF680-F25C-044C-9241-BF59EC4F7F14.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_27.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/D45EB154-F67E-8347-BF9C-B5668A152FAF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_20.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/C3280283-7FB7-164C-A18F-97D80663CE2C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_21.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/DAC05767-030E-694E-98A5-D1D403C863B6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_22.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/8369F2CE-EE71-144A-859E-2DC4DD2F5010.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_23.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/09821B81-844E-504D-A7B9-C3EDB7D02581.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_223.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/22E6381F-AF23-A141-B121-98089D4F3079.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_28.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/F9728DA7-90A7-BD44-AE93-09E988AC9B6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_29.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/14D5C234-1E3F-0B40-B3DD-E4EDFA80F221.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_222.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/D04C0CAC-F7E7-B248-AF6F-B2D2C80BDE86.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_0.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/6F3F8D2F-7B0F-B34C-AD80-361CEC144977.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_4.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/7C1FFE5A-AEDC-BF43-AD3C-5C4B2FD5598E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_281.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/A7543BF0-8CD9-D34C-A0E5-A07021543080.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_8.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/7801BCC4-D6A8-FA4C-8B40-21DCF402CAD3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_283.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/03A2B89B-1DAA-314A-905F-7F41B3D31C6D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_282.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/DD690599-4FBA-3245-A21B-E29ACFCF15C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_285.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/2EE4B31E-CF59-8C45-B170-CC4171CEE7B5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_284.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/7BEC871D-EBE9-0A4A-AB33-F0FD921E6902.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_68.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/BE55D7E3-07F4-0649-9DF8-D7ADEC43070C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_286.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/720DCF01-CB2D-B141-B310-183899B6855B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_227.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/16AA1AD7-52A1-5B4F-BC1B-AA6698B50E3F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_13.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/F47B6F8A-3AE6-9641-AA28-31CE4D7601F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_120.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/47663196-6C8F-DF47-AC67-B3FE08179ABE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_121.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/7B822CFE-9185-5E47-AF75-B13BE221E723.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_122.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/487C0C20-7900-5D40-8EBD-B1848BEEBBD9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_123.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/51977F9A-EF92-FB4E-8570-A1223A975408.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_124.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/3F3EA362-25B2-5448-9B6B-06574526CED8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_125.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/DE75E8B6-1869-E940-9C0B-24A83FD65903.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_265.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/72D11FF9-1107-7444-B16A-EB1540C4EA02.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_127.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/78F58740-AD88-D749-BF3A-E6D98AED48F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_128.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/069F9ABD-F669-E745-8722-53EEE36F270A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_129.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/3EF56C00-5E79-0940-8E2A-DC68C7E4BAF6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_269.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/ABFCB834-CDA6-3443-B5B6-114312C05B94.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_268.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/CAB1D9CC-BDFC-BF4B-BA41-C83ACE4D8DCA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_69.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/AE5713C1-5B63-6D4A-8835-18016A126903.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_91.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/5645824E-FF46-9E48-BECF-770C0134E548.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_59.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/08825B5F-CAE1-554F-AB0A-925AD0641DC6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_58.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/ADD63185-0439-5E4A-A68D-EE990FB46F9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_55.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/D437D4EC-21F6-ED4F-9343-316521C37330.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_54.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/9EC710B8-2E96-D049-A54C-7DF5BB12A332.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_57.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/678BD8CD-72BB-EB4A-BC7D-830BCDCE64A9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_56.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/0E6E9E4D-4736-9340-901B-20D19FC50D60.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_51.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/0374B1D6-B79B-024E-BC60-AD6A57C5FF7D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_50.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/7EAEE610-035C-124F-B8EA-3A2EAA544DC3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_53.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/04A3D9C3-B970-C54D-B19A-9A4CCE00C8BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_52.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/BAF754E9-ECC4-6A48-96CF-544A83E2455C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_63.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/D01D2699-B84A-884C-9FD1-2AA5A5E20068.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_145.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/372BCDE1-54EE-A648-8755-1871412E5787.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_90.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/7B1B7477-F352-F24A-9743-941973279975.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_93.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/877B6684-1B0B-2A4F-81EC-9D9E9B348732.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_199.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/ABEC7EDF-DA94-7D49-91AD-4B91FFF61077.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_198.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/71D2C157-EA23-0040-ABE1-F9344C020F7F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_147.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/8C40DAAE-7CD0-C243-85E5-04FE6BDBF8BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_195.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/321CD1D4-B5C2-D446-97D6-CA5691FD9D46.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_194.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/9AE8DF8D-0717-2146-99E8-9CEE7606A0F2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_197.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/06193CFA-3C43-5E4C-BB49-ADEDA3053E0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_67.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/550B04E2-E6AB-DE4D-AAF5-A194D3B03F20.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_191.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/C85F7666-3925-C145-872A-A4B206CD386B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_190.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/F59036CC-3082-A745-BDB9-415287010EBF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_193.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/F0B27945-0CD3-C046-B65D-CC69D8806426.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_192.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/11C781BB-CB1A-6D4C-A2F5-CA44127C9993.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_115.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/F560A0AC-4EA5-FE4C-A881-2A487A961124.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_271.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/37F963DE-FC7D-5A44-B980-6F153C871043.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_88.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/5DAE956F-3751-1544-89A8-ABD7AA77FE21.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_89.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/43307DE1-C462-2144-BEE5-56C36E63F158.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_111.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/E7F59471-7720-F343-90CB-C35191335023.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_110.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/CE80DC55-8F91-0948-A3A5-F4225F62AABA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_113.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/C3BA01F6-1363-F941-985B-0EAD0BD522A2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_112.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/2DAD65CC-293A-6642-B244-ECE028F84C29.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_82.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/418B1331-6DBA-1B41-BEAE-D1765D22CFDC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_83.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/298A776C-9E8B-FE46-97CF-DF71AE886135.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_80.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/6F4DF882-6E83-504C-AE8E-B61AFA81E35B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_81.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/D57D7329-DE4D-B54C-BC73-B270686AA471.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_119.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/8F199224-FF1E-5141-8378-52975594D384.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_118.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/2FCABEEF-6976-5442-970C-242746DA13C9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_84.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/9EA49C49-FC26-9C49-82CE-682E161E8C12.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_85.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/F42A74C3-7882-3C48-999D-B17320693235.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_174.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/D3B7DB7B-21EA-C44C-9744-38615D18A418.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_140.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/F577F304-9223-6344-8C18-76A266078FA7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_173.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/1108659C-DD5E-C945-85EC-F28C4EBC9763.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_141.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/9C4F3785-5AB8-0F4D-9224-236EB53AA434.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_226.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/2BB29154-5354-E146-8CB2-F777A3BADA14.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_172.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/B44DCBF7-756A-BF40-B5EC-C80A54A503B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_3.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/72BAD2BA-F7F3-374C-92AB-20CCD05E132E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_171.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/B75FBE7E-A59F-F343-80DC-6503A64F8A7D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_7.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/2F557F59-6411-AC42-959D-2DE2F34F1866.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_146.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/231EF16D-2E06-A14E-A4DA-BBDAC0F9D189.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_231.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/E570FF2B-C857-EA4F-92BB-C64794114020.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_92.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/51D44A6D-26EC-EA42-8585-11DE5652789E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_170.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/F3D3D02B-2D5F-8245-84CB-D7FD29D0B8AC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_245.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/AE11A4CA-1C26-F74E-B6B7-B68EB03CDF68.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_244.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/483A6DE0-4EE7-794D-A996-0A47AD45654B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_247.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/253E974C-8873-AA49-A1CD-2D03622F0A2E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_109.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/7F7A1E2F-3B03-BA4C-B187-D83DF95A8CBB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_241.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/8FC990F6-0C07-064B-9E8F-DFBA62C33D28.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_240.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/5CECC74B-20B4-E240-83B1-D1CB8669B90F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_243.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/D2027247-9E0F-1848-B181-5A7B32F1AE4A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_242.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/B63A4313-973F-8945-BFC7-38C28E3008E9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_102.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/3C102DE1-64C5-A742-A9E4-1BF5B4DC8112.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_103.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/5972C0F2-60A7-D44C-9870-F035D5EC302A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_100.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/2C2EE414-B7F4-2540-ABED-0D3B5EC1E52F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_101.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/626E3D65-3441-5443-A4CC-010460B7BF85.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_106.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/75748A1D-52CE-1041-97A9-40D18837C48C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_107.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/627D9FED-A277-494D-A40D-54F469B696B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_104.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/D80CCDA8-1033-5B4E-9DD8-BD1FFC7BE7C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_105.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/7448C173-1FCB-E44C-9A65-2F6F6C983C80.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_39.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/A01C0C9E-A62A-9448-9947-9BE9BCF37A69.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_38.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/A0E114C0-257F-8B4A-8A64-809FD4A64113.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_33.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/12ED481B-CBC9-284C-8957-114A79E57AC1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_32.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/3B15C2EA-428D-6143-945D-03EB4B95D5C9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_31.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/4DE07927-1A1B-A54C-B50B-9A0C6A47B03E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_30.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/070671CE-1C92-7646-B233-B767B82A0F51.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_37.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/64A5478F-57AE-A84A-A02F-ABFDD58D8432.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_108.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/91315B4D-BE71-0F49-9BEA-E956D328DF89.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_35.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/43917818-9DE1-C54D-B68F-9A3B6EE02823.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_34.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/226B5D59-10F6-CA4E-94ED-7BB41DF3AC50.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_246.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/7963F8CE-FF77-FE41-A5EB-F59A568022B4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_94.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/4E60EE6C-CE5C-184D-AFB6-80E9B1EE366D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_252.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/96D50298-9CE5-3944-8676-A2C7795CDB0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_60.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/F9628747-09F5-4F4B-85F3-CC25E40E0489.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_61.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/E596204A-895C-3045-899B-B4F30427D5CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_258.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/D5EB32A5-F903-B547-9F90-4ABE0D71C2B1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_259.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/46C3814A-26DA-6541-BEB0-063EB33B1D1A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_64.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/3A908681-65B8-B046-8C01-21761082BCE7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_65.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/15E61B8A-4730-0840-950E-1DBDEFD72111.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_179.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/86B01D7D-B5E1-2E49-AE3D-8C832BC8F458.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_178.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/7514A066-3C41-AF45-B6FA-B3FBF3B99B63.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_177.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/5EF76AC4-57DA-2F45-8C2D-5620298F820E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_176.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/CA487D40-5F0A-1F4A-8C26-414C3A9DA5EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_175.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/640B75F4-E4A3-3F4A-854D-3214E73E2DCF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_251.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/9FF24735-E097-3445-964D-91B83680C849.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_256.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/D872E77B-D70A-D242-8FF7-5887EA8FEE96.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_257.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/DB2BFAE2-4562-3749-8BEB-66E8A4182F86.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_254.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/4B52143A-E603-F84E-A8E9-FAC3779CAA68.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_255.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/06AC61BF-6B89-4842-8A73-C90D4F27EA04.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_272.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/DD33B65B-5387-6E45-94BC-7CA79D03BE5A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_249.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/1D7AEB27-CE60-8A4B-B786-CCF1347340A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_253.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/CC723877-1ED0-744B-8B13-8517B843802C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_248.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/67F348EE-8FAF-9C4A-80C9-FEC047F59FB6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_182.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/BB47DBE2-B1D8-D941-B630-0C0F08BC9A0D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_183.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/5865E157-160F-0C4C-B8E5-2F6F6299305B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_180.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/5EAFBE4E-CF3C-FC47-8707-493AF6E6F5CE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_181.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/7AD2974C-9703-0349-949A-1283525D4A5A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_186.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/EB12511A-B43A-FD45-A083-AF1001094E71.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_187.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/156C0235-4B83-DD4D-B3AE-08BD9D091276.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_184.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/4E605DAD-1055-0A40-A8B1-D620787DFFB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_6.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/BE4CF56B-0B7B-1746-98A5-8CFF8BBADDFE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_188.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/A863C146-0045-1D4A-AB6E-C0F4FD7AC913.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_189.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/41B37192-5FF2-DC4F-919D-F6476880AA68.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_196.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/4AC3ADA3-58A1-4643-B676-B5DC83601F3D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_221.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/9508FDA7-36B0-264D-B4C9-20AE726FD892.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_97.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/B8963731-82DC-F044-96DC-809AEA33404C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_185.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/2BC3E0A0-CC5E-AA48-8479-3C9AF2389703.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_142.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/6F1BBFB5-9A54-0643-94C3-805EB9ED1B4A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_99.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/70B59598-1E8A-8641-9093-8B9D9C6E6E23.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_98.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/8A29A504-48A8-1F45-A359-4BF7B33567A4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_168.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/60273039-2AF0-6647-BF7D-1913F22B224D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_169.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/54B0E690-A0C3-5242-9C6C-949C0C83BC1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_229.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/2718CCA2-604A-CD47-8A94-A4034D2790A9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_228.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/BD6F44BC-C4AF-7A4A-B738-855DF7172B70.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_164.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/5715E109-267C-C94B-A2EB-5E8668319EE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_165.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/F6842CC0-9F31-3C4F-842E-46977F2C700E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_166.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/DBC08494-FB8B-484B-840F-4EE770104CF9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_167.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/3F31E495-EF47-DB45-ACA2-3C2F5CA23A80.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_160.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/83FB9937-B593-0D45-9A11-73C46314A26F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_161.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/84E42747-649C-2043-8958-6E531F7C457B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_162.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/3FD63641-5A76-DC49-AD83-4E568639E7B0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_163.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/9D747A41-4A6F-B346-94DA-9678915CED8E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_11.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/294D4FC5-BFC6-3F4D-B100-6393BBEE92BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_10.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/D57520EC-E7E1-AC49-BD65-328658A60AB8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_220.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/EE105D69-098B-6749-89AE-434581732F0E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_12.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/998C3211-6D12-374F-94C4-13CE6990DEFD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_15.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/1F0BA549-35CC-7A4A-B984-75371B0FEBFD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_14.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/45B2E8D1-3D99-C246-ABB8-B7BF9558AB70.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_66.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/4B7883D4-9D51-954E-AC59-7F39C6812D1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_114.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/163D500C-D932-C14C-B00D-86E84599F092.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_19.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/50234799-B8E6-5B4C-B255-24A7D05126E0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_18.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/CB27B54F-0797-5245-98EF-C8BEB85E8B9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_143.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/9E81BDA7-CF25-A840-A6D9-B8339BD3DBCD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_117.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/EA7C86F1-BA7A-9141-8326-33F1A00BDFA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_273.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/07E3D6B0-D3E1-0D4C-A4FA-DFFF510FBC4F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_274.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/59F7B936-B3B7-D847-89E6-2029C1E032C8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_17.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/15DE53BB-3BB2-BF47-AB44-946E5218B3CB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_275.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/B2D7F567-2542-8C41-95E0-79805658DE2D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_151.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/49C1423D-EEFF-764D-9EAC-D6680B3B7810.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_150.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/C2FBACCA-C310-1140-B34F-B1E7897ACD58.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_153.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/96F8C0C0-5B9A-BA40-BC62-73CBE5D6ECE0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_152.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/68BBA6F7-2A66-AD4D-87F3-97EA786CEF8F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_116.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/AF43D062-AC15-944D-AD81-A473B0EAF613.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_250.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/AF48F146-71E1-6643-AA0C-6E111E5C38D8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_157.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/ECA63E03-83BE-B04B-BEE6-EECE60F200A7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_156.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/070C2B0E-738E-224F-B3F5-0B0E6D807ABB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_159.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/36B2EEDF-FE84-D940-8631-356E903A434D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_158.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/D7E85E3E-F420-9447-8FD8-F4D157BB5FE3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_62.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/B4D46B4F-7B68-714E-89A1-4B7248609DD9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_277.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/486E0F22-D4F5-1E46-9E3A-569D00A4D1F0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_36.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/67FBE303-9079-AB4E-8CEB-35DE3D8354CD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_278.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/656ABA93-306A-284F-8707-E9EFD4D01D5C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_238.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/866F238F-FC01-AC43-BAC7-B68E39A5E3EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_239.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/A16E92E2-3E34-7A41-B6E7-F53E16ECFA9F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_279.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/B588062F-23D0-8A40-BC8D-6C2CC4B3ACE2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_234.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/9C1EEBA7-853D-CC4C-B7ED-8E63ECA7B189.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_235.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/5335874B-526E-054F-B888-A5259A8E4302.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_16.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/55D88C5F-D166-C34B-A169-6BBEFCFE3B86.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_237.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/F8570CF2-2CEB-1E4E-B97A-ED26AB7F8323.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_230.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/5629C0E7-050F-034E-9F36-B5AF287AC58B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_236.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/F26D92C4-B5D2-E946-80F5-AE2F696D24CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_232.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/4A38BFCF-7558-F54D-89AB-14E3DA66F0CF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_233.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/7C710D10-7657-D048-B168-96336333B46D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_224.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/DE3E1B37-E4E1-204B-9473-D12AA8B07AA2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_280.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/FEECC403-D79B-6C4D-9073-FBFA90BDB9A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_48.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/23DDB812-3EB2-2640-8000-BF99408F4686.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_49.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/D9209470-1269-7C44-9E98-3DEFFB3D7707.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_46.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/177EADA0-2C2B-1042-AA7E-E3880A16F641.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_86.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/B9080E7C-28B2-A449-A239-CE53857DF868.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_44.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/0CABB718-D03B-3846-B7F5-427D8E39297A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_45.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/7F8B95D3-14A5-AD4D-A011-44A72620E6A3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_42.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/538ED2A1-444C-894B-9B22-05F4E14338BA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_43.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/007E8B5E-CDF5-E043-8329-2E2BBED074D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_40.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/93AC02ED-0406-634B-B4BC-BCC614555729.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_87.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/C1BE34B8-2565-0D43-A7E4-785547C5FE42.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_1.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/DBCD488F-BAB4-BE42-8512-1890B67250B8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_5.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/35363C64-A90A-5545-AF71-D56FF33E6D1D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_9.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/2CFFAE68-4C31-504D-9C9A-45C446D9CE8E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_155.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/EC864118-B379-8143-962A-09AD07FDC4B2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_201.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/085B69EC-FA30-9D48-9599-9A0299B99811.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_200.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/DABADE50-5C3F-9C41-8C5A-BF4BEEBD2972.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_203.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/1953AACE-193E-AE41-AF03-AA59F9F6C486.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_202.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/53C60C10-9923-7A41-9173-0BDC9473E0B4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_205.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/A1BB9E18-D6C9-EE47-9F0E-9CA90620529D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_204.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/81D7ABAD-9BA8-1844-8DDE-60F35D154C79.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_207.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/614DD59F-F279-1741-95FD-C2A378D886CA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_206.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/60B1CB4D-6997-0A45-8F61-F848FA63B45A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_209.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/6D82B795-F233-024A-B866-FE82433C3A6C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_208.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/8A77373E-E6FA-5640-AB51-90457F2F3633.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_148.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/91B47D77-F499-CD41-906E-587D480F3B73.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_149.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/61A92BBD-46D5-AA44-819F-3E221BA8671C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_77.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/C2CA98FC-2C00-814D-8946-BE6340E5C55A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_76.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/1354C404-E2AD-3247-BB2E-23F5DB984501.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_75.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/397F2D6D-AD29-434D-9AD4-9E228DB336EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_74.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/C628DEDB-0FEF-CF4A-B92B-3FB1657AC8EF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_73.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/E0320352-0C53-5440-A2C6-3E0675F2195D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_72.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/A11ED34B-5960-8843-813D-8A212439CDDC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_71.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/081EFA0A-32E5-0040-B527-F3D5C40EB561.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_70.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/6CA37816-B27F-894B-B7A1-B39859556B88.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_154.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/005E6D33-EA12-6842-AEFA-82FE85F9C8B4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_96.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/1BA68F14-7092-7B44-B4BE-B3BB81FB96BE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_79.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/40000/214EBB1E-59FD-124E-843B-122C6A080D2F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_78.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/CA627D32-0FF9-3F40-B567-ECD7DCECA3D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_2.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/DCBF9CD0-627A-7942-925B-D27C52F2E0AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_263.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/8E7B8068-E054-7747-9500-BC5A801DE141.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_144.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/02A75858-63AF-3648-BE5D-36F34E26CC6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_262.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/3AECAFD1-D136-5845-A776-0937582FE680.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_261.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/6AD2C65F-355F-B94B-BDCD-5F76F85D836F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_270.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/86C11221-000E-6645-9F6D-FB23DFF58D39.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_41.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/33A4D05A-DB90-2B49-9FFF-B821E49B26ED.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_260.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/50000/F7C5F056-B163-A649-B226-A7DF6C299E7B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_47.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/57F9C6F1-FE9B-0E44-B739-3B41D0D0ABAC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_276.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/24F53075-3612-AF4F-8705-663F2F460F65.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_267.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/2520000/EECE53A8-83E5-BB4D-BD09-0A9033199C82.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_126.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v2/70000/8A141448-87EB-AF48-85B1-5FF7610A18F1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/QCD_HT2000toInf_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v2/out_266.root -a '-o ./ -m --year 2018'"
queue
