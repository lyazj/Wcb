universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/75CF706F-F21F-1340-8C6C-84BA5393EB2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F447A238-CD1A-E44E-8C21-4721218B18C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/35702F3B-29AA-8144-AA84-E4BC41F995B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6E57B67A-6ED6-3A46-8BFB-7D38AFCE62C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8E86DBE5-5587-A543-9121-C43E18976C9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/EA1384BA-6779-D448-9F93-5F3255CE5EF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/44C1F5D9-C567-AF41-9815-857EE406C0E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C914F0D2-2EC0-2640-A2BE-9C46CCFBCDFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B8E0DCC0-0C29-BD41-A09A-F39521A52AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1AE529FB-A54C-3E47-B716-B3FEA83FD1E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/05C82756-64DC-1440-A272-49A2FEC83083.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/7A3A1351-E6A3-3249-AEFB-C34B1959FD4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/38EABCB6-99E1-324D-ABBA-897644A040C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0554A808-CA97-6340-BBF7-9674C2A5E988.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/F869A15D-AF49-C64C-A5A8-966ECE9F0E90.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/86A91E49-C290-4C40-BF98-F250E2D57B67.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F46119BB-917E-F24E-B817-02661B3A2D2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/020F042D-C76C-F34A-922B-00502C51FD50.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/398AEC7B-F602-FA4F-BC10-4EE7BC7B251D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A3723DAB-6792-1E4C-8916-83852C4DC4E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/2695D6F5-8F02-5043-9FE9-1D731BE7D675.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/90FD70C9-3783-274A-9D3E-7EEFA4ACC09F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/61C98646-93C7-2646-B072-2E652C593779.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7BA2125D-E9A8-F146-8F39-B5B4A1977D56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/41482624-666B-B34E-9B1B-833789A85732.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/CBE1C403-86F3-E74B-BF72-A2D538FE4FFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5D512A37-C5C2-794F-B576-0EFAD0AA2D3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/2520971B-7D5E-FA4B-A3CA-8E0E2F9E769E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1804DF08-0545-CF48-8C4A-6F93066384EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/47DF3136-28E7-7C4A-9DE3-DD5759FCC3A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/03AF9EA9-17F6-1649-9010-488989DE313A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/508B568B-C7F5-C641-8903-80E2A9F8BD4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4DB6FDEA-4FB3-4446-BD38-78CF3872C04B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D839D432-4026-F547-9C39-8ABCCE292871.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BCB9CBA9-6AC9-424C-B90F-A9BB9DE3B771.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A2C3A9B1-CA86-924B-91E7-DA1D6018AC89.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/05F5738A-5052-AC47-B3E0-22B34D6BB95E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/31B23CAA-E1A9-E646-9158-3D1B606AE73B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9EECE909-3B3F-FD4D-9298-EF0FCA1BFF94.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B75868EC-73D0-A243-8167-854224F66B1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/BB2591E1-8D68-4E40-A580-5DF58D80C3EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D29DDF0F-A441-9341-976F-99C9E2517875.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/40B7FADA-C929-CC42-8743-03801328E771.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1C7EDB01-48DD-2840-B9F4-47B42073D300.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7096BE29-47AB-894D-AFFE-D88F2B568900.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/5D560969-BFA2-654A-8A40-EA57034C23E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6EF8FB3C-180D-C74E-9E19-43C8ACC8C9F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6F38A3DF-D8C1-4244-B6C7-EC47E4FE1104.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0E92D558-611C-E041-9406-5695A2E8767E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4E88B825-A2E7-1A4E-BF4F-601E6BEEDEFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/232DE110-438E-FA40-B6D3-85090E400BBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C747CAFD-8562-9A46-A46F-0EFF8154F246.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/062D9402-E5F8-B34B-92D1-17FE1E57445D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E3FDA548-C017-0A4E-8B54-A19D6442EB6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B7CDA9A3-20DD-AB41-9192-DBDF63765DF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/48C6EE2D-B8EE-1147-9149-7C3AF661A328.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/53EE53C0-8D0F-7A40-8987-BBE4F6A6D881.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/C8D0733C-9113-6642-9178-98E038161F45.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D6A2B063-5A4A-B542-AA27-0D49E320D179.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/4283C841-DE03-3047-8073-21E7F49A74AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/43934E68-27E8-C843-83F4-8EB33D680EE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/72BAC279-C49B-E047-AACE-089906B4E76F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/22B2F5B5-B7EF-3244-B5F6-32EC1C7357BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/6D4C9BE1-7E1B-174A-915C-726C64EA1D55.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0E4ACB53-37CD-DF4E-82AD-8E37A157726B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A5E95E93-DAF0-EC47-8373-7C25CE1B0CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9BF0CA14-5E8C-9548-A2C7-63274AF9056D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/FD859C38-8DBC-6548-B270-BC721A69400E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D8AEAE33-E5FF-FB42-8FC3-48505BA5DE9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A0D93887-353C-A641-B1C1-5B87B543DD47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BC472813-DD10-454A-A9C1-2EF39BB0D79E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/B02395F9-041B-974A-BD8D-98F3C2AD7136.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/DFCBA516-C7E4-E34E-A932-833EC3C4242A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1A533495-A40F-3246-A317-618F94A0C19E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C8C9F2CE-8E41-B848-8817-C56081199B20.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/A18846B8-92A3-7F48-8A26-6302D3C6B373.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3D3A62E1-2899-3F46-8769-27A4CBBCD414.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/9FD6512C-3BBD-D944-9F73-2BED6D7382F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/944DB01D-1952-6E4A-8989-3DC0E46775B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/D8A992D5-8463-7148-BDBB-69F707D5055D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6D07601B-81F8-DE4D-9A55-21652A0AA240.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B0E82DFE-AD68-054C-ABAC-1E3115127757.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/F6A1AF24-01D3-214C-83A8-AE114D7EC40C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7F5DC801-7184-7A44-A45F-99839A2826C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/4DC16E35-A2C4-2F43-9A69-E8813BD3ED0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A92E8C54-6284-934F-B588-7889DFC69CA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/B167274A-4521-AD47-864A-ECCA41CF69D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/A7DB0A92-F1A6-C642-8D5B-76B6F093836E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DC18109F-E0D5-4447-8EB0-60646BDA94F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/6ACF1D3F-051C-874A-9091-0F5D56E78357.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/427C8460-24F6-2E4E-946F-5FF8F234993A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/ADE00D67-85B7-F141-96FD-0D46E77824FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2710000/0EB912AF-E86E-2648-9695-4EB1F68B855D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6072156F-8C71-DA45-8288-49666212FF47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2710000/A3ED71AB-0727-E548-ACCB-CD2ECA6F512F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/2720000/3BE88388-13E3-8249-AE0F-75F4A0272E69.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/669CC458-ECD4-414A-9204-FD86C3153681.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/95676C4A-2822-BC42-98B5-AD2FE051D942.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/32BCC514-B077-9646-9D49-8C19094A0437.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AED65B92-2A88-714F-933B-DEB05B41B352.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/442008F7-B1A5-0349-8CF0-F8DF3C884FCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/2460442D-6C12-2C49-8DBD-A1F7243331C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/BF408F59-CBC0-FA4E-9B96-732E95855EE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C37716A3-AAAC-BC41-B20B-F4BCF43C4F47.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7896AF22-3CF9-124F-93A1-25DA84BCADBD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/59DD38A7-C93B-B54E-B576-D51CE305CCC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_106.root -a '-o ./ -m --year 2016'"
queue