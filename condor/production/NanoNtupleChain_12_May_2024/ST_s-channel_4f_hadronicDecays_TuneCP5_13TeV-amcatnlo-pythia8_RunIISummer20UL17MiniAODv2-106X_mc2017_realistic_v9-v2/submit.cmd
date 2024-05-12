
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ED7D46FA-33A4-B64C-8A3A-C6396750D212.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_216.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/84881E45-5DC3-3F49-8385-93B77EC3E68D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_217.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7FC4C953-5331-7E41-9B3A-1404A57D10A6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_214.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/57FACFC3-BDCF-884E-A3BE-BD870A1EC046.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_215.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CA12C09D-481A-DE48-BD4A-1E1FEAACE1E5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_212.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/02526DF1-8FB6-7747-88AD-F7DA51668324.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_213.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/26E79AA0-A190-3E48-B28D-E071B78050A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_210.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8DDC440F-1780-DA4C-AD6A-C53C96E5BC28.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_211.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A4BA15EA-B069-E34C-8ADC-4C8D78F720AD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_218.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7EF239F8-7D69-EA42-96A0-B7064AA27F67.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_219.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/06499001-2CB7-9947-A237-F7279E854B4E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D5702C7D-6E2B-C24E-9A9C-5567733E8B41.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C50B256F-F8D4-CB4F-BF11-CE84B11BB52C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E6A6297C-FBC6-044E-8D85-BA3E769555F7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8EC6EA55-BC42-A04B-8090-1D8806940C47.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EB6FC9A2-7C96-944F-9D50-EEC61C6AA068.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A5095A55-EBCA-9447-8859-4D9E5E9FE63E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AF055195-09B6-0540-B6A2-AE2728B91C07.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2A7FBE59-4C8F-E24C-AF00-CA2C54AB9905.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/59CA7D7E-1072-9541-A8A3-98BD2944FD56.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D717A555-7932-BB4F-A516-87BB49633AE8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D502F150-2A7C-224A-ACB4-267FA93D3702.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F3BC6F91-4E05-B844-8E50-BB5AE584287C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/25781585-F36D-B449-9BEB-344449AEA4D9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/53E8BF94-BADF-0341-B928-5F4FFAEDB2D8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/95E08D74-43C2-9045-ADCA-30CE780B7CA9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/19887497-AAB8-9F47-B550-8F47899F7295.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/70490DEB-89EC-7C4A-84EE-5B2F1DB87027.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DC93B676-8529-044B-8138-4EFF5B7DDA8E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1255F383-DF3A-8740-B64F-5C0B66BBBB18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E06BF887-F63F-ED4C-9BC7-EA4F63A3DCA3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E0E9FFEC-103A-4E49-92E0-35F2EF0942B2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6414F0C0-E49B-5D4B-9346-B1766E802704.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BC21C16B-F70C-024F-B18F-03C15A0DBA3E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C2B14D39-C177-DE48-BD51-1939027918BC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8DED001B-9B8A-9E43-92B1-B9B21DE643BE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CC81DCCB-76A3-2346-A0DE-7B6B5B592A0A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2A093199-7A5F-2B43-9FE9-B444CE1FFE5F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/19CBBA8A-4F21-FA4C-99B8-4BF616C17C77.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BEE8D57A-9DA7-8741-8E81-28E0D3BEF4F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8386AA01-79E3-EC4F-8350-9CCEA8B667FB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D4116B5A-33F3-0249-A4D9-4B9430072885.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8039C510-ECCC-AE42-82DD-8B2089FB3B11.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5FE31DCE-6FF0-1B46-95C1-81AFEB7671DF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AFD74331-83D1-014D-AEC9-9FCA1F726FD8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/98D5A07F-16E6-5F4B-A4A2-637F2548FFE9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5A779002-AF7F-8F4A-B2A4-82C865564964.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3250EAA5-BC25-FE41-827E-82FC2429DBD9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C6D9E066-642F-424E-82EB-DBACAB131989.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/275A1327-25B0-7C43-A245-718643591940.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/317A22EC-2801-0444-83E5-AA665D99D14C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5D950970-59E9-0146-BFE8-AEC4FC53D0CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DF3A395A-F0B8-9E44-89A6-DA0FC4859176.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FF0884EC-7AF9-3444-A457-CB399B8DD404.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FCC539CB-1AAD-1A40-8A39-6716947B4947.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CE980AEC-1A7D-6A4D-ADA4-C35BEF664CFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A40B6139-E00C-5F49-8627-A3A039A5949F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4800EFB4-DC84-7847-B56A-ACEF8485A8CF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/78D066E2-1F94-FD42-AAF6-5B2EBB226973.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/33031730-9BED-404C-A624-DEF68B3742FE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1841A972-2578-BD42-84AD-A81A5069EF2D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E980CFB4-B47A-B34D-A085-B7918BF2B153.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6059993F-87F3-9543-820F-2177D99EF6AF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E654022A-8877-B84C-808D-DA3FCEE02ECA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/82C9C483-5539-C34A-BD24-3C744E96D9DB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8E2DB215-C158-324F-BFBD-DD55543C9B50.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5F12F50D-96DE-FA4F-9D25-85D7E68E4AFE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D4C23AC5-546D-D84F-80EC-ACFA75714716.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1F3A8E3D-FD9D-774A-A7A8-989510C78F14.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B502BA3E-DC21-7847-95DB-C6B129CC15C2.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4F8F4515-D2B3-9846-A765-B9A3D79A03B5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5D8A869F-EC03-044A-B007-CE2FF9DF6BF7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0E19891B-6754-794F-9A97-76D16A490214.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9222F4D0-4471-E04A-AEFC-7C516C44E33B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4A2FCA9C-33E0-7C40-BBA2-47638FA64A72.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3894612C-A744-0A44-8F01-88CDF798D0B7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/81C8784C-4806-E64C-B4C0-6CBB66DBEA9D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2622EB2C-FEE1-D44F-ACE4-91BD53C4AFBA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A7A5053D-2BF6-E04D-8CCC-EDF58A61A43B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/317F47DE-908C-8246-B7B9-C66F194BB0E1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B05FED5F-8DAA-DA49-9969-5E0411D55FD5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4D6E8794-8461-9548-957C-FE783550A1D6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7AD54715-1A6D-D749-B449-3CE1EBCF456F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BFC5547B-AAE9-AE45-A2E5-766FFE01E1E4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C1AC9FA2-B47E-B246-A983-C5FF40E8F764.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9F4E64DF-D78C-4D4B-A56B-F3A4AB390AA4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/12C044A0-3E81-8542-B484-5A171547543E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3B0206D7-F51E-B74F-AECF-AF8C055C5041.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/078E3DB1-E2A3-894A-8718-FDE94F71BA58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FC9257DF-E74C-3A45-9140-389682418AFF.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9C555E2C-9EDF-F74C-A801-08A1C1838A88.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BEDF8CED-605A-2941-953B-1C7F12420116.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/959BE67C-EF53-184B-BD9F-1672B5042BE7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3A559852-C03D-6742-A38B-5693A10C54A5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EA44A971-F706-D84B-8C41-C56BE3A33B20.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2292D765-8A00-DE49-9C0E-2BAF770E563C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/40F1D99A-C60E-DD45-A8B8-EC427CDF16C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/87258217-619B-064C-8443-37382188A8D1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6775EE9D-CABA-8248-8EEE-708A0F775803.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D48C4C1D-CB9E-3146-B854-7AA08CD0765A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/423DD836-4133-2241-A23E-15B1BE6EB00B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5C4904D5-90DD-9B4F-8AF9-553A63AD4C86.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/723183D7-AA18-4447-8EF2-6FD9A0FD210A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/47EA283B-96D5-9143-B0A0-4BAB7F8EE44B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/405568F3-2DFB-AD46-B95E-9F99A42293CA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/87CA7444-9609-FA4F-A0B2-0054265ABC46.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/EDC36B60-CD5E-804C-AF26-65B983B33334.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1AD490E6-5593-A346-98EC-490FC6865D3F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1A556390-FD84-094F-AEFD-3C23CF9A4A92.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/73C4BF0B-6980-F14C-8C13-E0F519782F2C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/835E1C02-A4C9-A742-8C49-8D56847287EE.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6912BED4-2137-644A-87CD-A877D23B4E99.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/21C9B426-7378-4540-B7C0-C85940A5B742.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E385D565-DD92-274D-991E-B081957A4219.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C9314D35-96A4-B841-B2AC-2FFCCDA74F48.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DB444B39-0ED2-9542-9BFB-EF1EBAEAABC8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/799E678A-648E-F34E-AE3C-BBCCD8012F1D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E1859473-E8CE-5240-BA14-742882131203.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D2A87D12-AE2D-2040-BE85-0FE196C32125.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/92A58319-089E-FE4E-AD2E-AF3B165E4201.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BD69DBBB-4F29-574D-8FF1-1F1FB78D1863.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7B164C8E-15A4-7A46-A40E-4DEBC772DDD8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F250FE9F-5D97-7241-8FA0-8F59E575ABE4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D562757D-C64B-FD4B-AACE-B9E352429FBD.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/418BBDD9-FF96-C74A-8A46-A49AA7F0B5EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/801ADCAA-C162-2A45-A8DF-FBE6EFBBD019.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7D7EF37B-A138-BC40-A4FB-82C8BB89019E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9D358BD6-C833-794C-A765-7E568267835C.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FF455D1E-FBBD-2448-B994-0A44A41E386E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FC6D1B39-8EDC-C34D-9DCE-67A14D98DC61.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C138A316-3E3D-EB4B-858F-944085B038A3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AD07FE21-AED8-BA40-91E8-B7F18B4235B8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CBEDCB32-929A-FE48-B3F7-8838CFCBFE3B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/60E497B9-2E3A-5C4E-8A1C-B06C49D20576.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1869C88E-4F17-B145-ADCE-380A763B6D4B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/640370B1-3E1D-924A-9A05-958C5C042301.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AA229402-957A-B747-8D1B-F68F7EDC7E99.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5E458D2A-1B3E-3042-904F-3E1A6B88E8F0.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/01A29786-9016-0D41-BCDB-AE17C2DE5E02.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/589AA715-F210-5744-94B9-FDB39BCD9443.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/04982046-2DAB-4C48-8352-852C18BB9025.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/32D00E4F-04D1-424E-863B-F17A2C726236.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/94F4F594-A2B1-5548-9708-D86B68AC656B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D7502D49-0AD5-BD4C-B5A2-5BF518912B52.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EE033FA3-63BC-3346-B445-E643B68DD083.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FD3ECD77-D229-234A-95E9-A7F53E363D5F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AEF6C25E-DBE2-9C43-A46A-34E1669B4434.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B74D8E9D-90A3-554E-A628-D00F4D0EBD59.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/84578501-FE45-CC43-92EB-100B8AE90756.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B56EB4AC-AC27-124B-8627-4B61A97040F1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/828BFC17-A658-CB4E-B83A-A58357C74E81.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2DFFE7CB-1EA8-2646-8751-292A389F7E18.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/964FAE5E-E553-7941-B516-51FEB2E03770.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F9AFC290-1C88-2E4A-8260-C9D1879C6A85.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D433100D-247C-E443-9127-629D9ACF183B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/59D2C4FB-F867-B54F-A18F-698269B476EB.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AA610A6C-E094-354D-91D0-3A5F2FFFF4E7.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DB87595C-42EF-2643-B99C-5E0989A90254.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C9DF5956-176C-CF4C-A478-42B6218F1B68.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BD016D26-B05D-F64D-AA50-6F3313E5B3C5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7BADFD2E-3246-EF49-A721-BC24D711B800.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CC2CCCE0-0834-E74F-B018-02876E6E793B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2F62EBA3-BEEF-5C48-80A3-6E75CA5F1221.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/ADCBCEF1-9C8E-9147-8924-23C78A253EB6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/26EA33CC-2716-9744-AB79-F54F4DA4EC6A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FBE86658-072D-BF4E-BE04-D311A8048BF6.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/64409170-4FF7-AA4B-B8DB-6C0D28981036.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BF08CBE6-9553-6A4E-9252-7B71A34ECE37.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6C349495-23FA-3346-B149-87F485B7EC7F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E0529D63-ADEC-4841-B4C5-60AD706774C9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/36864668-3F42-BC4C-8097-B2EBB671398E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9FE51A7D-9BA3-5D4B-8F64-EC828CCBE167.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/488F336D-7C85-CC41-A582-C1814A484764.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B86309BC-D49D-844E-940C-F07FAB32A206.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3429DFE0-4721-B94C-8E42-D80F5C7A4987.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/763CE634-B05F-B145-8EFF-F357617C2F1F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ABB34561-508B-CC4D-9DD5-173D5C3D9F0F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/32C82C6A-41FC-794A-B346-F9F9A8380F5D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4DC709FD-A8E8-204E-9A70-E24E72539EB1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1D821CCA-B047-2A4F-B251-678A79C76874.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8E6A2333-53ED-F740-9112-6B32D250374D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2E2708DB-76F6-8448-8CD3-725E0F04FE58.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B0DD691F-3A9D-BF4A-8188-F86A7754A6E9.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/45D08596-291B-C949-AB33-02DC747885F4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5C3D62A8-AEC7-D84D-A32A-CBC726FA736D.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/51614B1B-E923-5D40-BCF3-0859860FDD1E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C8EC51CD-DF18-2547-9D38-177564F4DA9A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/20AFC473-1AE1-544D-AB3D-4E96C07AAF73.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/20A60096-645E-9646-A5E4-53C29A5DA9D4.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/18FF3783-509B-3B4F-BCBE-B8E323C289BA.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D1EA4F89-0EB1-9940-8259-81BDDC46217B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C5F12104-A344-574E-99CE-5D38521DEE16.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5A2EF07D-56B6-1242-9471-0CFCAA9DCCA1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F79D0D6C-0C6E-3C40-B3F1-9A874E72BE2F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AC4BAC04-03EE-3E45-94C9-C9E708C26EFC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_201.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FF38EC94-9029-704C-94C8-0FC89477EB7F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/15882E7B-C6EC-BC4B-BCA7-98F06CCF033B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_203.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1996F26D-FEFF-124D-BCE0-17C7D66E154F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_202.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4DBD8F17-B150-4944-85B8-D5D3C59C9478.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_205.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/08C5D631-DCC1-9B46-9EAD-4DB181D4C4FC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_204.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3700ABAE-FB53-8E4B-8CA5-47FA01D3F03A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_207.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EC75C48A-3B07-F346-BDD1-93125404BA0F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_206.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/39828051-5FE6-4A43-8D29-537848AA691A.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_209.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B7CAE785-88AF-DC44-99E8-7CFFFCF9019E.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_208.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B781A48B-E5F9-A34F-96EA-59D3231B03F8.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5E70033C-56C9-F842-BB42-7C6DCE60F890.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/02E02D42-7349-3646-B498-14E193E1642F.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E0485709-9BC8-2541-8690-F3036385B358.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8DF45A09-AAC9-5141-B475-3296FFBFEF7B.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9A99CC00-5118-1448-A788-48E912D5CD66.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CBE6D63C-1672-D44E-B693-ED0ED0951E97.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/32A1045D-5274-FA44-BA4B-443F6FE69AC5.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B3FBE9CF-4B93-1747-9478-BCB456E5D6B1.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F550D287-AC27-AF46-9F82-19172BDAE112.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E593E95F-F78B-3D4C-833C-D38354DED5F3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2FF154E9-A133-F34D-B617-72685D58CC32.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3D543441-B21B-044F-AA21-2085CB070CD3.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0554FF5C-1E0D-494F-B020-27361C822621.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C94E9888-DB5E-3042-B734-99060C4AE9AC.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root "
queue
        
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0003CBD3-3144-004F-AB49-A7931B8BC678.root -a '-o ./ -m --year 2017'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/MC/ST_s-channel_4f_hadronicDecays_TuneCP5_13TeV-amcatnlo-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root "
queue
        