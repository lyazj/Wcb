universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F1BBF934-2198-F34D-A5BC-F3B2700D10E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/46CB42F5-0411-4948-AE65-89FCF8C73529.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2880B735-D815-8146-A91E-E46BFA073FBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E2F6A322-BF39-9E41-84C5-9D765374BB5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/08642618-B09A-7341-B351-8DA385676FAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/943E6638-E7D4-D54F-B891-9291520E7573.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/6B1B9BE5-2CDB-464A-88BA-D1DEDD041E99.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4E4B4205-3218-D742-86C6-7F3AEC20835E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6B4BD8F0-048D-4E43-AF6A-0B550FFC88DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/136F6B88-492D-6740-9103-A3F49446FB9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D5A40A37-7023-3248-9F06-883E9641D968.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/424E1385-3ED6-CF4C-83AF-297F1C8DFF48.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/E25F98CA-24F5-1746-A290-E201AE2CD99B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FB54A19A-A107-C74C-8709-F9E71889820A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F79EC922-AE56-3B41-8082-9083C644233E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/578F0CC5-3A09-3C49-8486-D3648EF3ACA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E46EDEE9-DF5A-CA4F-A36D-C70D8AA08F61.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A7F2AB78-8C0C-BE49-9C2A-F89E6EBB5256.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BB3EB5DF-6B33-E44E-8F0F-646EF7A48DC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A6A1410B-DD6C-214C-BE3D-F88125874423.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/7EC0907C-2024-2B43-A412-E209D1865E26.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/5C1A1722-04FC-EF45-A99F-66C7ED641C40.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/1E61313A-A790-3147-913F-60180EC5696C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/AA993D5A-A46E-F94A-B8C7-D0F797D798FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AC29FD39-D56C-664C-9234-0EC8BB8AF262.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/83C4AF13-0D59-C049-B24C-331E8B6D67AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9BB1F408-98F0-DF4A-9B13-26A3E47892AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/1CBE8297-50DA-0540-AEF0-9DD497572F55.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/ZZ_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/D18CB66B-AE16-9D48-BD91-3A0F2C06AA73.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/MC/ZZ_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
