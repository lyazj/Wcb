
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/47414BA3-A86F-ED47-ADF7-49AC7CDD20D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_344.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/81CC680E-5272-734C-BFC9-E45087D69F97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_819.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5CCB0E3E-0DA0-5E4B-BBEB-70422D8B12E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_346.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D73A7614-05A7-FB44-8B97-7113762222D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_347.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FAE364CA-7C7D-134C-856B-DB98B3A52050.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_340.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D1493C7A-BE2E-CD49-A883-29479243CFC2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_341.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F2F618E0-6844-3E4B-9CA0-FBD93CDFA305.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_342.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2DA0291B-9EDB-E54D-A3CD-10F93751A991.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_343.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F43DED0D-D06A-0F48-9FE5-9922284AC3C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_810.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/35A84D78-6417-F24C-8248-2161ABD39349.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_811.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9A96D3D5-B926-DB48-AA6C-E152B06898B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_812.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BC8B93E4-7B81-4B41-9141-64CF5E4F1CA2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_813.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/00BAD382-4D27-4546-88F0-DB2DE63A5F06.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_348.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B6707B31-3420-DD4C-85B6-AEB6FA6DCFB3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_349.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/281AD459-24DE-764D-BCCA-E0F3D35F8A6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_816.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4E5DF405-4371-9249-BA51-000952C17437.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_817.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/955A3C12-106E-8E4C-81CA-D2C7531CC3D4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_737.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C208E591-41BC-E74B-912E-9F0DCCB9E9E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_719.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8965A394-E00A-A64D-9D60-D7B03FCBB63F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_718.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0EC56E62-8B05-8B4E-8A53-E89F885827D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_717.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ED72A903-5849-AE49-95DF-91813179DB98.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_716.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6583AD79-4F26-2842-AD20-F992E008EB49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_715.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4556B954-26BD-2040-9F39-293F2B2F34A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_714.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A6489A9D-EDEE-154A-8941-E8D74859D611.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_713.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/47C54A00-2E85-E54F-8D05-0D0874DF945E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_712.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3B5AD967-BEA7-4246-92A0-24E7255144D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_711.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B54A8F1-E1CB-864F-9B44-483FA0E30CC6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_710.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2749ECAD-168D-C64E-885C-83E0D8645619.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E024386C-B59A-8446-A679-E97F53A589AC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_619.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9E620AF9-277F-A54A-BA5C-5C6CAB3B4A11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_298.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B3ECB312-A09F-B64D-9097-25AA01596457.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_299.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ED7D4253-5FD7-F64B-A284-F6252917BE95.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_296.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/968AE0C5-7597-3246-9347-8035223071E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_297.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3D8E7E00-E35F-1247-BBA1-828A82BFBB33.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_294.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A60AFFAD-F0CA-1341-A14C-1387E8FD5EFC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_295.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/26520435-F325-2F4D-B4C1-2196E53E5738.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_292.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/27E6CDCA-6405-2F43-905C-5E538D9CE5C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_293.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3141D914-D664-4B4F-9766-B173758C10AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_290.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A00CF659-06CC-174C-B1BE-32EDF54E2A56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_291.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/88E1D3E3-776E-EE4F-93E8-2943411227A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_591.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C00A7DE1-3E2D-524B-B9E6-07720E6C304C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_590.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A76B5809-F727-BC4B-89EB-6787C7C6C231.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_593.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B016250-04BE-D841-A506-D8338E0F0869.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_592.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8B5256CC-11B5-1947-A50B-FCDF91038F2B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_595.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A6B94997-8F3E-C847-BD06-2A606FDB0B5E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_594.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/51344C6E-719D-8941-BD8A-61FD0CE24631.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_597.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/85CB4E00-E146-F14D-B735-8FF829282099.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_596.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CAC76993-89AB-FE44-98E6-945D16DD7C5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_195.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EB753DAA-02E4-E642-8FA3-8DCCEBCAE1D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_194.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A9C7EF4A-0E5D-DE44-BFA3-CD846781A4C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_197.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/96481C5F-BF4A-B54D-BCAE-4AC5C6D33ADF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_196.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA8E7F94-4604-A54C-8A2F-B690880A9EA8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_191.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78A6DB83-58DE-4F4C-9DC3-0960261F82C2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_190.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B80E616F-CD82-F340-959C-1C06387930AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_193.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/10227A79-01CC-D246-99E1-2F924B709FEA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_192.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/275F4ACD-FEB8-D74A-9D61-8B18F1C9F65E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_270.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/892F3EF3-E6C6-C940-9693-B96617653603.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_271.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/206BB739-1F69-2643-BDEC-B974924A2F96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_272.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/744A89B9-5361-2F44-89A4-6DC0FD1624AC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_273.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EDAD2682-A4F0-C64C-8C0F-5989226EABD2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_274.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/33682281-EFB3-484D-B9C9-F17175DF53E5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_275.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4CB0D728-6AB5-D342-85E1-48A7A89F3036.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_276.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/842C363A-E10E-1B4B-9F09-CBBE67C1CF5C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_277.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E2CD1D79-70C3-5947-B4A5-E9F83A01A69B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_278.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F0013B31-719D-9B42-8841-0F7C50C2A7E6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_279.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5A1D3C6A-699E-4E45-BC4F-900790A785F3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_497.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BCFCF5E2-A226-804D-A1E9-473C4D5579B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_524.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B0193C4B-C727-9949-8B85-E1E60E80FA7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_525.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1667D112-F781-154C-81FB-8B62AD037E54.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_526.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/88AE8529-CD92-4541-80BD-28FB113C4228.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_527.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5D5CA965-132B-A348-8AAC-B6274EF5EBBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_520.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F99FED67-DA0E-204A-9DBA-70CC0BA697EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_521.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3FADED2F-B68F-D749-AE4A-5E6253A7D778.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_522.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/948FDAE6-6F21-7846-BFFE-846734BFE0F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_523.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/90187859-2684-7545-9A77-DDB9CECA6451.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_528.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9A8075CD-398F-D84C-9A9F-D1AF71FB2D4C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_529.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/170C5E93-830B-2B4E-9EEA-B5DB3971AF1E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_449.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/083DB429-1BDF-284C-AF12-C7B4CFEAA6A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_448.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AB47B08C-241E-F844-B675-FD7497D7CC6E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_345.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A43FDD93-A224-1B46-B635-0A46D6651837.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_443.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5674D77C-2930-F641-8CBA-CE21D9339572.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_442.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F0D98A11-5AF3-3C4E-A540-A43210A096DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_441.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EC686A5C-E51D-6644-8C47-1AEEE4FCFCDC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_440.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9F9A6797-DE5A-D54F-A968-72C7EE292058.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_447.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8BBE57F9-D087-2247-99E4-810FEA8F2379.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_446.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1A21F8F6-BEB5-4C4A-A911-D834B3A41C2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_445.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6ABAA3C6-4D04-5346-AF81-67B7BC94AB1C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_444.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/329B6558-F6A6-7C42-A913-3E271BFD382D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DCEB77C0-8AC3-904D-B13D-74B982D1236D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DEA09CB8-7ABF-964D-B2CF-EF16BAB0187D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/55EA803C-A0B8-9944-9FBE-8EB5409E5A70.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C3182350-96A0-104D-9D58-A1726A44B2E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8B35AE66-E58D-BD4C-96AB-D587C8DA4BE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2C1A75B5-2773-CE42-9E03-8C2DB2FA7210.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A43B4D64-2862-1B44-9F16-78533596C48D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E847E99E-39A0-734F-A408-DCD157130F88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BABD03AC-1506-3145-B716-336B40EE0A32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B2F65C68-603D-0742-862B-8EF46DA0B730.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4EA19828-D62B-B94C-A366-09FC903701ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B061161-E78A-7B4C-9DDD-3FDB013A8800.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5729E38F-BED7-634F-B804-92EBC906359A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FD151E9E-5451-A74A-B4A0-619F4AB41B88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B507B4EC-896F-5148-A581-A647BD322BD6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/25CBF92F-2E1E-CB42-A764-4B2FDEA99585.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/42A8B75A-010C-1040-83AC-48730A400580.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/23A98B7E-099B-0044-8F74-D815822F50F5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A85D690A-7DA8-CB45-93D0-0D62D5C0AEBC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/86CB5B26-BC0D-1F45-A9AD-43F88672B0AC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_641.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B8592A5-D13D-D748-A878-31A9AFE2544C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_640.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/19505517-0D65-E64C-9A9B-3C8B8F27245A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_643.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EAF90A7A-BB66-8E42-8241-92C487ED1BA1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_642.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FA0005FE-A46F-C44D-A7D4-3E55478FDFEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_645.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/547E8B42-39A5-E84C-AED4-2E5188A15FD2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_644.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F5784884-3129-4849-97C4-65823A2D9BCA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_438.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B242346B-6064-3041-8D61-5294987C4E31.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_439.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3997B6E4-5D25-5242-9708-CEDB3AA2C3C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_436.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C086F22C-684D-A542-BB24-4EDC36B658DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_437.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/164EB872-EA30-2C41-873F-2410417EEF34.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_434.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/74FFC4B0-CC63-574A-A271-A7ADF9FB3239.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_435.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0605EC47-F280-1D41-8EBA-0F683A1B65E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_432.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2BF7FCA3-040E-1D4B-B88D-7F898ABBC8CE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_433.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E0BFDD51-D6FB-BB42-B20D-31FD3906CEC8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_430.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/83C922BE-C48A-F343-9F50-79B778D1684A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_431.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0C05BBE1-EC2E-4746-91E9-9B6FA91EDB43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_826.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D7D4B4BD-BB4F-EC4A-A96F-B99F71869725.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_339.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/83C9CF2D-BC3C-104F-85E9-374D123EBD8B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_338.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2C56FADF-EF55-5748-9CC6-9982EB533030.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_335.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DB363169-D53F-AD47-8A07-41DB789141DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_334.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/58B9DECA-FE3D-9545-865E-DE9B7F347607.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_337.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7500894D-CCF7-1345-9CEE-22C82A134836.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_336.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/78CF1064-7CC6-7B44-880E-20992368FF1A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_331.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DA920EC2-CD1F-6F42-B223-4E792DD6C9A2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_330.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F14AD95-9950-F14B-A09D-27C00B9D9529.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_333.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D1FE39D0-A2B5-AB46-8A7E-414108DAB5D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_332.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/59E5D63A-C043-5A49-9F0D-E347EDBFA96E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_559.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0BE18FD1-CE18-264C-8EFA-1804326501DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_745.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8D7929E2-8847-A24C-B766-5FD6B882E15F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_854.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/22BD6668-90CF-C041-A483-C7A7051B2F97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_818.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/67188834-05C1-E84C-BE36-04F8AAB0D780.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_850.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/AC9DCBEE-98DB-E742-B2DC-AFA6C6F281E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_851.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EB4F6CB7-2ED0-C949-A24E-344AB41ABF1C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_852.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/14C05424-CCBE-B44A-BE56-37A64890C7AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8AF0D2BB-5770-7444-861F-CD97BC55C4A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_748.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/25673893-4240-EC4F-B97F-7245F7C8E764.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6E2A06FA-0843-0E45-A8FA-3CF2A9A247E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E19105E6-B43E-B14C-B4A4-657C638EBE51.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CE0A00DC-7609-0B4D-A367-45C4FC33D8EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7CABB973-9A59-0D49-AC4C-7043AECDB8AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4B38C495-326E-6044-9EE0-A0A576DF23D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/07911F6E-6D8B-5C40-9143-46F6C2CEF502.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F211F661-2FAD-1A48-A808-9D2CDA773BCB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DF7B7502-0AD8-7A4C-B42C-351CC29E1CE9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A19B6B5A-649C-5544-B2C0-32CBC00B9D5A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA43A0BA-A283-B64F-B1B5-FE058E008700.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0B0752C3-6DF8-E948-8C23-2C7DD7150C67.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_814.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7CB62EBD-E0E3-A14C-B379-835ED0DF5096.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_815.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EE48B0F3-FE20-6740-930D-F26681673BAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/938FEDE0-729C-5944-8575-9EBA9BF79BB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_740.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F095ED6F-A1CD-D544-9099-A8461111065F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_741.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/79666941-ACF6-BE49-B73D-96F4498650DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_742.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6738EDC1-1877-5A45-8581-76D5782237E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_743.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E2666969-34DD-2D41-9117-03BCE2764223.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_744.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1B8B7F25-C140-BA47-9EE1-B4EC1D05D9CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_558.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/22ACB95D-0692-1E43-BCBF-B71AEABE6F78.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_746.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3DEDC90D-5078-E34F-9CD9-712F095FA9A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_747.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A1BD5497-0192-B94A-9E4E-8B3CCB715480.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_555.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FC9E18B4-9A63-5C44-92E2-BBC8DFA10FA5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_554.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C8283768-42FC-CC4A-B9E8-5707C3B09A88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_557.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1C982747-7D62-5247-9D34-726917C23159.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_556.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/402C607F-AE45-054A-9EC6-ECB5BE03BBB9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_551.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ED7E1D1B-90FB-B94F-A2A0-547E7C4B04AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_550.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6219589D-1BF8-F243-BB64-7E2B60EB820B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_553.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9AD0470C-E71F-544B-B3CB-8EB98F511D6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_552.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9096325C-927A-5647-8715-34D7AA496304.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_238.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4EEDBBF4-D176-1E44-B099-A1FB0BFC48CF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_239.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2888A022-6258-9D49-90BA-1526943D9177.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_234.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/41D3E055-F8BF-4B4D-9AE3-41409C03435B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_235.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B473228C-64D6-664B-8213-A512B0E38358.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_236.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ADA352E7-BA7D-7543-B7E5-DB9834B7B7B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_237.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EA5D5BA6-CC65-F946-9D59-8C77D27EC579.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_230.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1FCAAA0D-4BEB-F24A-B60A-EAF9D0974FC4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_231.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A0FDA9AB-871A-8347-89FC-650FEA44218B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_232.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FCE94E47-DD4C-8047-B668-FA389B165B8D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_233.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F59708E2-F66E-0B44-A92A-5711734DB2D4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5B3AD40E-8176-5A48-9CA1-91CF77D1BE00.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_614.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5EE6A932-AB3D-B945-AB68-5897E66338A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_155.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7884542F-79EE-8E40-8B83-39D302DD1A58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/57B2061F-4838-2547-A4DF-F75DC9A41BE2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/400CDC89-EA9D-9C49-9DEB-D642EC057C0C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_618.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4F8C8388-153A-AF46-9462-394BE547E93D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B29FFB5B-6EE9-044D-8D9A-91D00F44B360.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B841AF28-4BB1-4C44-86B1-37A3A0F82438.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7B9D45A8-90C2-A147-AA69-84F5BA14814E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/835F65D6-933F-484E-AE4E-6377F13216A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/448956AD-87B5-EB41-B3E3-8E84F65E31BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_612.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CFDD6793-711F-DD4B-A2EC-E6F3EA47870B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_613.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/692A6D63-F2BF-B64B-8EDF-25942CED16E9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_610.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/13F73271-B116-0840-9C78-FF304549AB96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_611.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/02FB8CA7-2D94-C44C-86DE-38013F2B9B7D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_616.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CA12DD56-80D2-1240-BCE1-32DD13E8DA2D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_617.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F3120516-C0F7-8646-9C1F-54ACD7BCBD4F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A88C843D-2C7A-034A-9209-7594CCB6582E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BFBE4A07-E77A-564A-94A5-33BEBE15C8F2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_154.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B362A09D-D5FC-6B40-B504-50B2EAE455A5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_689.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E0B48928-AD2E-CD48-9C4D-959CD97A6A96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_688.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BF45F013-A9A5-A440-8D44-0E1FDDA60397.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_685.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8587F888-FC9C-DA40-A0D2-B366A0D932A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_684.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A4C9D4EC-A059-B243-8840-5F65FB36625E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_687.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B75D217B-EB58-7C4A-9151-C70F83D0B51F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_686.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DA103E5A-B16F-ED4B-936A-7E92ED35CC77.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_681.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9C1B014E-E9AA-2A48-B3B3-06A7DD1E3A54.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_680.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A5E5A0DB-5CC0-B041-AB2B-5702780A127E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_683.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/94B62D84-12FA-1448-AD5C-6FB0D73FC302.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_682.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7A0CF8F3-5A37-794D-AD44-44652BF4905F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_623.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2AD8B4B3-AB4F-344C-8C1D-B14484B28A15.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_622.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0843F99-9E95-0444-943A-99B40A6F0800.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D5AC7FF-2EE5-9D4E-A3DC-FFED8E868D17.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5EE474F7-182B-F541-9E75-7BF9700B7F5A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8038CA52-C2F6-9846-A1B8-121F8A69BFA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ABF4147D-3AAA-1B4D-8F22-3995A16EDD95.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F7F3D34F-6D55-1645-BFA6-DB4DF7469536.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/95326DB6-90F0-7D46-B43A-8DC0183EFBB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/071DDA5D-D6F5-154F-BC81-6DBC1E00EFF3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/31C793D3-7EEF-9146-A99A-59FA5A5DEB3D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_494.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4C13531B-3630-C040-83A9-56A161BE35ED.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_495.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C4B04FEC-3043-6341-AA1B-E90AC646B44B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CD895259-881E-7042-B5FD-779C10FF33D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2C74B919-04EF-2E47-A6F7-E108D12379C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_490.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9C25C006-D5E1-FA44-B049-93814077D15B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_491.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C986C454-4D67-D243-ACB7-E5A61D215B0D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_492.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D504C776-FD33-6A4B-9A75-CF1272792630.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_493.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F05830F4-7911-C742-B7D4-B8E2ADC86F35.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E43EBEF5-CD56-6C42-A1F4-5CBD417544DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0C31D4A8-50B7-4D48-8AAC-EEFE91FAAA54.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1D1B5C02-8006-E340-B18E-B91AA5A13E69.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8DD32AAF-1945-754E-9A3A-068305C557CC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A19B8D14-9920-DD4A-AC5E-472AED5B9084.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C8E18F31-5517-CB4F-A355-01227A084EAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B0ADD86B-9144-D94F-A7BE-A20430FB2F16.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6F739B3C-0AD1-D949-A07A-1AC8C5200DD9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3B85B52E-487A-1548-9840-E64B5DD5D1EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1A9C03D0-F083-4043-844E-079CCFA9EA83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_820.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/40B33504-6DB4-6346-A00D-C1E702A7680B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_407.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B3104CED-2E97-5A47-B7F7-E6767A357963.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_406.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E44E1327-5D60-C24A-AC02-765D6721F3F7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_405.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/99D55D2D-F9FA-BA48-9600-A0913A6927C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_404.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CE1D3271-1DFE-E240-A0A9-BC31C0648740.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_403.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DC2C76A3-C60F-C445-AF82-5CA0D79D9E54.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_402.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A2D69881-9EFC-C040-937E-3416EF9143B0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_401.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/35CA2B86-6C86-794F-BA31-CA42B3745AB8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_400.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A6F71F64-3211-B142-97F4-664E0FFE500E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_452.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D4F43ED9-D4E3-FF46-B09E-82AC87E523E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_409.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D706AABE-57B7-214D-8D3A-76FD08A91691.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_408.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/830A07E7-8AA0-BA47-8E1A-6421FCB3A793.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_453.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11A2D841-6713-E94C-ACC5-C30F4B0F59C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_183.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/876D4C6B-C546-A54E-8998-B3A72FB3BD30.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_379.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EFF6CC29-4165-6449-B96D-71E4F7DA4779.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_378.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4CAC47DE-3101-924E-A96A-F37C994D912B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_228.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BAECD7F6-3619-E546-9C99-0DF742A2E979.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_829.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C134F265-508D-1F4B-8F13-21F56FD7DA5A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_828.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FC22C4A8-12E5-DB49-95E9-FF92899F7A14.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_371.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4240905E-8826-6941-8CD3-13C6B9C4958B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_370.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F3FD9975-4CC3-B449-8166-282889C0759C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_373.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/276F4804-5B4A-604D-9CD3-0F73C2794847.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_372.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B46074FC-85FD-5442-85C0-9C989C410226.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_375.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A15D9A05-547B-F24A-9632-4FCDB9CED116.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_374.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4F81CC61-E8B1-E141-9BF2-1116EAE52B99.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_377.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7E3D1984-D3ED-0E43-A1E6-35466BDE465C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_376.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B1F19031-C8B6-C14E-8592-776796CEDB0D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_708.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/68A000BA-8D23-4548-91C4-06AA492B3140.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_709.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8DF20379-ACE6-5646-B23A-560F16F15580.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_704.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3225E737-2C58-1049-804E-5BFE4D612AEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_705.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F381E84E-4F8E-074D-88FD-B21335E5D1AB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_706.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A78DF6B1-870C-1B4F-893B-949FE40AF0D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_707.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/19B810E2-3358-054E-B0A4-2ADDF6ACC3DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_700.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2ECB9CCB-F2E5-3647-8880-916023146615.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C1627E85-CD27-C84C-855E-345A8915E8E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_702.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0949C1A9-0867-864A-B5EF-119F14CCEE2F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_703.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2262E9D7-F389-DD48-B059-E5D6FF13F292.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_393.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/36D15BA7-0B98-EF45-BDDE-24129DE294FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_392.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7109A00E-A153-8A44-8440-BCD2D23B35DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D2FBFFDF-3CE6-9A42-A267-C15ADA4BF0E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8E5B1F5F-40B8-5848-B154-86A8DEDEE850.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_397.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CC0B3F86-4BA2-F841-99E8-9E574EBEC66B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_396.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A198E1C6-9483-9640-A0E5-B47005466535.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_395.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/45F173A7-A5AD-5E44-9C91-1A3E3BF03807.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_394.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A34745A0-9395-A74C-BB5A-CE5E48FF7032.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B02CBBAF-BF7C-7B4C-9A5F-97A1FE8AE6F2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D47B1306-4672-6741-A256-8814D6FF3AA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/91BD8DB2-B809-E949-8939-5793A07E7322.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/36238592-18D7-0249-A4A8-7A21B9B83AA1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8E333339-CA84-B346-90FF-FB4806C570E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/28AB9E15-0E0C-6741-948F-3C0D71A0BA15.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CC73A01B-90EC-1847-BF01-A65CDA66D746.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/88A1A242-7AE9-BD40-920E-4EAFD487AED7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_797.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/16419BCF-D6DB-B64F-8F94-BF5C7DC63EA5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_796.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/78C1DBA2-7859-FE46-94AA-44546C540604.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_795.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C54090F0-39E5-1D46-8312-74BF3D77C917.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_794.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/AE8169F8-7FE9-E14A-B2A6-C056B1C7ACBF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_793.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E2A9C5E0-E25D-FC44-836E-0B03B58A8208.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_792.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/ABCA7E1B-41ED-6F40-901B-2D9C16DBBD33.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_791.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8ACFE537-C085-3247-ADA9-3859EB5A8526.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_790.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5FEE9EDC-1E31-074A-9F06-658FD4843F07.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_799.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/529DA043-B0C5-AC4D-B823-243207D6C4DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_798.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/515D709C-545B-6C41-8CF6-344A7D7434C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/773819DD-7F12-5442-98AE-08710F184144.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_170.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FB2CD0A2-1C95-D748-90F4-23220AF3D807.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_586.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CF1B172D-BB6A-3A46-8B6C-B833EB6D5061.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_587.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D991CD96-D824-3D40-96F7-72283095D883.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_584.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4FDB54EC-B17B-4749-A460-BF2B9B507E77.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_585.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C6629271-8088-A149-9B37-D9AC2C46CC2D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_582.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C831458F-9EDD-8B4E-9E3D-416972AF7694.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_583.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF3A23BB-A12F-634F-A406-8CB5416A1E73.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_580.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F1CC1C0-38B4-3847-A6DC-3CAD5629E063.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_581.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7B76C823-C369-784F-B3C0-95B32111CBAF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_588.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8BE06CF0-ED29-774B-8457-E70A3B5D3D4B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_589.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D85BF652-039E-0548-B61A-EB9F8F209D46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_245.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A0D4025A-7CFA-154A-8F74-4BCBCF7A8F6B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_244.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5292B8F1-4A64-B946-936D-6F2BB788EE6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_247.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FD162DCF-377B-924C-922D-6EF3AF6DC3F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_246.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EFB78CDD-5A92-1B43-9AE0-5DEFC9D0B572.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_241.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EF4B4D5A-44F5-EF48-BE36-7FAC3CA37C4D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_240.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CBABD20B-750C-CD42-B1A9-787FABD4C5FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_243.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/67E972BB-6D77-2C4A-9409-9960B0FF07FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_242.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ACDE1B2E-07AA-C644-A0E3-FF739AB3A9DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_615.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/97151207-727A-EE4F-B8DF-F915C953419A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_249.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8214A32C-8019-A544-B59C-3508D9DCCFBB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_248.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/61CCB350-309C-7943-80F4-78894234B9AC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_519.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/45FE9BD8-2D17-AE45-A1CB-F5BB99A01259.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_518.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3D7242CE-D640-994A-B673-158CAFD414B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_511.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A9F1DB5E-EADF-B348-BA97-D824EA5A139F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_510.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/537DC77F-1A72-2241-918D-58184F48D76C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_513.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A6BA382B-99E1-6A4A-8920-FBDB1712BB77.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_512.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F9C5047D-D367-444C-8770-0EEF2ADE309A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_515.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/67B30DA1-2BA4-F44E-870A-48D594A2D2F2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_514.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1058E21C-97A4-F448-9483-6F5616D7D22E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_517.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/24D0C61D-F5E4-9341-BAD4-3045CD181EFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_516.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BC98EFD5-8B26-A048-A051-3235C606674C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_458.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B208BEB5-0A72-0D41-8842-E81BA7E1DA81.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_459.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/48CD6D08-B800-FB4A-BB92-5F3099F67D0E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_621.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/830368A1-82BE-6046-8BCB-3CEBECD2DF17.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_620.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5EA740E4-A372-9D48-928B-5693BCF21B95.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_627.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/49CA1FCD-C7AE-294B-AE79-76EA96B03A22.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_626.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3AFFD077-B1C9-7647-BB58-B76B5F0FBF3D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_625.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E9B5EDFA-FD5D-C245-8DE1-A3F65663DD0D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_624.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1E5282F9-3637-F745-B5DC-6F3327DCBC0E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_450.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A8BEECA8-64BB-E847-ADD5-90E373CE767D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_451.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/962A9C27-454B-6143-99C5-D56E298B79AC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_629.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B4AA20C3-70A5-BE41-A4A2-F3C67E1F7A56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_628.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A86FB877-3301-F241-B95B-656E09035A43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_454.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/879A100A-0D5B-C649-8A94-A5AD4E7A9EAE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_455.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2686AFA2-FA14-DC4D-BA36-26179AB39477.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_456.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4F304995-1F5E-F44B-B37B-7D4C03B3C468.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_457.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1507E2EF-8F15-EF48-81B4-6F8084500DDA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_179.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1FBC608C-C0A8-594B-88A1-48DDA0D677C0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_178.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E5E3710D-19D8-7B49-BFC4-3D0B69785752.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_177.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/85FCF31B-5603-114E-BB19-E7D51CF6F793.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_199.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/54FC26BA-5033-9B49-9BFA-73F95A98A415.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_175.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F5DF7071-4C8A-AB45-A8A4-F694E3201CA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_174.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18ED7153-4EC7-4947-89EE-2E157AF5D475.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_173.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F1E94245-4E0A-2E42-806A-D80E65F1522F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_172.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AEFB1413-727C-E54A-82FC-B9C1D4AF50D2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_171.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3D97071F-5BE7-AC4F-B417-0346E8B474A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_198.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C8DC24D-6407-3B46-B69D-28CE76ECC12B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_182.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2D56DB7A-1181-D846-91CE-7460FB2D2E87.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_657.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4DB65BE7-754C-9346-952E-4CBEFDAE0C65.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_180.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/140D0BD9-0534-1A49-9780-224AAF5E3D5B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_656.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/215FDFA3-5B56-124F-997F-5C0A32DE97C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_599.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7FA2E7A3-4CBB-D847-891C-ABBB807C8B8A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_654.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D1DD5FE2-6B75-C649-9E81-34017211C3D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_181.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B5E305E5-5891-314F-9EBC-D550F501025E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_186.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D91C730-DC58-3740-8DBF-532DC48B5A24.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_187.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E6FD9216-F564-DE4D-B717-32985B9C38B9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_184.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E559B52B-34BA-7641-8D90-6A472F057F53.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_185.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E580E92C-A748-EA49-B9E6-2D5918CB4739.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_652.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BADAC263-C5B3-FA49-ABD9-6BB24223BFF4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_188.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5720FAB0-C476-3443-AE53-04608883E730.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_189.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C48EDABC-B1EB-034B-895C-EECD0EAF7F0C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_658.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/26091FF7-61D4-534F-8940-51E7F5DE32B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_653.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/740EEBE2-9BB1-2F41-8847-1585D444902F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_650.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9890B54C-3163-8542-BF86-C3122DB77D4C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_651.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA06942E-625B-C848-847E-4FF5AB0F9CF8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F8A30AFC-9C17-A344-9094-D5EAFCDB0D8C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BD7C00BA-7783-8D45-8374-DD55C02EC309.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/10A5E77F-C00E-D241-80C8-4A6C7AB439AB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/60B1720F-A8F2-9045-9A93-65D6CE988B2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F1D1697A-A4D9-2E43-A20E-79711EA97D96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BD6CE371-532D-4043-920F-638FC916E01F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7829B3CC-B58A-E54C-AD4C-490215A7B23C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E05767EF-3839-4E4D-895C-4196A5251D3E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AF7A6058-AF75-A34C-BB00-9410CA01C0CB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8490F7D0-7D44-664D-844C-42AA9392E19E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_354.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FA59F8BC-F413-D548-B698-5BD65AC80298.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_659.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/29760A91-941A-824F-865C-21E181379FB7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_568.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5736A63C-4697-314D-921A-1701B375562C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_569.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F278C67A-F8D0-EF4C-82FF-B8E99877F7E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A55DF1BA-FF95-CF42-985E-38B0A60CD883.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_355.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF63ACF7-59A2-6F48-BF47-1B870CA444C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_322.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D08F9C2-FD4B-6B43-85C3-52FA3A721B48.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_323.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7250D90D-145A-F947-952F-4E85BF204911.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_320.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F6E9BDC3-6C7E-5748-B2DA-9C25C299AE1A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_321.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/864B6A35-994F-3548-9564-290E7C8141B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_326.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A7964A9B-71A2-CB49-93DC-F21CF3428878.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_327.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EF467B8D-A1DC-A542-A204-03B1F9F5E279.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_324.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/391A351B-95A5-7841-8DC3-396FDB3CFEEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_325.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FD0D282F-0C83-0F49-AB33-C808AD5A8496.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_328.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A6FF27BA-53BF-B041-9E1D-2B6F116AE9C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_329.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2B823DD5-AC69-2F46-A834-8BA6EA5F10F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_562.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5E9A0BA9-1754-B247-90CE-B4E0F03E56A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_201.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B7BAD6F0-5170-0443-A88F-2B6D851AE2FC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_200.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3BA43476-1C92-694F-BEC3-F68360E845C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_203.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/01F606E0-AE32-B94D-A26E-8F4DC1E8A236.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_202.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F3397C9E-9611-8E44-8E0D-F00B12BFF7E9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_205.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/586FA5E1-C8F1-6144-BCC6-BDD569431C50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_204.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EEEEE9F8-B3D5-6443-94C8-EC9A5BFF847C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_207.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0CF5671D-068A-B04D-903E-7C022027911E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_206.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/40B731A8-94BC-DA47-A1F2-90A7F0F4923D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_209.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB96C165-EE62-8344-AE1C-D5EC73543E1C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_208.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A8546269-A680-AD43-AE84-4B9B82163BD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_779.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/323FDFA6-26D6-0A4D-9B20-4313B940364C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_778.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/663B7D59-679F-0240-881C-0884A0428E45.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B13BA4B2-0E5B-E447-9DB8-983A52D2E71A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/08BCE029-DBF3-AB4C-912C-2235DB0A40FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D4BF3A66-AC95-7C46-A565-6A3896795296.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/24DDFD60-4087-9D4F-82DF-956E6D5875E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/299D4C59-C5FE-A744-A4AB-72FC732BE11E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/82A6A707-333D-A144-838B-B7214075A5D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5B164CAB-8E31-FF44-8E1C-12D6EA061573.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7F44C067-EDE3-A345-B042-66649FC4E507.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_655.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C14A7658-2796-7E48-9CCD-ACE2A7D10E03.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_567.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA0044E2-0C36-554F-8FC8-1EF846A1EF92.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A3784BE0-4E9A-344A-BB2F-3E21243F9280.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/164F2E7A-D77B-754E-917A-CE9EC8AC4546.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_359.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C7A536BC-370F-7C4F-B678-B76FAABC7A20.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_358.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CF8A9B0E-C659-7F4B-B432-2D2C980D41FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_669.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2E1136F5-A2F2-6240-9E40-144B027A1988.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_668.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D613CF11-3095-EF43-BFC0-6C9396BDE6B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_667.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4702BB17-7D49-9E46-A30D-6EF0368D6C4C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_666.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/303D2CAA-A2BC-7641-97FA-CFEC1BB2B441.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_665.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E8236B7B-3272-F34F-ADC9-49EC07FE6468.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_664.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3CC8451A-7F1F-6849-918A-0543E922FFEB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_663.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DB0BA6D7-A5DA-7C41-B127-DD984A5FDB47.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_662.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/38EB5127-8364-574E-A2D8-A7B41E1C5D7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_661.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8A4F9BD3-9D94-6649-A7E4-28056925806E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_660.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C8266B71-C30C-6B4B-9AEA-86D7771605B4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_215.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8654734F-B2F7-0F43-A674-51D94D26CCE0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_692.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C580A9AC-2AF2-1A4E-8D6A-3314403EF0E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_693.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9CAF5A8C-7D8C-F448-832A-34936CFFB9C7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_690.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/12D6E6D5-D4CA-DB40-9934-BA4588550612.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_691.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96C02E80-7B14-C744-98C9-E6D3128A0C4A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_696.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1AE9A5F9-0979-4D40-AFEE-EE31D18CFB71.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_697.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F756B23-5536-FA46-A6BC-77A7419CB668.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_694.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/172492D8-7AE6-714B-9EBF-E3EE0D37399C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_695.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/59136A14-7A9C-8F48-B223-3166620D09BF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_698.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0217F73E-C46B-054C-A107-726E297CFD7A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_699.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B137E2FE-7563-2540-8BD0-3AD6B613982B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_542.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2617AF92-5FB7-C94F-9F01-9D9E94473EB0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_543.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B9AAEB90-1007-D045-A06B-57932DB6FFBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_540.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/30166426-F6FA-7E4D-B0C2-2418004DEF17.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_541.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F1259EDF-0B19-294D-86C5-0D4993CBF0E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_546.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3DABE155-CBF7-8346-ABF1-26E6793E3096.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_547.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FC62BEFD-C63D-314F-A485-3A8D6989F01D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_544.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5A19243D-818A-294D-A8CD-4D1E42D6F763.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_545.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C22F7E6-8554-6A48-866A-B972E73A1126.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3D8EB9DC-9A07-264D-996A-9B7D762A2F5E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_548.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/34DFC3C6-C02A-4F40-81EE-FD017EB73D87.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_549.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7EDAB5F1-3D67-B544-ACE4-463A877B0B62.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_598.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/05309664-0C17-174C-9D79-61C1598BDA0E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B555F31D-4ECC-7C40-87D9-603E43F44776.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9B0912E8-F33F-4A49-866B-B7241CB65F1A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A7CD031A-DE01-1844-9DE9-70431C0B4284.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F88087B7-1E2B-F44F-9D09-199F8BD76381.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/20E38351-D6B4-DF4D-BC7C-B70F99AD067E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3D948340-AA5E-2445-83A6-749C24506F1B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/643D9119-AA5F-5D4D-9CF9-E7E5173F28F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7ECFAD1B-592B-EC47-8C5E-D617B2E45421.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F4C3CCB8-2560-9E4D-B6F0-3CA7F2F49603.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/39BCC90E-93EB-D143-A00E-BEC5EA4DB648.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_219.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EE44F9F0-B6D3-1F45-A729-28025E1B40BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_176.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/87534577-D64F-FF4A-93A2-1C8B362BE29C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_214.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AE3601BA-A833-2049-A930-1D07E3099584.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_563.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A52800D1-9F92-F14D-A2B3-4A2AA7AF7933.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_414.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F24E80C0-A60E-D449-8944-0CA3852D0807.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_415.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/80D84940-86A0-5840-8161-D5AD6AC1C4FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_416.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C6E8D807-35F4-0C47-99F6-FE7C92265EF9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_417.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/75C33D98-EBA3-0B4D-83EB-915860D56096.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_410.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9EB47518-1F95-154B-881C-22FF25E81C12.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_411.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D659954-5483-DD40-8C66-BEBC0B0C52D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_412.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8683BF6E-E910-AD4B-926A-C0BB423A4470.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_413.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5FFBD9F2-4056-8546-942B-1A258FD24749.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_498.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/34F76F54-5645-1D40-8E46-5B4E9C0888D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_418.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/380CD922-AD8B-8C43-B613-3FEE084BF1D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_419.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96D2E906-88B4-5A4D-BBA6-D147A033F143.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_499.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/651F9407-DFFE-274A-A2B4-47D29FAFD8E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_319.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6064D022-D879-2A43-BF76-BBB94813E5A5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_318.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8E04AFC8-F9F3-4345-8301-02B6D56CD215.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_313.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5EFB02A5-69A0-9949-894B-6118EC8AF0D5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_312.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0A530ECA-103B-7D47-BF97-012517E62179.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_311.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/167A4E86-98EA-4F4B-8CDE-05D54F5FAB18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_310.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/508CD561-EEF8-F645-97E7-E4FF51E4375C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_317.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DF76045D-A549-1248-9101-6E17BDC62DCC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_316.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9FF8E740-315E-0746-B8D2-811060B518EC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_315.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D3EB101C-886C-2B4A-9ABD-A3A751B1C16B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_314.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/831ED900-5517-D64F-998F-3B506B72EF3A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_496.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6DA07210-640A-EF40-8FA3-788001D2720A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_832.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3E96EF91-3E93-BC4C-9B35-2CF131A35C83.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_833.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DDF10333-7783-1641-A408-2963857D3B8F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_830.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/42498040-5E97-474B-8565-A0BE249CA173.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_831.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/96271D62-519C-F64A-9F3F-ABECCB428DC7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_836.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0BEE3ADD-E6FD-7F40-B389-0CD62BBE51D3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_837.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F7E7A3C7-13C8-B04C-9B57-F7D11CCC49A1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_834.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/14EDDBE4-245D-8942-B122-8A39C7025F2F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_835.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/810178C6-A270-D64A-819D-634BC3FE959F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_838.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DC835175-E89F-804A-B4B6-D35A6B8F3984.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_839.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90E5C6E2-35F7-804D-88A8-9564C507E0DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/75C214EA-A2EF-5A46-8279-B9DB7B91D27F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_368.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CD360422-713A-0F4C-8E9C-B207AA849FB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_369.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/141F775D-D5C1-D246-9008-7D76F056D4D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_366.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A56286AA-B49E-6742-8D21-B089ABFC9D2B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_367.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/923308A1-F4ED-6C47-B5B1-3265A87710DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_364.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/111C83B0-D2F1-C040-A4D2-DD2C97B57A38.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_365.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/07CB1B1F-1C2B-D54F-81D5-35832F831357.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_362.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D8EE7DA1-8874-DE45-A209-B05B35BF06A8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_363.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B19B930F-5ACA-9143-A74C-AE21165D7BF5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_360.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C82D58DF-26D5-9C42-9CA8-D06786CA0F45.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_361.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D858B49A-43A7-394B-8846-9A7D82E854C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_218.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8FEF8EC1-406C-5D4C-893E-801A83647ACE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_380.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FD09006E-E692-E847-9BC3-D2F6894542E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_381.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3AD2EE9F-441A-DF47-B5D2-81EE4DD94E19.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_382.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/10310489-72A3-CE4E-B343-FA9284219899.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_383.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EAF414BD-ECF9-6641-880F-C6706A792561.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_384.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CF1A630E-D026-244C-9239-CC7B49727988.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_385.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A320D0B6-A3A5-6845-8BDB-31EDCE15DD6C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_386.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2D204C7C-2FF9-C642-B70B-09C66BB5FAC9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_387.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5942EA6D-8301-8344-ADD0-62648DFC32C7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_388.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/177D4689-8EC5-3848-AD92-E5A8C3525F3D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_389.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C6967F83-34BD-F24D-AA07-B57E58A3C629.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_784.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/38CAD94D-8685-2640-B220-B5EC76909063.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_785.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C44754AC-22DD-8F43-BA4D-6F083AB66B35.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_786.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5FE99A8F-B4CC-3843-BAD0-6F0B1B4264F3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_787.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C4E5D526-E545-6C4F-9853-D788D35BFA08.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_780.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9171B211-40F2-3242-8E9A-3EA7288F358C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_781.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/820F2985-9407-AE4B-B0AA-18AD670366BF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_782.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3D576B06-6358-C84F-BA2B-A720DD5BDF4E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_783.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/46A01C9E-C2AD-2340-A5DC-EEFCE5F0F210.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_788.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5150D721-2EF2-0B43-8FC3-AD8350BBF14F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_789.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4E2F9BF8-EC02-C54F-A441-AD6F9DDE01BC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/137EAE2D-3554-1948-A556-9CB70BEDAF8F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_579.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6D807613-D4BF-724F-AB29-AB9943FC24E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_578.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/85E6B3F3-97C6-8B40-832B-9B1A6B0B4A7E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6036702A-44D5-F342-82CC-67B2AEB51E32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_573.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6977D724-E8CD-3649-9AEE-8E7B14269521.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_572.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D6AA4518-62C9-014C-85FC-84709325C95E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_571.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/952A82F7-1FD6-D44C-9662-7C4D880D59F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_570.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5B40BD32-3E20-2C41-8197-D23824C0EB45.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_577.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/552ED565-E66B-B24B-8C1E-AC9734D98868.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_576.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/29E1AE37-FE42-AA48-BA2D-C2972478DFCE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_575.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/66645979-243B-9F4B-B3CC-528D2F0964E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_574.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA355912-1D26-B84C-8975-67B918001251.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/805EF1D2-8A67-C240-AF3C-4EB773039290.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/40BE3E59-8646-4347-BC4E-0CC32E4C9278.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/03333C48-EC88-AE44-B267-4CF1003A57C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_259.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5D5B7873-00DB-FC42-8D8F-733CE059F168.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D82A7FBF-E3FC-C64D-AF7B-5D4BC3F2CD52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F8C558BD-4F35-BC49-A20B-9B68CA0C2BFD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E967FA8C-5AEA-2A4A-BE31-6B0D42D93FCB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA4C9764-047D-164F-92D0-9A56A99B55D4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/19922FB4-6C2A-214B-9DB9-EF0E643C9919.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_253.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E61D66E4-D718-8D43-9D6B-5007EA40E193.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_250.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/37580032-F41C-4249-85E0-F1C1B0D4BF07.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_251.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/376483DE-1DE4-8143-BA09-256785D4A6DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_256.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5E2A933D-5B48-DA49-BC37-10BD18E9B4C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_257.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4806108C-7553-BC43-AD35-C3456F71EF96.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_254.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/356D37EB-D279-2047-A7DB-1AF9ACD0C896.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_255.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C4FF8419-CDC1-5748-A75E-44B7C00443F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_157.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/571B9E86-A290-CE4C-BC1E-921B620032FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_156.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6DD979CD-1AD7-B847-A4B4-36C57C9AAB84.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_731.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/626AB34A-AFAC-9B43-866C-3FD55469F4DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_730.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9156F4B9-9BC9-4942-B9EE-F164C4FF4554.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_733.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/020DBD1E-EF66-1E42-9970-D821BD0E64FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_732.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E6B4FADE-735A-184A-9C61-C023FAA982EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_735.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6BEC70C9-979E-6A4A-B79A-FFAB273DB08A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_734.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/209BBFE3-7F6C-5544-8778-1F7167B17EA0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_508.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A0312881-5294-3643-B4E1-53B80EE90956.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_736.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/546B47D3-28BE-9C4E-86FF-CE498BA544BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_506.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B9CA8913-0BD9-3D43-BC24-58684C8728D0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_738.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0D81B356-5036-6B46-A616-E0DC077911EA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_504.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1EF95D93-43E3-D84F-AE6B-655770B8F3F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_505.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/07C2002C-4630-3B48-81AD-62AD92FC9523.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_502.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D2AFDC82-740A-A744-8DD7-4C9056880AB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_503.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D067DC6B-706A-094F-ACC9-5E871CCF4623.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_500.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E00162F0-7553-7145-B733-F255E16DC02C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_501.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3C094081-91A5-C54E-A258-E34B90F109FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_630.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/53633835-5318-BD45-B9A1-65A779B27025.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_631.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/376C63A0-4A9E-954D-93BE-292422AE1DEB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_632.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8466A0FD-FCD2-CB45-A9E2-338FCA821354.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_633.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/37EB0B78-75B1-7748-824B-F453C680E917.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_469.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BE24CD28-1FEF-1D44-863C-4A49972E4CCF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_468.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F345DC1D-6592-E748-9696-D3653C77C4A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_636.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A83A66F5-69EB-5B43-8207-1F04D6A23055.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_637.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96CD6831-6D71-FC47-BE74-AC1E00680524.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_465.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AA734111-96C3-214F-8F12-714179B3251C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_464.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8D53E886-B726-4B43-A290-5F9914416197.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_467.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6FC06973-36E7-C64A-9DCD-64E705D1BBDE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_466.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ECB48BF3-ABB6-AD4D-8AF0-96257818ED09.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_461.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/829DB149-DD57-E242-B722-7A6B6C8B9925.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_460.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7C7FB3A0-683D-9A4F-AAD6-9BF03834DC52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_463.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F731106E-157D-8345-8BA8-1FA4855D8E66.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_462.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3AC8009C-AEB5-1A4B-A667-4751AE532FE5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_168.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3D32CCEC-D486-504E-B894-2BF3FED6275D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_169.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/67A04913-39D8-9F4F-9850-BB9F564E7449.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_164.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5847D879-7D27-C14E-B0AF-B2F969403630.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_165.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A237D8DF-2811-0F45-89B2-748125586D64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_166.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2BBC4253-1E74-E941-8506-60D03BBCC1E0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_167.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C95A74B6-8A63-D049-B310-557F31A97179.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_160.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90F613D5-0442-4045-B2B6-2D11019AD61A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_161.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B1DE8328-609B-DB44-8FF7-2834DA503FBF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_162.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1216B1DA-E774-B540-8D27-B3EC6D0BBE15.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_163.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7ABE3575-FE94-3F4B-BCC8-43D4B641E181.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D180063C-FE4E-C241-9034-506B6AE541EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_647.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2931D012-6B85-0149-8DDF-9EC709A7234D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_646.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/93EACFCD-E5F7-0D41-9381-197EB81AD8E6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_649.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/521CCB82-245E-D44A-8FFA-1D3050F9D81B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_648.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/21F2FC0F-E20F-7C45-9FE8-FB88F5C858B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_357.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B1A66D0-846B-AA40-BD27-91DF69A822E9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_356.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4164E92E-65BC-2C43-9A50-7653205FDF57.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_809.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EA0DC842-12AF-BF42-8869-9E308802CB58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_808.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/01E99B0D-39B2-F645-9037-0F554D482F8E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_353.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B7E9112F-427A-5541-91EA-8F809D867755.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_352.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/540F4E84-701C-774C-8A49-F2620ED81C64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_351.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/10C69DCD-02C7-864B-A093-F0E4A1093EF5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_350.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1A2D3A40-4154-9543-B59D-C8E8491246B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_803.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F5A71CD7-1F33-FA44-B124-351708F21F81.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_802.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/271E32CD-84E6-A44E-B535-84EC1CC71142.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_801.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DEA4C2AB-5DA0-2041-ABC2-58B8A59E3DDB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_800.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3B69C198-90F5-B045-AEE5-7A88EF7E8165.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_807.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F766DEFB-9BE2-F349-933C-2B915A3804AA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_806.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/41B91D75-3826-4947-9E78-2B92F8110E13.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_805.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7CB56B1D-1912-E942-B827-40195EE50A7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_804.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6E006AD5-AA1E-BE4F-9E80-F052730D1598.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_216.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A5C74315-4B60-9043-8B8F-078F63F76CF1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_217.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A9F7DB06-6269-1141-ABFF-EBDE35C5B495.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_768.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2D3AFF55-2FDA-C743-A8A9-0B042BBA0A41.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_769.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/187F44EE-044E-3041-A66A-5A1E630CF801.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_212.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3F978FAB-B7BE-E944-9590-D03574DC34C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_213.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0DB81D33-EF89-684D-8D39-C09A6EDBF378.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_210.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A0007A7B-6C2D-A746-906B-E3591CB50871.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_211.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F6EDB2EE-ABA2-5748-BDFF-EE986174EC52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_762.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5AB3E1AA-8572-E146-AE89-449CBEA7ABA8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_763.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4EF1159F-DD9F-2A48-9739-97543F423620.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_760.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3A9B3BE2-69E9-D941-83A5-3D459BB253F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_761.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/939BD20A-CBB6-FD43-B20C-7B5CA23E5E05.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_766.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/AED8C658-699F-F04D-8B3C-7AA60A725176.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_767.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FF7E513D-2A69-D648-B88E-E2564F2B4E36.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_764.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DAF0F85C-94A2-2A4B-AD20-151AAF26D77E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_765.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2178C52F-DCB1-C842-AE3A-9E6FA535FEBE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_289.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B0BDE230-4E10-DC40-98A4-C4436F6B34D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_288.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9DF82E35-9302-A74C-9DFC-F054B37F9792.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E71114B9-3B95-2145-9500-F74E18047096.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_281.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F054063-04CB-C640-B113-AC4679FCE548.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_280.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E91637F5-7C51-7840-9B7A-08698594D8CC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_283.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2722D2CF-9FFA-4A40-BF86-72CF42462B70.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_282.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/229B83C4-AF72-CB4F-A66C-8495F78AAD86.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_285.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D72EA4D2-5073-D440-8463-0CB5E4FE979F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_284.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AF7D3160-3D6F-0446-901C-08C215B739C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_287.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6218A795-B730-6342-AABE-D81E90FE1CFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_286.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FAB520A0-7BEB-9044-952F-8D4BB291BCFA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_678.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4DC94B98-E262-944A-B81D-76EA9FCE4C53.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_679.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9FCF4B54-833C-6344-9E6D-45E179EB4896.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_674.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/03D9FD1A-FFD1-5045-A201-278C3A2F0CB6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_675.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1489995D-4E7E-054F-B2D7-E8E7CBFC3F62.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_676.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B35F5BD-F994-1340-9166-B349DF7E30B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_677.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3FB519E3-ACCE-D841-A116-046CA4A3A3DD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_670.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/19FAA294-9CC8-2E4A-947F-2533A06CB816.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_671.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/353659BF-5536-C648-9F7C-BF83BEE6DD64.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_672.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/32B6194B-9DF9-4B43-A1D1-A4BA9842DE18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_673.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F0B0BB9A-6DA7-1E42-91C9-C90B91D807E8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_263.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7365995E-EC7D-7E4A-AF2F-8891CB985162.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_262.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A1E6A2BD-1950-E647-A351-1515523263F9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_261.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/547DE8E1-6704-F444-92CF-8A24D56C2E19.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_260.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EBF194D6-3E33-5142-8FA4-3EE78B514010.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_267.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CD0C3C51-FB65-A545-95CB-CCC77BEC9985.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_266.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C6392E36-9C1A-C04A-B604-03169381C078.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_265.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0BBEEEF-DDD6-744E-A644-1CB5B5A66809.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_264.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0AD2D3F7-15F0-A547-989F-5183D14FDB1B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_269.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/56C9F1BB-A113-E04D-ACE9-A65C50B91270.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_268.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2978B7E8-9BF6-C840-AB51-3895CB12505B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2E285F88-2ECF-FA4F-8486-8B3CBAB0A0BD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C9928B3F-CA74-8246-A8DF-E080544DFE70.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4004D8D1-1BD1-234E-A1A4-6E8C810F06F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/869878C1-3E69-094A-84A1-813F0B9BE56D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/57BB0604-8442-6C4D-96A0-1A522D881ABB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0A26E2D6-47F0-D942-BE74-91BB566BBB42.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/012886E2-FC02-6E42-8BF0-6028334DAF0D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_258.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D1686EF4-6EC9-1F4E-AE34-8940BE37F066.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/42105A79-694F-5046-A02F-EC015B9B933C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7653BBC2-9CC0-6F4E-8329-BD47DC4FB1BB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_537.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DEAD203D-0A16-894F-9C48-58B3180672C3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_536.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C1502D05-8035-7D4C-8056-3B3B47C2BF46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_535.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8F408353-3C64-E746-AEE1-0DDC5F453FEB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/879CE5A4-D692-0D41-898B-F38E83FA89E3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_533.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/24887EB0-4DCE-7B48-8FE6-8CCEE58DC883.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_532.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B95BAA77-1BE1-7349-B06E-AC0D3CA810CD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_531.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D04DFE1D-67C8-8F45-B276-DF3E5B519E0A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_530.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90732CD4-65F2-074B-BBE0-FED557678E7D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4CD1F179-1CFE-A941-A6A2-1005BC6C0AEC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_539.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EB36DE8E-9D86-8C4E-B5BC-DE3B260B4E60.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_538.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D304A7CD-51EB-9F4A-A886-A565CFB067A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_775.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/80A2D757-0AC3-0A44-89F5-255E4E4FE135.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_774.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/010912FD-DAF3-6545-8ABC-0C93EBD8DB50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_777.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/847B65D5-D9C5-6B4B-BEB7-39F34A61E67C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/328A97FD-D1D9-FE47-9521-099DD6A2497F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7B1BE815-3895-4845-908A-37780D850D95.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_252.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0F61582F-D75C-4E4C-BDBD-C8D4AA3D6A63.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D869E9A1-1CBB-0F44-B38E-3C987F0F6D10.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_776.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C6DB6EF2-6566-C74C-907D-A5B1633845A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7A44D582-816C-EC4B-812D-5BE757D666D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D938255-5470-3A48-8C7C-2A3DC3D85734.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/46AA5102-392D-614A-80AB-620091413411.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/849E7564-368B-5345-82D3-2DBDEF14979A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_771.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0C6C377D-4185-394D-B8EE-241A0DDEA343.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0254E96B-9088-0647-B54D-74B1A892E4D7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/41537C7F-C750-894A-A64A-3681148ABC43.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_770.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0FC40C53-6D38-C845-85A4-0B4A81C8CCD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_773.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/45A8E128-69C0-F346-B697-2A101E0CA4C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_772.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/025CB28F-FE54-6442-8B89-F7AADD1B3487.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_429.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/92DA2692-E1AD-5D41-983D-2C82FF26FB94.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_428.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0EB2C0F9-0038-1F45-94C1-F87525B87729.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_534.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/27A95296-6C08-7C45-BD4D-DEB0CEA37F58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_421.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1AD39623-4CFC-EF45-932B-3B85965FEAD7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_420.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0EF42478-E7B2-0044-AADE-7556432851EF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_423.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BC0E9269-0E7E-EA48-9A63-99E159A6BAAD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_422.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/22A37DBB-F257-784F-BF15-D1829F607587.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_425.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CF184AF7-3B5B-1D45-912F-0B8810045C6B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_424.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/96AB373D-C98F-3844-9AF6-65E8FFCF1B8A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_427.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D96D655F-B7C6-8C40-AFF4-10CA93F5AFE0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_426.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8507AC99-0E3F-0643-B24C-E04D16138A8A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_308.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A8FDDDEC-B1E3-9341-9B2D-137A6ECEF204.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_309.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E7965F5C-D02F-ED44-93C2-CC4D1B5C73F6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_300.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/780C7D33-4D18-8F43-B4EA-0B910E9819CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_301.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E8115F85-BC4B-CD4D-90F1-93D7A663C1F6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_302.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4CD04974-F13F-D245-9892-81B5CBCD1E3D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_303.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A59E3DFE-CD5F-FB43-B539-5DCE3651B132.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_304.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/44BDA1B9-69E1-4146-8324-7ADD27164C7D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_305.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B185B475-04D2-6D4F-86F1-ADB809AEC174.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_306.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CC3E4963-9802-224C-B4F0-35FF235BA55A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_307.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/242A52CB-8C71-FA4C-85F7-BD62390D5821.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_825.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C70B4BCF-C943-AA47-AF69-B367A25B5B90.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_824.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5D5A3CE3-CE64-4944-9F39-8BDEC30B1D94.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_827.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B969E186-9FFF-E644-A1D8-1A5FC0C2877D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_847.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B6AE3DCE-83A6-CA42-90DE-8C2A7FA72B4D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_846.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F05699D7-3907-C24B-A8BB-FFD59EC76BBD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_845.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FC7B6C04-F8D5-9349-AE69-8468D20157EC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_844.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5B4AFEB8-1C24-B64D-80E2-6A7452EE5C18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_843.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/41B0B8D8-560C-ED42-A64B-24EDC7ED4B6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_842.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/78936C2A-18FD-0144-BB76-2B5E3ECC594F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_841.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BF19D430-F42A-504E-884F-A6722E048193.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_840.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B92DBCCE-82A3-2646-82F1-EA4F5D8BF873.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_821.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DA72E63F-2D53-9844-ABB3-2B1FFD06A4FA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_853.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B0FE335C-FDD3-4247-BF3D-52C082C82F25.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_849.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8FBD090A-644A-174D-8074-CEB8B83095FF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_848.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A595764D-21C0-F342-97FC-2A8F1226946F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_823.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B57B7C24-5C68-5B41-89BF-76F976CF79C1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_822.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8EC89892-A428-9D41-9DD3-3D8E435C4AE6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_390.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/187177F1-7F91-8046-907B-78D31510E2DA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_753.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/69472CB3-DB65-D54A-9BE5-B1C434C94B78.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_752.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/98D88CB3-811E-B048-9912-D98E2B79586C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_751.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BAB54BB5-8715-2046-B2A0-C531649618A9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_750.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/15436025-2E84-7541-8F2E-A7C32C56A662.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_757.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/05DBD4FD-4538-734C-8393-AC8D8DB25520.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_756.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E2251773-ABF6-1C46-BA25-92244C24C539.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_755.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/96413F8B-FC56-EE46-807D-DA6997E59063.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_754.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2D295A8B-A74C-4443-9940-83D14172CCC3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_560.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6227A660-C552-D046-A3AB-E240F3145EF7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_561.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D5037DB8-978F-DF48-97CD-A86C91C2B795.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_759.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/96A976F9-67A2-3D4F-8287-3364BBB0ACB0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_758.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4C7B5CB4-E84D-D049-9EF8-2E8F769D0D07.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_564.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F5527A4E-B685-B342-B629-3CECCCC06FAF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_565.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C7CF999B-BCDF-7244-8016-DFC7D982A56C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_566.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9B637A15-EAA8-9D40-A4D7-2D8DC89F83C2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_701.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F711BC7-0C56-5A4D-9DAD-4D826B88E36D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_739.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2B55A3B1-E6AD-F04B-8B55-038BBE5A31A4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_229.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1D9AB3CE-EE1C-FE42-8701-7FBDC24A1814.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_507.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/80A68C44-B02E-E34F-9C89-C1758B75386D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_227.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/515CC282-9603-4445-B169-ED699E8F868F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_226.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0FAC015B-10C8-2C42-B375-765478C6FB95.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_225.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18D7B09F-C683-844E-8545-9E3764E2DF6F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_224.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/232B8946-3C20-7F4B-97A3-8DA83629A324.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_223.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4625A441-07AA-5F44-AB29-6E382BCD47DC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_222.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4276E6B3-02EC-7F46-86A2-FDFCC8681586.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_221.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/42D653D6-B78A-CB49-B3B6-48133F0AF81B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_220.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8CB5C561-2DD5-D843-ADFB-103A978671A0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4E568ADE-5C70-CE48-8BA8-C7FF5AAF8D3C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_391.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2E8AD959-EDAE-AE43-AEC3-E092BEC919FD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_726.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/82073521-9839-9B44-AC62-C3F07BF08348.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_727.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C559C843-41B6-C44F-9D84-13620310997D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_724.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EC82F282-A543-9644-ADEB-1676D56EEACD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_725.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D418CF1A-71D4-BD43-8105-B65AF6FFD355.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_722.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CD00DCD0-154C-4B4C-B7A3-36FCB3E540CB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_723.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/38B4F2CF-1900-0C4D-98C7-3DB9D25D55AE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_720.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0FC50F2A-5F73-544D-AC08-D3F6C130650E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_721.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B624523F-7B37-244E-AF0A-BE72C96789AE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_728.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/87B99316-7F6B-4243-BF86-301F2C62D001.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_729.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B469C1A2-64C9-5B4B-B0F9-E0E9F6BF8267.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_605.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/07CF9A5E-56A2-AD48-8A95-B18B488DC535.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_604.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/69E387EA-C412-F448-959C-6F0A577E7AA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_607.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9F15A98E-8938-BC4C-BB70-A03FC8A64682.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_606.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9007AE5F-D361-4345-977D-EA8720C84107.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_601.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D40C18FC-AC9B-4742-B967-7FCB886078AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_600.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CA80673F-E1ED-7643-9247-D3DD22E1CA67.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_603.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D0EFF335-012E-5947-9BA3-2871C9E971C8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_602.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF5122D8-52A1-E842-8954-B6AE38EB036D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_159.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/959C4BD2-470C-3040-A51F-5CAC164E271E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_158.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BDC1B2BF-EFE5-1F4E-8130-F7F1C050602C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7A23D199-C500-1F43-8A89-4E9CACC4C8FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_609.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0914814E-94D6-8145-A6E5-B03CD46DDBB2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_608.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A0D99F92-3BDD-1A4A-94E6-9B4EA552C39F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_634.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AB5BF3BF-D76D-7545-A902-31AF6EFB3CA7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_399.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1911B028-A043-0443-81CE-4372E4853C00.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_635.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C333D5F2-B357-FD40-83B8-2E77C9307F9E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_749.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8A47EAE0-96F3-5A4A-A16E-7066A00B0D40.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_398.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6D86371E-C946-5743-8993-142944CA1652.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E2C29FE-C86B-E946-8CB6-E6E8121AE16E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B5A0FEDE-B98A-0E47-A127-EE31E835C596.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/423F378B-A0F2-7742-BF70-8F0C80D312C4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5EBF0453-D630-3243-9497-46C87F7833B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C6358F6C-355A-794C-8656-3A2C2656085F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C6BBD96-71FC-564F-9729-F248A30D5315.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA532245-4964-2B4A-B1F9-8329E4902CCE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B79A6DBA-0197-FF4E-9F6C-2289214C0E22.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B416C2A4-5680-4B43-B418-0C970AAB1898.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6D98B655-B4C9-1E4F-AB9C-151AE2B7CAC6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_638.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F45E4F3F-2083-E14A-B866-A20B38A18B04.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0E263023-3DB2-4248-AC29-EC4C42C8D225.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_639.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E0A7E17A-6AB3-A34C-9AF0-E076E676E576.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_489.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CC3E8798-5F2C-AE42-8530-3DFAE4743BF1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_488.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/32374C4F-A74A-944B-B528-F8AC99B29CB5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_487.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5F6681E0-0492-DC41-8135-44029A3C3731.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_486.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/90FD7C4E-5967-9B4D-B391-6D7594B0DDB6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_485.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A02ED090-102C-7943-B780-123B9EC612A5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_484.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FD98AB15-D60A-D04A-A5A2-3E3DFE87EC3A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_483.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7C02E9EC-E297-5C4D-9341-50A9E743A166.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_482.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C383A74E-B86A-5C4C-818A-7F3B464D6AF4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_481.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5EB28053-47D7-234A-9592-51C7FEDBA4A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_480.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/63EAA489-8E00-6841-833C-760A2F23EC15.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_509.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8D32D8F1-AE65-1B47-A60E-68B042CFF9C6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_472.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7DCFE54C-B1EA-854B-86E2-3708A0493046.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_473.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/048E5EB6-A61E-7441-BD0A-D32D3FEDA956.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_470.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/51181B40-1885-764C-9C4C-03BB1F8BEA72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_471.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2FD51A7D-A4AD-CC4C-A146-43C18D1FA815.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_476.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B5ABDBF8-151A-6A4A-BB7F-1E18D112FF49.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_477.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D38D05A4-6264-CB4C-90E7-39A667517DEA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_474.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A3E77C96-A17E-C548-B2E7-2B823CCA4CF7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_475.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1B9A49C4-8F4C-3048-B01B-EC8E689FB06E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_478.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4AA38D39-4EA7-E74D-9995-B516A3B044A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_t-channel_antitop_4f_InclusiveDecays_TuneCP5_13TeV-powheg-madspin-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_479.root "
queue
        