universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/exe_UL18_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_14_May_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/CB72D26B-A0B2-1749-B5CD-62ED631CFA10.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_24.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/48CDB839-0E3D-4948-91D2-A381231F28DE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_25.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/8398F18E-98B3-4343-A599-C4215E451176.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_26.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/623BE610-D2EF-4945-A24E-C29EF235490C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_27.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/BE18FC5D-3A68-544E-8B0B-952089546FBE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_20.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/8286BAEA-AA68-984D-8A31-DFAC1442F983.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_21.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B9C25A81-56F1-1046-96CF-EFC0F1F910EE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_22.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/00B17712-3DA3-FA44-ADED-F94867AA064A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_23.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/9F23B338-6D1D-A841-8C8B-149B90E69179.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_28.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/1D1E5DA5-9EDA-8D41-83D3-0922A10AC1A8.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_29.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/B3103C6C-4700-0845-BE64-9E5CCFC997D9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_0.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/23B7892A-9094-6544-966A-B86FFFB638CC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_4.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A6887E19-3D87-8148-8357-752FF63188AF.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_8.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/B93C1049-6B98-A745-91AA-5B6CD74E0DE3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_59.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/4FAA520E-E78F-B14A-BD66-D398E473AD38.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_58.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/D8240DDE-015A-9848-99C7-B7E178B3F98A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_55.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/907DF99A-5CC3-5846-BBF9-9AD01B5E2350.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_54.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/48E557E1-332E-A14D-B87A-53B66F852D7E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_57.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/9B2E9E5E-4C11-CD43-AAC6-CD4920153E65.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_56.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/47021802-F6A4-4942-935A-019A2EB484FE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_51.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/66CBE7AB-7240-A743-9E5D-F57AA9237959.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_50.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/A9114873-1E8B-2741-BAD7-E792794B4010.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_53.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8430D318-7939-1140-BFB5-3B2FD3ED7125.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_52.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/100000/BC028D8F-E28B-9B4A-9EAF-CDEF9A36AD7F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_88.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/100000/5C8B1204-B83D-6040-A4C8-90BB1B6DEAA9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_89.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/C61C8AA1-DF61-C94F-B367-E75B841EA8B9.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_82.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/790EDDFB-9B73-514B-9D4B-75A475A0BD59.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_83.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/7B52D585-06DA-DE40-8C91-75AF605AA3D0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_80.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A4833F0E-0B84-5A4A-A056-22477433F5A6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_81.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/05502F2F-38BF-B942-A2D2-32834A14D274.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_86.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/100000/B77DC3DE-AC00-F94E-8439-E598529B280F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_87.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/AD08B580-6B90-144E-BEA8-7E0D875B347C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_84.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/D75F3F74-037F-E843-BD12-CAC6FD9786D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_85.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/E302D6B0-2A8D-1746-8575-E1B18F7C4E2B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_3.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/AA1ACDEE-9842-2B43-9383-CC999D996003.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_7.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/ADC61133-8996-CD4D-B638-71121348AAF4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_102.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/E7262AE8-6930-7544-9A33-E5855290861F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_103.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/8B47E054-B0DB-A54D-AAEB-73DD31AE5958.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_100.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/CC755734-E0F0-F64A-87F5-B3533B1B74BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_101.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/EF451F06-8160-534B-A956-8A4D45BEE552.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_104.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A06DB22C-D92A-B649-A9EA-44250BA80F6B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_39.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0C0781DD-D8BC-004C-BB04-FC47562AB7DC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_38.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/ED30AAAE-7D9C-CF45-B4D4-5F8B52A93BCC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_33.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A603B3C9-93CF-884C-BBEF-1B6ED5AEAAA4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_32.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/6EF7F914-8D3D-C14D-B17E-9BD5B86AE4FB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_31.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/73C968E1-ABEE-2A4D-B8E9-C43524AD9421.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_30.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/59DF56E2-A998-A549-81D1-B709DBF25EE6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_37.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/72037A1B-5483-994F-A10C-D8D0F03FE73B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_36.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/B4BEED03-216A-0B46-8738-312E8A37F1D7.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_35.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/4695E499-F9DD-6D42-B104-0C59FB475287.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_34.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/A891F245-54B8-0248-B7CF-D2374E742D06.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_60.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/619B07A4-712C-8041-B6CF-1A636504EF2D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_61.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/25C48284-6024-A346-BF76-D58B9D690ED6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_62.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/836C9512-49C4-1246-B4DC-0B97B9023190.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_63.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/A86D5075-CFC5-5641-93A8-18BE2F3DEDB3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_64.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/1C29DD62-BAA9-9B43-B82E-7A6DC33D0927.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_65.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/659A77C2-FEAA-A44D-9FBD-A10995B96B42.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_66.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/299C54D1-C5A5-4D42-8BEF-15CA134DAAEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_67.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/F40FD48B-7A2D-A54C-A55E-08E91A9694E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_68.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/D27E1C0A-E418-7C4F-936A-895117C90BF2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_69.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/AD8C681B-591E-5B4E-A410-4CFC568C484B.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_2.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/C539604B-E372-B648-849E-24DD1822926D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_6.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E6300D59-ED61-5B4E-B517-898F3C8F2A9E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_99.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/23CD4EC7-BF71-6E4C-BF40-9B60AD0B83C2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_98.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/100000/9AC24813-C250-FD4F-906C-08A5E15C1993.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_91.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/00000/49FCA235-D8E3-0B46-96F2-2B3432C79CEE.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_90.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/17D4237F-30FB-3A44-9EFE-C723048AE7DD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_93.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/3EFA45D3-5ABB-AE42-8D68-AA44BD5517C3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_92.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/452F71DD-D0CB-CA40-8473-4599E0FF76E2.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_95.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/AB8B9376-2747-0549-957A-16FA38712E80.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_94.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/BDDF2077-B730-7A4A-8309-A6BA99735586.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_97.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/B4AE0E97-A317-4247-8570-8CF35FB5C6D1.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_96.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E1806C89-D338-0840-8185-A1F12085367C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_11.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/852E2F3F-50D6-874F-9F09-834FA3B652CC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_10.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/DCF5E09A-3E9F-B840-889A-EEA615F8B2EB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_13.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/C62EE67D-77CE-354E-A03E-363840A9FD7D.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_12.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A6A0208B-3ABE-0B4F-9412-4C86EC1601D4.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_15.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/BCD47E70-B264-A242-9649-F47C7377FE8E.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_14.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/EB7BF4A3-BFA3-9C48-B922-A008A9432EF6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_17.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/F15E16E5-62F2-8D4E-8DE3-30D4E185131A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_16.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/D99F592B-D3A8-B048-B491-FCACBEC16FEB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_19.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A596F3B0-09EF-9240-B64A-7F8AEC2CC57F.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_18.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/9B6DB74D-2E51-3243-8EA0-6DB777FE596A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_48.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/30000/481FC5FA-893B-FC45-87B1-7DA42BF4934A.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_49.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/C8EFD226-F2D8-204B-9DCE-8CD4DD4FE149.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_46.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/5D0BA4E8-C9F6-244C-B70F-63826679F982.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_47.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/23E21A5E-D71D-8945-A928-36D150C69AC6.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_44.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/5D5F2FEF-C5BF-C94F-9A20-21551CE8A9C0.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_45.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/8D1D3ABC-7623-3846-B51D-732C144AE7EC.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_42.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/27F0EBF5-5DF2-1848-B76E-B4F4BC967264.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_43.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/22F0E52F-E14E-7348-A650-3250DCD50FF5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_40.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/3EC924F5-9A8B-9F41-8E44-BD95D5146678.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_41.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/978F779A-29F2-9047-9DE4-AB8537A75B96.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_1.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/240000/CCCB0DEF-3D8C-B34B-B7FF-DF4A710B1F0C.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_5.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E61ABB39-8AFE-BF44-88C2-8BD023591766.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_9.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0CFC8E4C-7D54-0B4C-9350-43B79D5C68BD.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_77.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/E6846CED-E6C8-EB44-B49B-C1B1943767E5.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_76.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/EB1EF950-A0FB-1447-9953-933E045C3253.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_75.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/AC52F2DE-CA27-1241-9410-BF2D7D3A27A3.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_74.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/A73989F4-4BD9-5C4D-AB29-05D0F4A22603.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_73.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/93FE627B-3627-904D-AADF-8CBDCB654F48.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_72.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/0627DE7F-3CA2-514E-A9D8-8EC39F0E13DB.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_71.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/FAF4E091-7C85-0142-8399-21A415AA7694.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_70.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/8CCB58D5-CECC-0940-A13F-92C9E4916169.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_79.root -a '-o ./ -m --year 2018'"
queue
arguments="-f /store/mc/RunIISummer20UL18MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_upgrade2018_realistic_v16_L1v1-v1/230000/491C79D5-CFEC-3247-86A4-B3F248A47CEA.root -o /eos/user/l/legao/NtupleStore/V0/2018/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL18MiniAODv2-106X_upgrade2018_realistic_v16_L1v1-v1/out_78.root -a '-o ./ -m --year 2018'"
queue
