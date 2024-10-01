universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017E-UL2017_MiniAODv2-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017E-UL2017_MiniAODv2-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017E-UL2017_MiniAODv2-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017E-UL2017_MiniAODv2-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/26730DE0-E5D1-5945-80A6-17F46EE4C342.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_723.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8BD79D2C-8E9F-F543-8861-2186FFC185F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_198.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E20D4FD7-CE1B-5647-A874-8C6DC919ED40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_669.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F45CF5AC-80FC-334A-A494-1DD0F48C01B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_668.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/102BD2CA-6921-D645-BDAB-C21AEF09343C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_344.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/604C30B6-3176-AF4A-98EE-46B6935E5883.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_819.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2469F691-A90F-0C4A-B353-594F49853A96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_346.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E280BFCF-42A6-DD4C-92B8-F988D6F87AFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_347.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BB3CCE71-51DB-0840-BEA7-247A37329A60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_340.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5AB14326-C22D-A440-BED5-322C97C48CC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_341.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2302A85F-6942-C843-B0D0-2D222011E357.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_342.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C4B0FE53-C9EA-D34D-B84C-75D4C8ECD5AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_343.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B8812377-7CDB-3E41-AC6B-9EBF5E278248.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_810.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/151B380A-8B49-1745-BFB0-CEED86E3E862.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_811.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DC6F8836-5118-E34B-9B9F-7827ABE483D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_812.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6B45E1E4-3220-5C4F-A7AC-582C6A176B19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_813.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/91725EE6-C11E-324F-809E-C6E10EF9DB6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_348.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F074319D-11B0-F44F-A412-D29A15553DA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_349.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D096FFC0-2C4E-EB40-8384-383B3961313C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_816.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B1105903-9A7A-9649-B8BF-CD19F2C8F808.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_817.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7A3B78BE-B7CB-584B-85D6-97802BE6A8CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_664.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E3568920-086E-3B4A-8695-8E99A0A3600D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_739.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2AD7B0AB-B968-0143-B2C9-52316D5FC18F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_719.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0F171E3C-5607-CE40-BD4E-5FF2D1899C96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_718.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/22A56330-03D9-8346-9651-FE4B07626031.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_717.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4AEDDB32-928B-1544-BF97-E208197B8B02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_716.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A7146122-28FD-944E-951E-F26CEFE8FAA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_715.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2BE41ACC-94B1-EF47-88C6-9590D220BFF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_714.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/10DB7AA2-2067-8645-8584-3C4156507D2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_713.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D7C4534C-DECF-234E-909A-21D93390BB91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_712.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D3D190FF-0C7C-3A44-8845-E7B09BA51C66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_711.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CE9A8BB1-5295-7E4A-8F4D-D444521A4612.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_710.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/07CE1AD8-C0D8-1D49-A12D-357AA5C6A18F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_421.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EFB72575-E066-F643-8B3D-9932A6FF7C1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_129.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/40A90269-7D90-204D-A47B-6426ABFA2A43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_420.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/216D73AC-130D-3C4D-9EE7-E7CB790D12D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_423.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DB9463C1-03F0-2A4A-A87E-803E1BB3DF53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1069.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/105B6BE1-31BE-8344-89F3-579E0B3EB430.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1068.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D4B5FB2C-48DA-5E40-9612-858EDF6D2CA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_422.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FDB1AAA8-ECCD-514B-ABDE-A17A19010ECF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1061.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7B6F41D2-8E8E-E442-BF2D-DF4B33018F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1060.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8FFC6DAC-0C2C-134E-955A-34041D48E0CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1063.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1D5AEFD2-361D-EF42-92C6-E484BF903D9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1062.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/894F382B-B818-6C46-9074-3F5446688A83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1065.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EE992BAA-68E0-0648-8854-4F3173951A1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1064.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D65DAEC0-B9CC-7E4A-A3F7-AF09DAAA7A7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1067.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D2816143-6000-0545-A998-F54C62E997B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1066.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F95F85A4-B2E0-0C4E-BD23-8225D8CF4AA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_671.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/202BAC73-55D3-F140-8BA4-87A473C142CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_427.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/73A3D465-C21B-1049-8FF6-14E911B3C921.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_298.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A105A348-5BBC-5E49-9DDF-0C2AE5ACFCB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_299.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/16521199-B783-6441-AE0B-0425793C700C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_296.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6ECADF76-9B6B-A748-AE7E-357E3FC7F200.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_297.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E7429038-CE51-3441-9B18-CFFAD69011AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_294.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3D19239A-8290-024C-BDEF-6DBFDD976113.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_295.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D4601B4A-157A-E74E-AD72-A0F45D33F767.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_292.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AD099991-19BB-C74D-B583-8C77142BEDE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_293.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B4AFDCC8-88B5-2D47-B56E-7C92E8986F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_290.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/941EBA02-6F9C-7948-91D4-AAA8521146BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_291.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F9B03B84-2BB8-F841-B4F7-B829E8B7F6CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_591.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2952129D-68C8-124B-9C17-6593EF47E7F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_590.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7AF9CCE6-FFC4-5B41-B196-2B04EA5ECBFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_593.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/35865EA3-845A-F34E-8740-18010884D5C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_592.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0589FCEA-1C5B-5D46-B2A9-997E7E6A6891.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_595.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E8CB033F-8DD0-DE4B-B4CA-20DFB9EC9A09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1082.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0579A65E-9510-2649-8DEA-50A7F23DB12F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_597.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A5A926E6-5406-1146-AABE-4661EA083DCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_596.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5F4066E2-B3B2-8F44-8C67-B7E0A881715A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_195.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/14DDBAA9-7DE9-7C4B-AC9B-95F1718D8252.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_194.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6FBB3891-580A-8748-8401-8F101D537FF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_197.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EAE7D092-0A4E-EE48-ACB9-8AE4180521F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_196.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0EA0B95-2C08-7642-A2E9-D44C44ADD618.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_191.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E54B5BFC-AEA5-5848-8AF7-38CD4A185125.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_190.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/130F640F-73B9-8446-A522-6C67873FCA74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_193.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C921E260-0EC9-2144-B487-609E2794D69D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_192.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0E9A2D84-C8EF-024D-AD3B-9F560CE3A690.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_270.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/15CA2170-BFB7-1142-B030-C1FE26232C61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_271.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F124A27-1673-094D-A2C0-2C56749D62B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_272.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/810A5CDD-19B5-9247-BDF8-07B0699CB314.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_273.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/541098E2-ED21-9A40-81F5-348CEA5A0188.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_274.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B728B0D-381E-ED4C-AEC4-F82AF9F57FFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_275.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9C7E7468-9838-D742-8BB2-A5FB1EAECB90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_276.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BDF10FD6-7A4A-FE4F-B4AA-4401FCDC085A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_277.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E9DB5642-F102-984F-96B5-81E09610FDD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_278.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/24739163-C59E-184D-B51A-EE4387B6F039.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_279.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7226D2EA-FA2D-9541-A8E4-7E8595B4CFD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_569.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C5379963-89B4-934F-A554-4AFE4C28D67B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_497.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0047088D-F08E-7342-ABDB-AF55F724BAEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_524.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/55F47ADE-0532-7E4A-B334-83C018315F56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_525.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C0691C14-A620-8543-8DB7-0DE98F8B3F21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_526.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A15B3F43-0050-0242-90F4-E49FAFDCE80D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_527.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EDDEE342-4F7A-F74E-A1CF-F9E69240417F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_520.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2AF08DE4-AC4D-0D41-B595-267E63E22480.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_521.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FB3C2C39-E2C3-A94F-9839-96E0EFA7DCCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_522.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A704B3F2-ED62-104D-8BDD-A24EDBC29F6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_523.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0DAFADFE-D185-1C42-9A35-FBBD882BC8A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1014.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EED9F4AC-33A2-E745-8164-5C282A011666.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1015.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E2117F45-3D46-5F42-B913-AA1463825C33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_599.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/52E00A2D-4F8C-4C43-819B-53F1839B1950.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1017.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4200A1AC-B931-5C45-9C6F-348F9AA9E9F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_528.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E6BC8426-E3A0-D942-8158-B52EDFD30AFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_529.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3356E87B-2CA8-6645-B5E6-EE9E67FE1901.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1012.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A4C307C4-B1DD-294A-BEFB-14FFBDACBE45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1013.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/18334B4B-BDD7-1B48-95BF-307F985D7AD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_449.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B9052379-6CAF-E641-B1A3-9F5AD83E2B4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_448.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5F84519C-B760-2C43-AE18-09A714C1753C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_345.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E2B9BB86-2278-D246-811D-F61E7883EA24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_443.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5CAB4E27-5A7A-A948-B6A1-E49E8CF82800.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_442.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1458C2AC-8302-0842-9900-3F07A74F33D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_441.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F5A9084A-ADD8-B443-94EF-94C30B0A3EF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_440.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/102E7054-FC5A-2441-9578-FE294F384450.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_447.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/37106AF7-0608-FA46-8AF1-5B8A23761094.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_446.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BAD094ED-1E66-BD41-82B9-E4CB9B74A0BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_445.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5CA8DF9A-ED75-A340-B7EC-5AB1252C65AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_444.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BC3C532B-8130-5E44-9D75-EA4CC795AF99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_47.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9950323B-8301-4C40-8543-03D69BF77659.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_108.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/58C7D9C5-CA76-B045-A17C-9FBCFB95793D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_109.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FD249E08-8067-844C-BFCC-CCF31668CF10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_588.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4459C2BF-FC81-4542-8AE2-7A883CC0B30E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_102.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C58E06ED-D27B-B341-82A4-CBC45A2FAC6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_103.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F87E1624-3AD0-4949-99CB-2E3CCD92D6E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_100.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B4221B8E-D5B1-DD47-B166-3F8AED84F0F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_101.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/13570F2D-E120-F247-B569-7ABA84092D2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_106.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FB238550-B14D-C34F-8877-82F36ECC7EB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_107.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5BFD3E42-BE4A-3F43-B531-365AAC115BEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_104.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0B03264-D15F-7646-AA4D-A07D618234B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_105.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DE901B65-FC6B-E240-B0BC-3C6F82C597D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_902.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5C0C12BF-4C52-084E-94A8-819D40F68598.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_903.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8C84B351-20FA-BE4B-83EB-9219A0F95CBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_39.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/08E0C004-828F-834B-8188-A42B22A7F2BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_38.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/731EE409-2E74-614F-B6A5-87F1DBFE2833.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_906.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2DD9B089-86C7-A240-A310-C6B5D7544CC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_907.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/94AE7D3B-921D-0A43-991F-F76C05BA698F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_904.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FA5344CA-6E00-EC44-B3FB-5E8C1E75A666.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_905.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/102FD267-6E4E-964B-A685-FC099CE3666A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_33.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D08A71FB-1BE5-CA45-8ABF-7736D0C83EB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_32.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B8A6980D-58F6-104C-A61A-902C2F1FA390.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_31.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2CACC4A5-7A9C-2248-8BD4-EDA11CEA5BB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_30.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F8DBCF29-CBC1-B245-8107-F0860AB35232.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_37.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/73F1D484-A385-B046-8E9C-98EB6E4BD8DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_36.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/31FC07B4-9806-BF43-8661-DF39E98DDF7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_35.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/466AE326-D783-6941-8ACC-C22EF8723B81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_34.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DDB34589-EC5E-2448-B9EC-D671D0609CA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_641.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A2A0265C-7B6C-8842-BBAB-E739D2EAFAD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_640.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/41CD5380-61ED-D749-A595-2388F4528D69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_643.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E65B21AF-7E60-8042-BD2C-AD6B62803711.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_642.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7DC4445F-ACFC-F74D-9B83-1524457D070A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_645.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F4856EFF-FB52-5243-A0CC-57D0330C446E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_644.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3825BF2F-A9B5-4B40-8076-65DE59D216D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_438.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D2661217-B34B-304C-A743-72E6A8FE9857.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_439.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7AA71C09-D256-2347-8AF0-60DE04ADD494.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_436.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/786B530A-8225-B44A-983C-0370AEDB3D83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_437.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2F54232B-CCC3-A746-A53F-361079E015D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_434.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/569006C4-F1EF-B14D-B21F-9FFE98558BA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_435.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/54FC2513-485E-1D43-906D-E991EE76DC09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_432.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4802F899-C361-6A49-96B4-4AD623417BAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_433.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/95844A4E-F3FF-094A-8F01-1563F0504046.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_430.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/77F10882-638B-474F-A17D-B9AD10CAAEF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_431.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9836FACE-E6A3-2343-A270-E8FF9048094F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_826.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4B9098FC-9795-574F-9C6F-78B0E2A2AC01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_339.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EE56F81B-8015-A349-8536-5E949AD76115.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_338.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/34B07103-E771-8B48-8D1D-A3242D8D6D42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_335.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3300AFBB-3FF0-7448-A5FB-E7B35CF8C5FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_334.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/136105B5-4A66-0648-B6CA-D1D6A59DC931.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_337.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3599E4AB-E5F4-1342-8A64-29723EF973BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_336.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/AD1DBA49-07BB-1C4D-800B-0768D1026418.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_331.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/55D441BE-B6BA-8445-89FE-9EB793C19CDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_330.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7F244E71-5388-BD4A-A5C4-21857FAC7D3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_333.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/466E683B-8FAD-D643-9D05-FADE2B3CBFCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_332.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FC7802A6-543D-B244-87DC-431166D7FD58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_559.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B29C644E-EE2B-9948-B256-05237A4C73BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1026.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/259025E9-099E-754A-B509-948B04169D44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_745.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E14E3870-5D4A-F549-A644-916F8C5A96CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_854.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F906D6F1-6DAC-CB4A-8F7D-05C5D16F5FE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_818.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/15AB9DEE-E86F-824F-A465-6708505BF238.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_856.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C7AE2F61-9016-6848-B84A-512653C2EFA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_857.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A1121C37-C022-4F47-AE9E-CEF0DD00CED0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_850.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6FA187B3-BAB2-7646-9EB6-24012DA8AFB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_851.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D1C5C5B9-6A35-6B4E-B3D6-80005A539BE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_852.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C62C30DC-1A42-2C44-B592-E6FD3A0F9CF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_0.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/48DDCC7A-7233-FE49-B5EC-19423847881D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_858.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A21E7E49-97B5-1D4F-B01E-9FA0869C54E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_859.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/85398AD3-1DB7-FB46-ABD6-63C905ADADA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_748.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/936BDAF8-DAE4-D547-9048-DBAC4638975F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_6.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BBEF3035-1511-2345-AE17-988F8EE5A551.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_425.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0A3B0191-E27A-8841-BD39-F2C0C74A6A47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_43.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98DF7A59-C637-9045-A7C8-06D203FDD211.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_99.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/07229A1E-2986-564F-8D2C-3D9D03E82DBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_98.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/975F0F13-FFA7-5948-8010-A07B15CE21E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_8.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FC3C1003-378A-C040-A3CA-E4B64F70F5A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_91.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FEF7958D-3D15-7C42-BDE2-C65CC61F94AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_90.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/02ED1E4C-B903-214B-B001-806085EC9AEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_93.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3301D555-D983-2C44-AAC1-13A61EE8041B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_92.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/56C3BC2B-F583-1A48-BF38-526F5960A9C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_95.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/102B256A-4A02-7D4C-B9A9-C1457A66AA6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_94.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/01BF5969-5FB6-424D-AA0D-8F0101D9237D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_97.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BE343A26-38B7-C045-A3CC-4AB57E5AC205.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_96.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6F3A28C3-FD8C-D940-B9C5-2FE8A8CDC169.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_424.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F91F158D-CE95-F14D-9E65-29CC79A6E2BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_814.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/38A176CA-F9B7-A548-9D06-2707020BDA9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_815.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/40F8786F-98BB-C94C-AE56-F94F8175E8F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_153.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D0DAF30C-ACC5-3941-9395-7928624BB663.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_740.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/747774EC-B7B9-4C4B-BF01-0F68A3A1A71F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_741.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E9456A70-A72E-EB42-AE65-5B26DFE99DBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_742.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D7C1CA9E-8B76-6740-B4A5-7E29ED8D62C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_743.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E309BCEA-2D68-D542-BB9F-7B5EE34982BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_744.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/34C9AE1D-DB02-A74D-8CE1-6557FD0CA50C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_558.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/255CB91B-947E-344A-A409-F980548765B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_746.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/414EB991-9F09-1B4A-9240-12EEFE80A34A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_747.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/141B2825-A1D1-1C49-B8A6-D14D0E7DC5CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_555.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/50A4B944-C882-EA4E-8090-AA15490054DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_554.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6B768687-A72F-0449-82A6-0EBA13565282.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_557.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D8278D61-141A-E449-9BA6-894751561991.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_556.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/937E89E4-1B4B-3D48-B52C-6CC7A3713FDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_551.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CF3E4F40-1842-5540-B1C0-A1482BA559E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_550.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FA0A8AAA-D09D-DF4B-8F8F-64E0FBBD8D63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_553.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/66B2C8FD-D780-044F-ADEA-B81A8DBB2FE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_552.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C1B8D4DD-0B5C-0F4D-A320-127674326266.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_238.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5F68CF7D-BEBF-E847-BA18-2F2A30960A20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_239.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A1496FCC-0108-6D4A-8F40-3E0BF13DA128.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_234.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EED5A193-0336-224F-BFEF-4809371F9F9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_235.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/214C9CE0-290A-8943-AEF9-E85CA4EB58C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_236.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/70950177-AD57-3047-84DA-F67CC464EE40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_237.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1C1ED5F0-EDEF-5D4B-8DB3-E9D40C804205.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_230.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EC0B46AE-406A-314F-8118-90BFCE58C984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_231.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5E485C3A-879C-7B48-ACE2-A668926A69FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_232.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5BD18C93-B796-B145-9422-6037C54946C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_233.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8891102E-F0A9-5841-9474-FD8A81AC375F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1050.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EE250D74-892F-3044-B8FD-BDF22B437F34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1051.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/28BBAA71-DBE8-094E-A654-D5155B564890.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1052.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80E92AB5-04CB-5545-8B98-81DB3E9C69E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1053.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1921F741-F295-BB45-B8C6-7B4B41F42521.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1054.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BF0ACDCA-88FC-114F-8365-2F4DF4BE80B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1055.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8E41166B-7E72-D043-9DA3-F811377CE221.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1056.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DECCD078-D9F4-8640-8696-85720731701B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1057.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6CDC0C89-894E-2D49-A980-0489B7ABFF9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1058.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2ABBD344-5DFB-B44D-B274-A4F1600ADD60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1059.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80683CB4-20DB-9D4A-BF75-920425DD61F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8976363E-5983-BA4E-BE46-274680A1D612.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1159.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C50CDB24-4A38-8247-87F0-D2E8248BE035.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_155.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E316DD3-C353-4640-96A3-CD6820EDFF66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_146.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7CAB97AD-949D-6A45-BEB8-10660996FC86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_147.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/757A563B-B6D3-CE41-9382-E65D33E9AB68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_144.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/194ED455-BA00-1F43-9A83-7BED39403E05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_145.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3F3DA171-6822-2C46-8C43-BB8C7E71C1D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_142.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AB789AC6-B741-A849-BD8F-363F08B7325B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_143.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C545C3C7-28F7-AC48-8628-1A2A974B04D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_140.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CC663241-261B-EB41-B31E-50DDDD8EB871.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_141.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0F85DD1E-98DC-C149-A6D4-8277AD1755C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_612.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3998CC60-6E96-8B41-BFD1-673415D85A53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_613.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D874BF6B-872D-EA4D-8616-9B81270722AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_610.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A9D69174-049C-7C44-BB4D-3221F2399EAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_611.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/04082FCB-6A5E-F24A-9FA9-6CD06CF0B3B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_616.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E2E5BE1B-4D4B-3E4D-868B-78EF439829D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_617.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E7943D1E-9BA5-1241-9B43-A27CBD0140A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_148.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E05F630A-643C-4543-9E3D-7DF107485C44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_149.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BA3A3B94-B592-8F47-BD21-8B232FF82A31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_511.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/592F69DA-4BB7-304B-A20C-D3485444649D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_510.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2F8C486C-2C08-DB4C-B399-A05985EF33B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_154.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/718A4748-CE16-DB4A-A1CE-3F3ABBC30B0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_513.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E5FA92AB-FD4F-2F42-8723-A0CDB55DE5F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_512.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B14697E8-F4A6-0F4E-8893-E151F8332A32.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_948.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/94D3EBD7-E6B1-5340-908A-3804BC998353.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_949.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/17E3CD85-010D-4E47-8986-F771D4A21BD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_946.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D5CC0E9D-F5C9-534E-8AA9-1BC44A56431D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_947.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5C930290-CEA9-7347-974B-2FAC87614DBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_944.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7C08D35A-3C78-E543-B23A-7D78EF1C68D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_945.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B95F41CD-FEC1-FB4B-98DA-055DA0508AA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_942.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7ECEAE04-1192-7F4D-B5DE-7F4E3E6A2107.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_943.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C1CEB6FA-BB13-DE47-9C79-D34118B9BA8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_940.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/25DD6051-3004-9147-8490-5B0EE0BB8CF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_941.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C2E73EDB-69A3-064A-B020-89B5370F0FB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_689.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1849BEBA-3DB7-5749-BE1A-9C053E209637.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_688.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5D3E90CB-B6D7-6D4A-8124-E7F4E4E8AAB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_157.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/37681B23-3F9D-5343-8348-76306F658BB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_685.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7C6C59B4-3D9F-4D40-9663-A705BA76D847.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_684.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/15CB41E6-7F40-8949-A675-6EB43934107E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_687.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/37FF5887-3AA0-E24A-ACD1-0B4DB8664C3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_686.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0F07A21C-FDD5-FF4A-AC2E-1821202D1FFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_681.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5F5EC6EB-0DF4-964C-90F1-F2C632DFAE70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_680.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/57C30988-0FD4-F841-83C4-FDE1A9A6374D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_683.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/428C9016-5F9A-9544-B761-326D741910E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_682.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/18B30E8E-D68C-1C4B-8D86-D1CDAE432836.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_458.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/37B681CC-60B3-E549-BCE6-21FDB58E844D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_459.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AABE19CB-362E-C740-8D37-F68578FEDA26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_133.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9FF5C9B0-2F03-6148-98ED-4ADD46B31D94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_132.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D29505AF-49C2-6047-933E-781AA03538CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_131.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F13C9DB-976B-5E44-BCCC-D036ABF9956A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_130.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/059FCA24-0579-AA4C-B427-E6889C401E7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_137.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/19F4196A-5865-7042-8B1B-63B561864144.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_136.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1EF09903-F670-FF4A-BEC2-22B1B545DA73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_135.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E285273-A3DA-8049-8540-7C0899609B34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_134.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6D73B7E6-2F27-6644-B74F-4009CD079BC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_494.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B521796E-9A15-B247-BD88-8F7821C4AF00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_495.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/47D0A50F-AD41-B441-A968-C554790A61FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_139.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B888F023-F895-1042-ADB8-D772C8813169.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_138.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5B566E7A-011F-2A40-AEBB-D1C24FBE9C59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_490.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/469C28E1-CC93-CC4A-B611-552EA865BBBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_491.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5C1B449F-7F3E-C749-922A-87AC892BE1F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_492.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A1CA4892-2C99-EA49-82AA-D32DC9292B67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_493.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D9AB461F-45AE-7246-AD9D-CA4198C87041.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_24.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D1E13F7F-7EF0-9047-92FA-531B79EF6E55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_25.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44349923-67F6-D64C-8DB8-F7A0DBB841D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_26.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0794C28D-CA36-284C-A072-AD1FC241E3D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_27.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/785A59CC-553D-4A46-BEC6-425543351107.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_20.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/073AB85C-45CF-5E4D-A3DE-7A43D186BAA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_21.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CCEFAAC0-E5DC-3041-BB3D-CD0EC44E2984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_22.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D58838EB-1AB8-104A-96D0-B9339710E875.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_23.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B7B64F0-14FF-E743-A4E8-B6CF91704331.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_28.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/123664C2-CC00-3141-8A3E-BD1FC2C87475.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_29.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E4CE3D0C-3B20-8F4A-B9BB-867024897F0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_820.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8D4E6A3C-8469-0F48-8711-D4B4CF0D3B8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_407.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6DCBE7AC-55D8-9147-A619-F8859AC8DB8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_406.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0B94FF60-01A8-A745-8D7D-0B812D1B37F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_405.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/89ACB2ED-76BF-8945-AA8F-1249B965F671.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_404.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DAC63E1A-75D8-4148-9859-8BC340C2578E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_403.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4A9AB639-7E53-724F-8B21-57AB1EC741C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_402.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/62512754-9BC8-4F4F-8D0D-C4AADB245CAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_401.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0359F54A-BA32-5042-B8C8-EBEC4E113A0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_400.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7E7E9CF6-D452-8443-87FE-48E96953D691.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_933.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EAD05A9F-8BAE-3947-8613-FAEAA985CEB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_932.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5B56A130-0A3E-C144-B4FC-32164C4AB73A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_931.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8D81D9F0-AE4C-7D41-8240-1F47B8FEDDE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_930.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3329A841-F131-5747-9463-D52B604C4A92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_937.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F500E576-ACD7-5649-A8BF-EF2F2E97AB1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_452.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7989CE5A-00A9-E74C-A197-E8690F7A5CA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_409.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B73CB677-8780-B34B-994A-F261E6C17173.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_408.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6041015C-0A9C-0E4A-A9F6-0DD9CA4CC4DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_453.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/97840E09-E9AE-BD4C-A6D5-38306431948D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_414.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/623AED7A-89BA-2549-A373-12F324CA0210.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_455.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0BAE728-004A-1D44-AA47-F873EFC7A0B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_183.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0F32E838-E727-B74C-9001-D7B2D54983F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_849.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EE086C58-AA94-CB4E-AA8C-EAEF63310A94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_415.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60CC4560-19AE-7A40-A8E7-D7CE91672CDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_737.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3E37E64F-9C8F-E840-AD9C-D2DAF5F44B55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_379.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F01BA9E4-3500-9046-BDDC-C72D48902AE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_378.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E6B43E83-D013-0848-BA84-588483C3447A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_228.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/081DDC2A-52B6-0D46-B0DB-19F771D42B5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_829.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F8133997-FABF-BB4C-A007-3DD408E1DDCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_828.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C3BC37A8-15D7-5146-A267-3A087A1CFA02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_371.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F66B87EF-AFD8-D443-8AB4-2B8DF6B225C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_370.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F3052116-9C87-0A40-A586-18F1D56D6A73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_373.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DEF98EE4-8A14-854B-966C-03D3A6A3A3E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_372.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/01C2AF8A-199B-B846-8E14-904F41E3710A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_375.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6C64C638-26CD-E44B-90B4-C0941111973F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_374.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C8183CDB-3B2E-964B-86F8-8A23C4401443.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_377.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/49E46245-44E2-7D47-B43D-F58D2B9C0E78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_376.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4BD1FB50-9367-8F4B-880A-13B14C1F3848.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1083.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8B6DFFE1-CD2A-8847-9FA1-2B44CCFD95EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_708.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CBEE63E7-2E12-FE4F-B19A-152AEADD0032.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_709.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AFC33E2C-86B7-0D4C-A4AD-D1367F67627B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_704.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FA744E76-635B-9D49-9128-6FE1A1D8F6A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_705.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/43A34F85-2655-944B-A76B-62A42329F17F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_706.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EA1ABA47-B479-6249-B234-A1CF2843C834.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_707.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/23802FE9-1EE4-CC41-86DB-60495A92A268.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_700.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FA4135D2-0DF6-CB43-8731-11A64BC0F6F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_618.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BD985FB4-882D-9146-99E3-E92ABC24530E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_702.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/36E51BCE-AA63-0A4B-9CFF-E6A9905F4E9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_703.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/524254B9-0AEC-6244-BC18-EAB8A39EB72D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_393.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0CD006E3-380F-1D49-861C-2514C673C922.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_392.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F22D5557-A72C-1544-A9BB-63B0BBCA4BE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_88.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D9BBED34-A951-0F48-B89C-0361175141A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_619.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/42FD8214-29F9-A345-9246-9AA25DDC1772.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_397.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6F8AB2DA-DA7A-3542-9715-46F5FCEC1957.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_396.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/23304AC5-E436-224C-9FC8-BF118F0F9629.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_395.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/54962729-CAD8-334F-9C2F-C1042942AC5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_394.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/528781FB-F4CA-494E-96AE-9EC4AFF20D2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_82.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6C68F30A-1ADC-644F-AFF1-D29211F6F049.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_83.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/76817A6A-3CC6-C843-97C2-0013D16575E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_80.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B868F18D-50DB-9A42-9CD8-5E298A3DA2A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_81.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7183937F-F4F7-2544-92C2-1F29D8EFB8B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_86.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/227C6A9B-F72E-4F42-A8EC-8FA1FD33962F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_87.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7BF0007D-8C13-7342-BA57-4CF26033DE21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_84.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EFEED7A6-E89A-2E41-A53D-AF60D764DAB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_85.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C5685F93-96AE-3D40-85C4-CE902934D337.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_797.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/41292A69-534A-E347-865E-0F2537B11454.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_796.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B3340CA8-6509-F444-B928-F71F0A73EB4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_795.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1F371D35-D80B-7C43-9BEC-33E67B5768AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_794.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F3568AEC-1D6E-FC48-9906-D140C16F8700.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_793.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/69B540BB-EB39-414C-ACCD-A72559D5085E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_792.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7635F44E-A146-3443-8A4E-994CE262991E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_791.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60E41257-19E8-9346-960F-BF1C5A5D7AD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_790.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DFF35938-20AE-9244-9AE2-F97AFC86AEEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_749.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/22F064BE-1840-F744-A73B-8581A1782A9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_799.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D7C92472-3D24-9847-962B-772337533C74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_798.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4BC12BAA-B37A-A04C-9B6A-6871ADAC3C88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_7.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7796EB74-5178-E74B-A522-D2D51093017A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_170.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4027A9BF-5163-7F40-B6DE-E66A159CBE3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_586.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7DF1D6DF-85DC-2047-BC35-296438D9E770.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_587.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B85AD3A9-802A-304B-BE61-0204DD8B16F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1139.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7020F3C8-D78F-5A46-A1E3-CEFDCAEF56F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_585.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5F91D8E5-BF2F-B249-B199-952076BF1D63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_582.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/842AAFAF-B0FA-A949-A5F4-C6E563357A5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_583.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FBC05ABE-F21F-D348-A529-2B9469C6B9BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_580.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D365E972-8779-E24E-843B-FAE1209D7D5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_581.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B6DFC655-4FFB-0D4C-974C-F8984874888B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1133.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8C768EF1-8341-DA4F-992B-894E9D307277.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1132.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0DDB6DC0-A248-0B4B-BDE1-80B62154655F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1131.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/839EFC15-AB0B-3B4A-9FF8-047C3C818698.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1130.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6B9347D3-42A3-6949-9C41-8A3F95FE6E67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1137.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B865B1ED-F7DA-7443-B998-A2320A372550.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1136.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0D93009-F6B9-4647-9EA2-696B02F4830B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1135.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C13DE41E-5B82-0240-8B64-9E6A54285399.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_589.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D1D080A0-C610-F641-91E5-4A350BFE6293.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_245.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9E06A3CE-4642-2347-8744-E2C0AFBE6C11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_244.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/26729940-C96C-B14A-BBFD-01A3D3FDBD9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_247.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9A66AAA7-E095-BD47-B7D1-B0B802789A30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_246.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/476070A6-586C-3445-A9DA-B083B1995F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_241.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5E4D37A5-8C78-9543-A654-71BA3C5DC549.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_614.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6078396E-342F-6047-B0FD-889BCDF3248D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_243.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BDE38849-E6A7-2042-BBAB-A65B27FC8CCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_242.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/33CFF578-1492-7F4D-81BB-F319560C0B9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_615.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/96753FFB-056B-DF46-97CA-F0341432702E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_249.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9B134B75-E15E-6347-8290-12EFD150A050.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_248.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8AA0D901-AB47-934E-91E9-F9BE2CBDF040.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_972.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EF4FB9DD-9600-1C4C-B865-713594359A64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_418.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/214A669C-F108-1F4A-AFA1-C682B7905B9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_224.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CB47CA66-32C9-7542-9193-B4096BB50034.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_639.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B4C098E3-EFD1-694F-947A-42664BB23521.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_419.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FA996F02-7500-7C41-872D-550F6E4096F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_519.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/562D0F42-B774-474F-BE71-713F6D8A1591.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_518.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA1A24E4-BD0B-7F4A-AF89-8137F213EB35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1009.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7C515403-B100-2F45-98B5-55A16893CF5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1008.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23BC4001-2333-8848-8461-55EF53B33FE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1007.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/55162631-3F4E-0641-AAC3-1F7BCD08082B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1006.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/335B070C-B75E-D340-B469-BDA9DBFC6589.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1005.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DC99D934-1D8A-C344-BBA5-FB042FE08F81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1004.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4A5F41D9-98D8-0C4F-815D-7202D14AB4CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_515.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1C646515-0F45-C343-945C-D64812F5D32C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1002.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/78E9E528-8F20-DB4C-B742-1B09DD67E292.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_517.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A4AB435A-5A48-F84B-917E-36974773C0B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1000.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F8A63322-0CB8-0F4D-AE67-617C2DE1FF82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_623.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5AE7EEA0-3549-C44A-B300-11336131103A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_622.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7337A5E0-33D4-DA4E-A8D5-147692DBB97A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_621.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/858114F4-7BE0-CC43-BC7B-E62311CC6690.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_514.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/760E889F-345C-FD48-8386-26223118F7D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_627.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7F6E9C35-0295-BF43-81E0-C263B8391079.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_626.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D7EF7083-F397-5A49-8232-48710D480EA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_625.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8BA66DC5-B68C-A444-A5FE-D52E53A81464.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_624.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/78A016A9-0C09-5547-A555-DB18567EE09E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_450.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/61123A6D-5BCB-3D4A-8F38-FA65F07EB731.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_451.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CDD17AB8-B6E0-BF4F-9E2A-DEC9E40CFA2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_629.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/242D57AA-14BB-5041-9AD5-792A32BA5336.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_628.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DB11D9F7-8029-3449-9E8E-2A30C8D18E95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_454.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B6481E26-C74C-2747-A64D-4510912AC467.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1085.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7BD99599-ABD9-3B41-92F9-AB984719E34C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_456.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/ABE1EF17-7141-3140-A79F-3DE37CD95232.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_457.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/771A9EAC-6B44-9C44-8D77-BB5CF6C24E57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1084.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/93D229BF-8490-004A-801F-F758BC8078C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_179.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9C322811-7D08-684A-8487-065C9AFFC7B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_178.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D7D6B5C3-70A3-1D47-9072-BAF3A17E86FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_177.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B65B6AEF-B1AF-1C47-8A15-07DDA77421D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_199.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9509BB96-26AF-FA48-93D7-DF4062BC3DA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_175.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C497EA65-87B3-B748-9703-5BCB630C81A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_174.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A6B841EA-4C94-2042-8729-94B872E853E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_173.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8ADB0457-DB1D-A544-BAD9-AB015E0C2000.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_172.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7FC94ECB-D857-3741-842F-52049A9B8E1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_171.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DC50B016-E52B-714C-AB17-34FE02288211.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_594.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B558C671-9883-8A44-BB44-2384158335FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_977.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A98F1792-7448-2C40-958B-917FF47FD9A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_182.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4CF9BEED-FB6D-C243-952B-CCDDDE694263.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_975.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C64D50D5-303B-B74B-9F69-C9D539D838A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_974.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2A7CCEB8-4747-BA45-AFF0-953BFD1FDDD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_973.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CA814123-1718-BD47-9C83-885E0FB69D48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1081.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F0AFFB37-CEAC-454E-B1D6-EDABB4227ADD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_971.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8002D935-D0A8-A54D-A772-8E2152E04EF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_970.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A3666361-ED3D-2140-8BE7-054C45F4EE25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1080.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A67A00C8-939D-F24A-8A67-145FFD6565C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_180.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/16D21EA3-76B6-694E-8F68-4058B6E2B7F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_979.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D4AD6C25-4B4F-314C-ACA5-2AC44AA9F9B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_978.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/40ADAAAC-C0B8-C54C-89FC-BD48DA00B940.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_656.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DB9BD1FE-010C-FC4A-9D5D-654C815FC0F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1120.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E051578B-CC42-4844-94BC-86C58ACAAA26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_654.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4209DE1F-D1A7-0744-BAA3-66BAFF8DBF6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_181.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5AAAFAC5-2543-4B4C-99D9-55507EAF315B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_186.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/799863AC-D5F1-C84A-97F7-60D1073B3DBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_187.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1BF7D340-973E-E349-AF28-E2AD7D90CFE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_184.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6517B154-91EA-9042-8828-D626AECB1A53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_185.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E8B3A0CC-1044-9A48-B6FE-E8E2A24F00BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_652.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/620645CF-2821-2646-99D0-1DD763A82798.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_188.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9908AEF2-A02B-E14E-B05C-33A46322130F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_189.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D49D1B0C-1443-B942-B91F-27C3FC74136E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1122.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3228D88B-96D1-9D4E-9838-AF45D15963F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_658.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9D612A13-F289-544A-9B39-892E6BC11E93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_516.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/46EE9951-A98C-A541-9C5C-F053E18808A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1123.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B11AEB37-9DE3-A54A-A9A9-75CF9480D2F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_650.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/409EA201-8E36-C74C-9ECA-E139AD449D7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1124.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/13E2DDC8-766B-D945-9596-477D39AABB37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_651.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/24FB1336-28C8-7A4A-8C93-033D9D167517.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1125.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A98D206C-EA65-5649-A556-E9E68F9554E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1089.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EDFA5943-6CDE-7748-B556-860F7AA1589F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1088.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/54CCA504-73D7-4E4D-ADBA-E04C87F9B330.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_11.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AC829919-0789-F04D-ABD7-3EE16205D779.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_10.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E3BC4429-20E5-EB47-AA3D-5C75B010FD41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_13.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A5B52285-ED9C-7B4E-988A-098F451737CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_12.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/93842C21-8B61-024F-A96A-FBB4F32DC8CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_15.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1C9963F3-1CE6-3E4B-808D-8C7A329F9DF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_14.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7FDB424F-C0AA-0242-A1AB-4C2402FC4014.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_17.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4612AC48-7B0F-074C-9AA2-56EB7B5431FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_16.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E33C9F2C-3288-8944-A746-DAD734DFF55E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_19.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/31EF268F-7BFC-4446-AF79-116475231B27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_18.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C3690A49-9E58-0443-939F-A3CBBFEE318D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_863.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C8C952DA-7F7A-C148-B4A6-56181D50A2D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_862.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/496D709F-5D2C-1149-8B57-955B9F38A924.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_865.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/12D85583-7379-954B-8AE6-C0C45A57BBDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_864.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/77C285CA-7EEF-3141-8B78-10E6D0C570A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_867.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B4E7C9BF-931A-224D-8446-B199AAA8A22F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_866.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3C09AA64-0E84-3146-8489-24CE3C604241.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_354.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0D1EB4CC-DDA4-624F-A398-BAECB8139D71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_659.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BA209F8A-34F2-5F49-AF63-E2F5A289CA7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_44.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BFFC4B53-696F-DE4F-991F-E97CFCCDDCCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_883.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/57CD7CF5-9D49-884D-9CD3-E8BF1280FD1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_882.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/41A316FF-0E10-9B41-AC8D-DEDF20E8478B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_881.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C3939720-6820-DA49-9C7F-9C9DC7726A92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_880.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/675A6DD1-9797-B54F-8814-A8C817260C5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_887.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B07EA38E-FA06-2941-9100-94E295ED7363.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_886.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/26DA882D-A1C8-0D4C-B5BF-73244659A17F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_885.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/99850366-45A9-6A45-8CC7-A08E468C737F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_884.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4F0FB54C-055D-A040-80D7-753C05E8698A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_889.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CF9BA8C7-2ACB-754A-89AA-5948FB999941.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_888.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2BCB5EEA-3668-8C49-AF99-B59D13283028.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_116.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/787D8CD9-978F-9F40-BD3B-190F1EBD6D31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_45.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/605D555B-6675-0D43-9314-2AFD7AFD739F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_657.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3386D51E-EB6C-2E45-BA0B-4F87B5F20E1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_355.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BAAD5315-1D55-B74B-90F5-563B89916056.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_322.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/8A93ABEE-68A0-5D47-84FF-4FE7113697A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_323.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CD7169A6-3746-8D41-BEE0-EA3EF08CC64A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_320.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/618B41C5-DA1D-054B-99A6-64F9675F8028.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_321.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E2F9455C-6560-964A-A601-1769FC5811F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_326.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/06C6604F-8B11-134E-9905-B7389DFBE1FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_327.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7E9FCD8E-CB22-7D4E-A22C-B6C00D88E6E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_324.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3213B54A-DEDD-F742-A0C0-71D52B7E34D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_325.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5FB47AEE-9A31-A64E-B636-B47F6BDFD04C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_328.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5A500007-0A36-0F42-967C-385A897EC5A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_329.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/99FC8463-A8EF-0548-AF95-30ED4104D445.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_562.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/17984605-908A-EE41-AA7D-4969A99934A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_201.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/79394CE9-B8B5-2947-8864-5D8D7ADE20B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_200.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7A2D396F-B974-FC4A-8231-BB49CEC22834.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_203.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B3F3D162-E524-5048-A694-68D8196C6B2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_202.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/58195DEF-81D9-BD47-8338-53E975C574B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_205.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3D4703F0-B440-1743-88FF-3385345D957E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_204.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D5C83BBE-BDB4-5D45-B683-EB91AAFCE6AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_207.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0830FCFD-8B7C-5948-86B5-75EA89C51182.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_206.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BBD5D219-1E72-804D-987B-FE09924A33BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_209.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/72F487F1-F913-D344-A5BA-D6452731B0FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_208.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C54F7FDA-C237-C849-B455-B70D38A12185.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_779.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B25622BE-0429-1744-A04F-8C792D638931.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_778.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/43CE114C-F6A5-BC46-BB73-E8C527C8B3DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_679.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D0C8AD57-C46C-434A-A878-792799475AAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_77.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/33B11614-706E-A64B-9AA9-212393F25D3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_76.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9C77A2AD-F896-0647-868C-087D339777C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_75.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AF37C7E6-ED2B-0A4D-88F3-DDE6697908A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_74.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B3D92CC2-4589-E740-901E-D715DE6646C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_73.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/05CECD9D-D30D-3C40-A9AE-965501A67637.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_72.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EC89FC85-B081-0A41-8584-3CD18017022D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_71.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/68571FB5-A821-FC4C-9693-60C4D34C78B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_70.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A6D98DAC-D563-734D-809E-D842EEE3EEA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_655.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/153A1075-83DD-EA4D-A3B3-564F6E2617EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_567.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA0B1A90-7C35-5241-BF44-4552B7B93DBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_79.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D4B4BA07-29EB-CD41-8608-66B89A4DD4AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_78.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B36260B-C51B-DF46-A79F-B22AD6A9A0A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1043.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BE347774-D20D-D444-B075-9ACBF45FEBA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1042.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5A01FF98-7814-5D44-9D08-F70EFE1610A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1041.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8C169477-9E39-FB4E-8AB6-F17FC2DE03DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1040.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6A3DE7B8-D5F0-E141-B15C-9DC7D44195DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1047.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BF58B260-E676-A34E-A574-47D095A33B54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1046.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EF52AF1E-BD8A-F24B-AD2B-AF3B2D2484D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1045.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4403734E-5A34-2844-8281-D6934C578A93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1044.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA2BE180-5076-E546-8957-8F0406355B5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1049.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CF20A3B8-0238-644D-ABA3-3BC55EA78945.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1048.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/20574626-CB1E-EC4D-9708-88E7101B263A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_359.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FD09F088-CB0E-E74A-B70D-7BC9EF11B5CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_358.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/627F13C2-7057-0742-82B4-D2806EC94640.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_868.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D2B3B94C-3C6A-6744-A2A4-5F655D1653C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1142.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CF086F36-0073-2D46-9087-7C251CC7E43C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1143.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B42439EB-8093-4042-AEE0-BBE7C12D50A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1140.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/78A6E65F-4D7B-0740-A910-F0364A842A69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1141.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/91B2A9FD-62A5-064A-AF09-3B3A06586C3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1146.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DDFE3EA0-76D0-574D-A0F1-9E87F3DB67D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1147.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CAF41C92-3818-5845-842F-94B30079C30C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1144.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0A90A7AA-2F64-E445-BA91-5DCE818B00DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1145.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/578975B9-E04D-BA48-9170-53650EFC8659.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_667.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E1248E3F-F151-2F46-9B76-884189AD5759.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_666.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F279D60-5338-3B43-AE71-18A7AF6B9DAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1148.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FD27FE3E-D15A-F140-89F5-3829B35EB88E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1149.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B153DE0A-541E-234F-A5C8-19EA603FA603.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_663.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/51269675-B8FC-0849-A47F-584DF868BF33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_662.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8D784906-8947-9843-BA21-4AABA102077D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_661.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D2647B09-B102-ED4B-8C2C-822B53EFC88C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_660.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BBCF8C86-C3C5-3D4C-A2BF-DE34DDBB191D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_215.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0A581F7D-652A-2540-AB21-59FC11D4F873.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_653.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9CA89316-D75C-714D-A245-CBE1171A104B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_692.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EBB101D5-6B83-DE4D-997F-8837FE6E1059.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_693.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A8ADDA8E-7FBD-CD4C-BCFB-F5072A81D374.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_690.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A01045B6-A54A-0947-B381-95D7E43FE644.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_691.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7AE6756B-B85D-4041-8AA9-20A43555D203.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_696.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7D83F5CC-15C5-EA40-85E4-95F59EFBD5B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_697.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/282ACADE-46CE-374C-8C68-837BB7685AD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_694.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E6E444E7-3978-9244-BD9B-B4612141668B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_695.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C19B8772-F047-2B49-8A3E-8A3B119831D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_698.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8BCDBEE1-4699-8047-B0B4-B089ABB35859.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_699.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA293C7F-BBB9-EC4F-8010-184C139551B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_222.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C755E15F-B628-E242-8934-C95E5B2A9834.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_542.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/720FAAE9-544A-A444-8437-EFCF4F6E06A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_543.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/71B28979-3979-1848-AF54-92AC30D7EAF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_540.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F7E787FF-C061-954E-9228-03CF5A7A8827.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_541.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E383AABC-D30E-8F40-A4DE-7BB23DD3CAE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_546.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EFF66C0D-BBDE-C44F-9758-E7FEA5427B9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_547.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E51F4F9A-1B10-6445-AF17-F8150AC3B26B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_544.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0E63D444-F3BC-B147-86D2-B97B413EBAB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_545.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B04CEC09-F0A7-674D-B81A-5F16A052055E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1018.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F700CD04-F434-2949-9DAD-FCE488384F5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_548.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/17B47F15-856A-FD43-9BA7-376DB0999527.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_549.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/751C4B0A-E92B-C140-B177-7794768EC82D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_827.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/33BC6B1B-435F-1A40-BC33-0335B5DF1E7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1019.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/413F63D2-E7F4-1D4E-90C5-12A1A6D94AFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_995.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/95FD58C6-8D87-0A47-B194-F8D86A4B2605.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_994.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ABA8BF55-FE69-B842-9A6A-2543EF862D4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_997.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9C24FF13-32E2-5F4C-92F5-87218DA23D49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_996.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A9925DF5-C99D-EA4C-A443-746E17323464.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_991.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1BE80A39-251A-294B-839B-7854FF5F1026.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_990.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3807906E-E901-A042-99BA-127C6382D6F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_993.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4267711D-FABA-6148-A7DF-24C109D2BAEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_992.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/57D4F378-10E7-3C49-8CED-97D858056FDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_999.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3BA7E4A7-1297-AE4F-8AE6-A8F65E18CE1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_998.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/33158C18-A56E-054B-9081-8E802C7C8F8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_120.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/25688D87-3281-4F49-93EE-5FAC50F75BE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_121.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3079012C-C0EF-7A43-93D4-4E6C3C6423A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_122.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E67CBB5E-C903-6941-ACD4-B2FABCF17225.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_123.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CA0DCF4C-FD58-2847-A229-8DB176066929.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_124.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8AEC3EAC-3A2C-3A47-AE4B-5E79C97A9BC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_125.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B8358CDB-34DB-6842-A585-A18ABDE31A56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_126.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6C07F208-F900-EA4B-B7FA-B207D089C09D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_127.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BCDAE69B-AC5F-7943-9135-3A06F8AD6270.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_128.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/853D6104-992F-324B-BFCE-D178D5673BAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_2.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0C40F135-79F1-054D-9C2A-C4A1D1E9A0FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_219.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/75FDC256-21B1-154D-B850-C8B563042486.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_176.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/13093966-3EC8-E549-B958-33A0AF60E361.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_214.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F775CE79-9CF7-8943-9C27-C5C7465881AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_777.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8A2FAC36-DB73-B441-8DFF-C8C3F2F1C6BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1010.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0F767E4B-690A-744C-9998-120EE6539E99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_563.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F9853877-54BB-9547-9217-DC4D9AE1E7C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1022.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0000341B-EBA7-9A4D-B7ED-8478681F1174.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1011.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4CCF58CE-67AD-1C45-A370-224C1787B05A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_928.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E1D158DD-8459-EE4D-BF71-2B0511799B9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_929.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/16075732-5EF5-514C-913F-081475B3ECE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_416.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1AFD691C-5700-AE47-A199-F39455E71557.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_417.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E6D4C3E8-48A2-C94D-BA41-4BB85855FBD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_410.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A707EDF8-DF0B-3745-9CB5-E46371EA4881.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_411.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/745E3C28-3538-2349-A08A-1D7E2F2F29EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_412.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C18FAE13-E58B-8747-909F-1E4016D991FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_413.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/735B53FD-736F-3948-87AF-F71A5437BA05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_920.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2FA04001-1B7D-D74E-9B86-41C0F1BF10B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_498.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/73C2E0D7-B8DA-9A4C-8C58-860C1D4BAE4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_922.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7DF5A965-7F8B-F94C-A097-F2A5AA3954F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_923.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A5594CE7-4091-D94A-8468-EDA4F1C3DD83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_924.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7AF9EFF9-889E-C140-826E-537C588D2B3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_925.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C12795DE-AA2E-DC4E-82BE-C0C301DF52A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_926.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2F2C298A-BB41-1342-AAFA-58A3E555598B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_927.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0708F34B-3526-B945-BBD7-9A03243261F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_319.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A7D1893C-BEA6-5A44-B582-EFE0C424F0C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_318.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/20CB6BCC-5F95-B349-A9BE-F2CD414911AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_313.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A85058F8-A27C-0A42-8F49-721D7BA04E0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_312.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4C1303CE-10BD-6A4E-ADC2-46215BD92B80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_311.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CE4E8D71-E376-F04D-9288-05C5162F2F07.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_310.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/87556C32-0E9B-7649-B64B-3626E0DC5826.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_317.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/69E906F4-EBA2-B245-87C8-4708A2A1F433.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_316.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/370BDB4C-C999-EF42-BB5D-DBE684AE24D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_315.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F9F4FC31-F702-0A43-B217-80702959EA4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_314.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/36B58C9D-FB2C-594D-BDE4-F9D8EB11F257.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_921.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BEAED015-5DC8-1745-9DD1-697E5F5EC7AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_496.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CF22A096-FB2D-124C-A77C-2989370C9248.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1134.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CFC5071F-C1E9-DF40-9C3F-766CB0E95A9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_832.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5365B92A-8BC1-0942-BC55-26B7A7AB3F68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_833.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6258E3B8-970D-804F-81AE-AC738A11E257.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_830.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/33551A2B-472F-1E4F-935E-6B1D56E931A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_831.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E5794309-C3BD-144A-9431-85128F3DA128.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_836.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/10FD1B25-AAA7-F543-A167-B9CE60242D4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_837.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8A8FB501-0FC6-814E-B2EE-D6993C82B4EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_834.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4861B73A-83F2-3846-BBAC-0E77FB649175.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_835.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1F361D6A-3654-EE4C-8C3F-CB9773BBC781.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_838.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/11F43C30-44CF-2149-AD7C-637AC209D1A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_839.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/83785133-EEEF-4747-BDBC-5307666D3927.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_3.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1565CBAF-3F45-3241-8C5A-3009E21A8F1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_725.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5FC9ED16-AD82-8C4F-83BF-875E12EBCF99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_368.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6E0455BB-5DB2-2C4B-B8AA-4B0435CF31C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_369.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/76BAE5EB-4DF1-2A4D-B732-000DE86599D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_366.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/73658A46-F658-7943-B96F-DE9DC74DC386.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_367.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6C38BB40-9FDF-FF44-B0A6-7980A97D7212.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_364.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CE79A44D-E39D-164C-BF84-9ACED2D6F010.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_365.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6C095E0E-09DE-714B-AEDB-F1CC3489FE79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_362.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A72CA4F4-3F98-C943-AFA5-6CB6BBD6F469.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_363.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F8638F79-0148-4444-9D4A-EE6BCFB3B63C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_360.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F85C8083-13C8-3047-821E-1B399A66A8F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_361.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D19B6B6D-5219-B045-A539-F24EC83868E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_218.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/55AFA01E-C4EB-664D-A899-EDC3B62AD3D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_380.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0ACB3965-073C-6746-B8A8-2B550A714520.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_861.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/680D190C-EA9A-DA4C-BCB3-88A3400F5FC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_382.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C6793578-C4D5-414E-AAB9-C4322B04E0B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_383.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/345BB2F2-A026-0B47-96A5-762E80B49866.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_384.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6B00268F-D06F-C14A-8BA5-52C6FA69E020.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_385.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/DE02B812-45DA-D74A-AC18-816522C4E093.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_386.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2E9DFB71-F877-6341-9296-E1490B683BB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_387.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4DFEE057-1C75-734F-8B86-DB09DAC123F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_388.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D1EC7D7A-F7E6-0349-B4EF-ADB82EDD27DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_389.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3450024A-03E9-9943-A931-FA6520725896.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_784.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C738AF8E-D960-E64A-8745-1ADB95717822.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_785.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/18B470CB-979C-664C-8A68-DAC665EFB768.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_786.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BD97DDFF-40DB-C542-B83D-683B813C62EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_787.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/620BC4A3-8766-1A4A-B01F-95524B87B7D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_780.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/85EFD4B0-209C-8049-B672-80F42D2BAB7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_781.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/32DB3F32-C8A3-7D46-90FE-0527B4332E5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_782.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7CD55F54-91A6-5E42-BDA0-8B8F87FAD984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_381.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/80BE8A44-A7A1-DE41-AB01-07E8E01481B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_788.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/184A333C-38B4-C842-89B3-AE11080073C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_789.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E5C421A0-8135-8C4A-94FE-FBE74509C4AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_860.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C2C503F7-0C32-5B4A-839C-73A0648DE043.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_151.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BFFC7FFF-31C2-6D46-9298-E1C589557D1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_579.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F3920524-3100-6B46-BA86-746B27E7D92F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_578.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F5FE622D-E6B3-A548-A345-F8D2BCAEE4A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_150.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D2F85BDC-F640-FF43-A9A4-8F50450D279B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_573.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/39C3CBC1-1500-0541-9F67-096CD003A117.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_572.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3154BBD3-8FF3-A146-93F7-8081D8D375A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_571.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D4625942-1F0F-4340-85F7-04A0C26CF6D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_570.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DABC33D0-2EBE-D044-9CB9-7181DC017109.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_577.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E2F1F26E-2820-964F-AF5D-41934A85165D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_576.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DBA4F159-D06E-F540-A721-CF296A3793B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_575.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9C0127C5-1B32-7D42-B777-BA7615F6D1C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_574.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6B658AAB-D2E7-F641-87E8-A1DA6E883EB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_60.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8E49671F-65C8-0E46-BADA-5ABB0C2D06F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_61.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CCAF200A-1AEF-334C-B453-73A50D024550.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_62.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/57CF5CF2-7538-7A4F-A30A-2494AECF3D2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_259.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/08708C1E-2474-6242-986D-C4FAB3740F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_64.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0D85F83F-487C-9742-8351-783B52760A28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_65.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/22EB34FD-1E81-7C44-9732-3E976048EBD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_66.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/90A96802-D38F-D34B-A7B6-E441C7252069.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_67.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5E8E8575-09C0-CD4D-8060-5EA0D51451B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_68.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67D12934-FE58-9340-99EF-C20F9D96A947.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_253.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C794C7A0-1070-554B-B62D-97D3D196B416.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_250.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2FCAB3AB-58E2-194F-9D1C-3CBFAC3D5429.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_251.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7171EEC5-DE53-F64C-93F8-6B854B903667.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_256.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4F12011C-73C9-344F-8590-E89252E802A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_257.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F3A16A68-3BC3-A741-8578-49DDFCE58B95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_254.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DF2AD853-9F90-FC46-B6AC-6ED049E4BF0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_255.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D609FA53-1D5F-4A48-BFB9-3DB5B756E21F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_499.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BEF9D310-20A5-D14E-9211-1840AC8AA285.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_603.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DE8B0FAE-E184-E247-9333-097ABFD3D87D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_156.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EEBD2EC4-DE16-D04D-A8DC-BE48A18FB38E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_939.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/599D871E-2431-F64C-B272-D8180D2ED1D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_731.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FE406C27-FFAD-494E-B726-152AF462E8AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_730.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/85098EB6-ABE6-3F46-93DD-DB05923CC991.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_733.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E46860C8-752D-A64A-8FA4-28D34E470464.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_938.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8598F8CC-14B4-8143-8A27-B01DAE020A72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_735.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/465D4579-15E8-4741-9613-EFEAF62913F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_734.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D13C1A3E-94EE-7949-B626-D96E1E02560A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_508.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/59C402B1-C0B8-1949-A19F-CE79152AB753.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_736.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F16A3B4C-8F7C-1D45-B9AF-CCE4CDEA61B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1032.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7AEDEC0B-D3A7-A54E-B5D5-9BE33C61DC3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_738.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA9B7EF8-38C4-534D-A498-C8D503E11D2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1030.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B167A989-7338-C243-9DF9-D3950CDCD3DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_505.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0E05A965-2C38-5546-9984-1E15740B3FF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_502.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BB95222E-679C-D243-87C9-DF590C33CFF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_503.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/15F65CDF-0B18-584D-909C-0ECC967EDE43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_500.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/68CF00A5-D605-CB47-8D3C-0FA7C8A151E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_501.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2CA840B5-494B-2D47-8DE8-BA122C6099AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_630.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/68BEF7B1-34C5-684A-AD48-BF8CF55D2704.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_631.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/90A7BCDC-DBA7-A44E-85DF-010536C9DCB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_632.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B228B2AC-F926-1B4B-B304-25DE715FCDC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_633.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B9085F31-79BF-1441-9C62-A2264EE64B67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_469.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B62A3E50-FD3C-8649-B29F-8730186E0FF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_468.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/313D3E9E-7E78-5D4D-BC7B-778491319433.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_636.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0FB6568A-1324-6D45-AB0C-4F69A0075F3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_637.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/187DA8B8-0498-1047-ACFA-F366624FF362.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_465.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4C58A637-0FC5-CA4B-8F37-DD795E5C0417.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_464.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1861C785-784E-4742-ACE1-01909DC1E760.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1128.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FAD0D0C5-40B9-CF40-8301-C6222F9E6038.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_466.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/65CDBE49-DFAC-B64B-A12F-B4E07CD49646.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_461.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6174FC87-9B9E-BC41-AAA5-9AE51F4448E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_900.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9AB6497F-35D6-834C-B1BC-0F2228EBDAD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_463.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/268BB615-BECF-9B4F-805B-0FE33B5FEDF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_462.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3B351882-9E75-574D-B0F2-290E140D7624.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_901.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B37E5F84-4A3B-594A-A8F3-346C7E85BE15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_168.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E65E6A69-AD49-174F-96EE-7A63A46F6F79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_169.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/01AFB7D4-F493-CB45-9AC3-86DF10D9BCDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_164.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E31D6F39-20A3-EC49-B61F-F6826850AB14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_165.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CF79439E-425B-534A-AB0F-696495EE3D74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_166.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA0070EF-6ACE-AD4B-92B0-2E60BF1E3B43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_167.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F677A3B9-D88B-3346-9847-F82D3E26B3DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_160.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9E78B5EE-16DF-3C48-B63A-CF21A0B83CA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_161.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/12463BB0-DC94-CE40-9E09-92EB10C01FAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1016.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6414C8FF-B747-1945-88CC-D6AE63EEAAE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_163.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/58150EE1-EBA1-274B-AE1D-7BC0D54711A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_964.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/26EDBB58-632E-A143-A031-D5605DCE99D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_965.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/54E1AFD7-8A47-B248-9831-512D253E5ED9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_966.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/995CA695-B318-D344-9218-D0DF8833F8E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_967.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/11CE697B-2C13-1349-B3DE-76B59E531AAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_960.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FA2ADC27-9B07-E84C-8F08-04DFF1609D03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_961.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1FD85048-209C-6E45-8909-55E7EEA23FE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_962.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/50C76A4C-41C9-D54C-A830-9989C061CB2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_963.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F9D6390-9863-AF49-BF8A-EB8FB8C0B5C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1129.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/195246C7-67F3-C44E-9A77-B2EB2E89751A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1039.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/73332C38-9FDE-484C-9593-724388A14E36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_783.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/81FF82F4-CF14-5B4A-897E-5A4F9F8F3055.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_968.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/26EABFC3-7EED-4743-9F42-F5BCC24A2A70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_969.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5D63DC2C-77EF-FF44-9E14-959DCE13E763.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_936.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B1F415EF-ED78-CE48-A8C5-7EFD5B804A20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1106.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F036B984-D392-204B-8AC5-AFF0C237B6F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1107.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/325EF13A-F788-914E-A6DE-7AC72EC52E61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1104.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1C1F88EE-357E-AB45-874E-EC806E24C302.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1105.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CF8FF706-E3B1-5C4E-A6EA-E51ABE975628.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1102.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/93734708-9C0C-4F4A-A640-31812BB75B7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1103.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80668E4B-9D0D-CA4C-9455-9003528ECBE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1100.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/404DEA0A-7302-714A-9939-57CC91C5E8BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1101.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D41B4DE9-DE7C-714F-BC26-13D72E93154D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_934.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CEF6AE92-180D-5441-A2A5-AADABB6DD50A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_908.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E876FECA-56CE-3B4D-8A7B-6EA3A32C0CE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1108.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1F63460D-F491-7B4E-A88D-70D7B92FE591.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1109.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8FD368B3-F526-F544-804A-3D5B4DDCFAFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_670.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/345596A1-BC3F-B043-8C18-0D184AEEE325.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_909.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D84F0C42-90D2-B34F-AB62-BC8D80717214.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_722.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CD706441-23B6-774F-BF11-7FFAF6ECAEBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_584.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/056D1AB5-27ED-544A-B995-B5D6133CEF2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_678.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E8DFF2B4-2822-4049-B841-B90CB678CE49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1158.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/268B4006-119A-B047-A986-262FB6E8C0E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_426.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/571DA0BB-8571-1F4C-9BDB-1C88D5E9D0DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_878.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C047217F-ECE6-2442-B072-53EAFAB3D8C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_879.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9993AA93-DD0D-1046-9BC2-6827467502C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_876.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EDFBF2A8-4D0D-4243-BE5D-5D8FA7D15BED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_877.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/2848A8F3-62AE-3B49-BCFD-C664AE2B20D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_874.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9E027C73-D7DB-3A40-9514-18CDF2A29B5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_875.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B6DA71AA-7568-DF45-B872-04A7B6B72C36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_872.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/450D31AB-6A73-7F41-8250-8F8B249FF9FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_873.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4BCD2D6C-620C-6F4F-8A8F-765BE1F5D0B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_870.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/492B5877-8874-F24C-9916-D0DD46A67BEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_871.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DE05BA21-D7A6-AD46-BCC7-071E20DB8416.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_674.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9452A295-6520-A642-B3E2-DED50F1F734C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_675.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9109B096-ACA5-7745-8310-7ADC9FBF25A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_9.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/99B2A1B6-8FD6-9D43-8853-CA21707185D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_676.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9541F47C-5AE8-174E-88F8-48DB2F8C675B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_890.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EA5EE6D4-5650-5341-88C1-A5FA5E6DDAC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_891.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B5DF8C37-D050-2849-8CF8-6B9FBF77EC58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_892.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C710D0A4-7427-5D43-A819-9F5A8CC82634.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_893.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3C5C8C19-14AA-0C48-872C-4F0B73D6DC52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_894.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B0B33A31-69F7-9344-ACB1-02D5670071B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_647.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/FA8108F3-7B9C-914C-8B39-20A0485CD0B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_896.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E163A940-F818-3F4A-996D-502F29F63039.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_897.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/65F448F2-B753-514F-AE53-6FE6D32C1F24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_898.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/56BDCE0C-C60D-454A-B7DE-A81F75CB21A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_899.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E5185B7E-622F-6E40-AB4D-9ABAE1776DF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1087.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CBE38CB5-D640-7F4D-98E7-6ECAEAFFB399.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_646.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/33F85B51-04F7-0F49-B113-A9FE384776BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1099.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BF6AC9F5-B017-0941-A8D4-19774DCB4DD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1138.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9C843611-8AAE-0A45-8444-7B417A7CE223.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_672.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/08AC71DE-379C-9B43-9909-1EA0B4D5E3C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_648.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5E309FA5-EED4-A64E-A150-13675A5DA6DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_673.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3B65AE80-8067-AF44-AC81-B4355A2ED9F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_638.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/70C183CE-446E-A147-A00B-A372D33367B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1086.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5558C748-0752-BF4E-9BDD-2C478E7EB483.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_357.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9C2C80CA-A0E7-9B48-80D0-350E22AF2934.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_356.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/13F7363C-9EF1-AA49-BFAB-A9E61A332E26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_809.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7B0587D4-BBCD-FF4D-9BE8-C18F5C43A906.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_808.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4F6615B3-2547-C84F-9CE5-EF4C88549018.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_353.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D2CACEAE-2570-8644-AC10-FBF374130601.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_352.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/92D67367-971C-4E4F-AF5D-B1044AD7137B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_351.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B5BD875B-1D0A-014B-984F-9535DD08C337.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_350.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0EDAA6CD-6C52-E145-A245-5BCD26CD6548.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_803.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/753FCCAC-CF80-794B-AB50-B50FD22427FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_802.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/92B6C008-BC58-9D4F-A4D9-0822B272438E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_801.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/517C636E-C2DF-CF44-877F-05206F970372.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_800.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D9392BDA-354B-3440-9CAA-F47E37BC548A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_807.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/806193A5-050F-4F4A-8D54-3B0B274DEF1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_806.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/571AA8DA-F627-2547-9A80-513AEA0D9099.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_805.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/598D9621-EC73-0D41-9EE5-8EBE814ADB63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_804.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A6B4AE86-216E-C844-A9DB-9729DC63F9AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_216.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0DCCE94-3760-5E42-9EFC-5822ADCB9B53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_217.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/81170913-5500-8D4B-97BC-4C8AA1B9F116.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_768.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/076B0889-ED14-4643-81CC-C37F09BB7A8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_769.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/158C81FA-D4D1-C143-920B-DB19C5D1B887.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_212.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/48C3169D-B57C-204F-A70E-A96185C6A130.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_213.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A2AE545B-2621-844D-B84F-9E42199D76A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_210.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2E74F8B5-5C49-CD41-BDA4-8DC1CE134EDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_211.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/512B5C1C-DE60-724A-A356-F2B66D698DFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_762.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B4FEB2E6-01F5-EC47-9161-8A24CE80CDD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_763.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/06EEBD62-92F9-9641-9F62-2F7805C7F16F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_760.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1C5223B7-DCB3-1940-92A0-FE73716684F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_761.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/80799303-E8EE-C447-A87B-9500CEF8B76D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_766.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/70449975-83ED-BF44-8044-EF126632DDCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_767.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C0628F8C-888E-FE47-AB36-ACE88729A331.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_764.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6B36FF7E-1A38-2649-8038-30F9FF058722.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_765.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/94E86224-1E15-2D41-8D03-AF44466BA146.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_40.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B72F90D9-1AB4-B84D-8A49-A49348C4AE70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_41.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A30E6852-7082-4A42-9C2E-1A76500E904D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1033.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A1C9B811-777C-8B47-AAAD-A604F0761F8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1119.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8174FCD2-A49B-8F4C-A406-5DEF90068974.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1078.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/982DF8A3-346E-D543-A2ED-E00591D78C4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1079.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/78BF5084-C1B2-8D47-9A2C-1F28F9F8F196.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1076.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ABA48569-E121-8047-8A39-6645BD7DD714.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1077.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D902F51E-4054-FA47-AFE3-E59B0F71DCE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1074.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D1295938-8617-374C-9225-869D6B7DAEAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1075.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6EB2963B-1DCD-4640-980B-6684916DA19F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1072.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B2797E7E-1722-AB4D-9CDB-1D6787E53B8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1073.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E9572478-6494-8F48-8B65-828320D409C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1070.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/35F11F7F-C48B-AB46-8876-2DF9F9EB2D4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1071.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/79CBFFCB-A278-6D4D-96F8-41B9791719DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_289.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0CD4C9E6-E3CE-BE49-9A3A-9020CE765F12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_288.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BDFA92C2-6A3E-BF47-8780-8D1C683657AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1003.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/859EE871-0D8E-7F40-B5BE-B247F2A4DDF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_4.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/495AD187-0F62-B74A-9DE9-FFDF7F8CFBBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_281.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0EF58BD0-A504-504F-BA8E-2932677F3499.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_280.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3003758B-0E39-A041-8A3F-6F72642C133F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_283.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EE354610-31C6-4C48-A9F0-EF4087CEDA57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_282.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D8101A05-A14B-634C-82D9-DA1C184F95E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_285.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8B43F693-6345-C34C-8A83-60A9D93DC4ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_284.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B7A1F0CB-2A36-FB4D-8E4E-7FD990B8FDDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_287.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/771F2325-CE92-0648-A967-3185603535E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_286.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4C53DB0D-D887-7240-9856-8258603BEA64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1094.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3DEF85DE-7868-B24E-AB83-95B8E818EE73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1095.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/288C1397-B3F3-2349-AD72-5B2214278099.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1096.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6BD009B6-BBA7-9648-B03C-A51F1E5E11AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1097.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/90B7665A-5ED3-A04E-9D94-3D1B8EA5D28E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1090.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3D321E70-F44C-F04E-9F56-15B075BE0DB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1091.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B0AA2764-9EBF-0A40-AE6D-54FCA919D983.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1092.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D409D46D-7197-9D43-BE9B-5576AE5C8D26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1093.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/786B835D-8172-134C-9A35-B25C19DFBD1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1155.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FE561196-B947-E34A-8699-B0E1B7C78B5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1154.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ABFBC9D9-1CA0-E14F-A2F3-96938C5CC233.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1157.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C43074BD-25EC-0A48-A88C-C305A252CD3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1156.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/564CE609-9A7A-BF4A-872C-8706D407EE60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1098.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2BC66557-DEAC-AF4C-9A9A-ACB568F53226.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1150.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8EB78F6A-98F7-8241-A382-64156B6CCB64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1153.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2E3FBBAF-40DE-854D-B2E9-86C711191FE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1152.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44E32D77-93BB-1642-8CC3-9222C82FFF02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_263.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/220AB1B9-0DBC-1D4C-B60D-B4D65E801A97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_262.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1BCD02F0-038D-CE41-A02B-EB1C78461B35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_261.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8B628B04-33F7-4E41-80EF-D23448176829.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_260.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51723EC5-3EBD-5949-B6E6-8467823517B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_267.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C1C91D7B-3437-094A-B6A9-77F34B464111.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_266.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1584EC5E-F055-7D4E-B2B8-19BE6884F679.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_265.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F92198AC-20F5-A046-9C28-427B1422FE45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_264.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B4BBBD7A-A1D5-9947-A8F1-C514DD124D84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1121.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/862ADF91-8C40-9B43-9FD8-6B90EC78246A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_269.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67D34DAE-5D67-A043-AA6D-6F8CF1679A4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_268.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/516C3430-3B93-EC4D-8B8E-78472E4F49FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_478.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/20448863-3EF0-2C4E-9344-C8667F8D7344.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_59.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/21C584C8-5619-8945-ADDA-C114754D306C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_58.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E16FA0A8-3C85-2D4F-9FAC-BE75D9DE06BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_55.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5E557546-AF4E-414E-AA9A-B6CC2225BF69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_54.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/42972528-8BA7-0E45-8ADD-540648EE0B5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_57.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DD5C4B95-9FA3-374C-B782-C6878F431A84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_56.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44A0ECF8-9B16-4E47-9A3C-214B04C8654D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_51.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6D098F52-6061-D14A-96F1-25C83A1B8834.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_258.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DE55B84A-9CFC-9F44-8DA1-C2294346B62B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_53.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/70131874-2173-6D4B-A547-96CCC6781935.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_52.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/16C3D76E-13CF-C340-824A-FB9C78D4399E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_537.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E290EDB0-F3C9-014A-BD17-67CF62BD7BF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_536.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9DDDCD09-66B1-2140-80D1-E587313E4693.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_535.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FCF3FB41-01DA-E949-95AC-D31377C1878C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_63.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BEB71412-97F1-E046-AAE4-DC391D69BBDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_533.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2105A310-03D7-294A-B7B7-EAAD8B3ED0A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_532.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D25FB591-974C-1848-87CF-385CB312CB33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_531.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F46495E1-088E-AA44-BADF-542189586DC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_530.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A24D5EA7-1FB0-0348-AADD-99DE06C870A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_598.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/59EB19DF-0659-3541-A003-AF372028CC54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_152.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0DF39D12-8D64-BC43-98D0-490870D3DF2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_539.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/99821FE2-F545-6E41-A796-0A26A3FAF40F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_538.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/170E0CDB-9252-5B46-8B81-5C2223F959FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_775.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1814766A-6B5E-224D-8203-7E530D541BE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_988.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/40DB427E-4283-804B-8E2E-86E6611041AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_989.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/67F26EBC-1C12-AD4B-A787-676D4E316AC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_774.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C28A07FC-4250-E64F-B29B-91DC8B081E8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_982.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2750D990-03D0-114B-9CCA-F8DB8CB8257B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_983.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/998116DF-F2E1-A548-94A2-0D2EF0CE9576.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_980.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/28357A22-1076-B14C-AD37-E3B7382D2EDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_981.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6E03528D-B683-E74F-8A15-2D32B033C51A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_986.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7A6FAB2A-A9BD-A44F-9E5A-01C3399657ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_987.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/474D2BCE-4467-494B-8E2C-72C4BC69A245.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_984.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2E13BD5E-7314-4C4F-83E5-5F1541695A6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_50.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44B20BCA-621D-5641-AFC8-061CA66A1398.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_115.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F89EC933-69A8-C24A-9447-CD4213A4E17A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_252.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/960CA663-CA5A-A64F-BD4E-B9191D9D9F97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_117.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E5460190-0515-434C-8167-D58D12921AE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_776.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0C163B6A-CFE2-D649-8448-A12C777AF9F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_111.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/334F9A06-95A2-684D-8B3D-AD94C2D36F41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_110.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9BE9E42B-6026-D445-AAE3-0B7D50AF4051.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_113.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F760F56-0F30-7149-A3EF-D959FD5C1D3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_69.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/05468B5A-771B-A34F-806F-D444FBBF2581.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_677.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9A2ECD59-4245-2646-8EF8-CC7C57A02B84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_771.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7ABB4031-4FC6-1746-8B14-A09F99B63F2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_5.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AD2B3BDA-CBCF-114F-804F-2728C19BAC61.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_119.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/52BEBF38-1929-E040-9913-3FBFB01367DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_118.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9B0C03F7-1A5B-804F-ACC3-ED443F7E4C67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_770.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AA470232-FC82-F541-BEAE-01EAF704AD5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_773.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8AE35468-CEF9-4E49-ADFD-2AF77D21A599.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_772.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F81FDDE4-91A8-1C46-BE45-D9BE8BB051D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1001.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7EBF65BD-A229-174E-8DAD-7BDB371384CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_429.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C2398FC7-E6B4-634A-876C-9EB30AF2FC1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_428.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C323F79D-101F-1043-8B31-591E925CC839.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_534.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/007D5368-DA52-2E4B-A504-AB3E8D1BCA08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_919.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2C111797-EAC3-1F4E-9C1E-2291653BFA45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_918.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/101AF4B2-42C9-DC4E-BB42-CCC157DA0172.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_915.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/181A9CFA-DB8A-0E4E-859E-06783259F4F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_914.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7A061B15-2B6A-FF46-9F32-24F8AF7E731B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_917.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4F555CCF-DB14-AD4A-AC96-0A914AF59B4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_916.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E8D98C1E-1C37-4748-B055-B260A9F744A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_911.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A5975FC8-7956-3C42-BC9A-F29EC75AE8BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_910.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9A1F9732-10B4-5D4C-8028-1FA02DCDEDA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_913.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/335B9CDC-DA39-4740-966B-2CA9A96C3D2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_912.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/14F8805F-B449-7947-8ECF-8D1D159638C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_308.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/764FBD85-CD6E-304E-ABF4-6500C8980432.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_309.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EF967CC0-862E-4245-A6EB-9753D97DC8D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_855.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/912C3AD4-2A13-4C43-995E-A401528343E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_300.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/756BAE27-2FBC-C443-AC4A-103C0D33B6BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_301.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7BBD940D-5B86-564F-A2FC-1D81C7489408.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_302.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D73FAC1D-257C-8649-A326-F3DE5A5EBA4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_303.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/60EDE330-EF4B-A746-9EBF-94A49D29873C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_304.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/59458A30-D078-D641-AE37-4374233C6E4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_305.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/65EA606E-A3BC-9D43-BA49-1733B0119E6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_306.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/278B6833-EB32-514E-9807-B734236373C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_307.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/25E1060B-47B8-E94A-9309-074A4142B5EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_895.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AD250123-B9E6-B140-B152-D8426AD0CE97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_825.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0999F289-0AB5-7344-A2C8-97D7939DA6EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_665.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D0D6CFB8-FFD0-9B4D-9F86-FC9E936DF7E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_824.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9DCE3B4F-F16A-F44F-95CF-800C2AE50EE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_649.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E3E0B937-9FE8-634A-8D45-A641A17B7AA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_847.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7672B5F8-B4B7-944C-AA6A-417421E0E366.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_846.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B321C9E8-0467-1941-B1A6-88298B318E9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_845.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A9CCBB0B-D193-4149-87DD-96043AFFF0D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_844.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/027C7BEA-A5D2-3240-A4D0-37756BFAC7DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_843.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2BC4DE3F-AEFC-2642-80DC-12469B8B976F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_842.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1F9A32CB-C006-8A44-B088-D939FE9A9B19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_841.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5236367C-C675-B84A-969F-7F6566CB87B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_840.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FC5F2E8F-33DD-AA46-9E75-003DE2D37AB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1151.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9BF1F5EE-961F-7E4B-8745-03792AC6744D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_821.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9605B593-8F6E-CF4D-83D8-314C7FD4E893.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_853.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2400170F-A5BC-3545-8236-102B5E327D57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1126.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8C0A5AB0-BB6B-BD40-B61D-FBB9DD3FA3B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_848.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C737EA92-AC4F-6247-B3E4-51741C3E0FA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_823.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5A2D1CC9-4C15-114E-9BBB-A6C5E58599D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_822.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CB03E0A5-8D3C-0E43-B006-A792783C8286.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1127.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/25FAF173-9002-DD4D-AD75-D8665CC3002E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_240.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4BECB26F-DDE0-F143-84C5-D031E80668E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_485.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B12B076D-FF13-FE4A-98D5-FBDDA69F815C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_390.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6AF56DD8-E42F-1D47-9BC0-AD8713F9B225.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1038.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5C7E957E-AA52-9D41-9BEF-C87ED7AF569F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_732.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4C1BA738-D184-2246-9F42-D4FCE9D2EAD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_162.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/55B6C3CA-2AC8-A44E-A0E3-672FEFC08823.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_391.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/79A41002-C4C9-CF43-844B-757EFEC51A62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_753.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B0B90228-D6EF-DF4C-8E3E-E8E4FEE922ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_752.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/069A238F-0145-4743-97B9-B747C863577A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_751.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/65B8AE1B-63CD-4F40-B7A1-A7185BC2C020.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_750.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7825DE71-F07D-1942-A1EA-90D90DF6865F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_757.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ABEF9EF9-6534-3143-BA27-4F2EB9E09541.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_756.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/98718CD4-8B00-384E-B000-DCDFC38EAAED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_755.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6BBCCE65-CDBD-E446-99DD-D630CBCD342F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_754.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/741EAB1C-E05E-1249-B291-180EAD927F95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_560.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AD3149A9-F9A1-754F-AFBE-E645AE173276.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_561.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/05FB9883-9901-104A-B852-D708D2BE7B56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_759.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/64BAC782-ED11-7349-A8DB-6F09071462A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_758.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/75D2D51F-9EF9-A64C-B7DE-BBCC8BB6D82F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_564.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/90D42DAB-590A-6644-A9E2-8FD5A495AEA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_565.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/69606E42-66ED-844D-8CC1-0CE0BDF02681.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_566.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E3D48E2D-1768-374D-8D54-D3F4236D46C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_701.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/58C17A24-40FF-0C47-B2F3-AC6FFFE080A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_506.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B0C9A4F1-ADE0-8345-9A3D-DA296C852367.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_229.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/97788F9B-76BA-604F-99B1-687FBAB8B973.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_507.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0B0325D0-D97A-A040-8AFE-1B764E95C864.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_227.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/547F8EEB-EE95-9F4A-B4AB-BEC44A067CE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_226.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/182C456B-4015-AE44-84AE-197E71F66A83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_225.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/792CF31E-59FE-A346-87FA-04DF727EEDC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_985.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/81399B8B-B954-DF42-B89D-42CAAC2F0EC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_223.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3635DD5B-CADB-394C-9A44-A76002183D29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_504.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B747FE4-AE30-4D4A-8923-E06C55959194.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_221.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A45849DD-CCF4-AE49-9BB4-7E82EFF541BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_220.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C52381F3-3F33-E544-91B9-3FBE45324032.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1025.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F5905FE4-BDA2-5E41-A98C-E97CA3487993.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1024.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/897A2E86-2C00-804E-B9A5-25325F66950C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1027.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C9DD92DE-1D57-6E4F-8059-EBA0C4857603.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1031.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4FCEB960-FC40-1A49-8BAD-93B913684118.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1021.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/40074299-83D9-A447-98E5-A925BF2041EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1020.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1C7890D5-3540-C24A-989F-D77C2A17F557.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1023.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/46B36268-A4B4-C647-911B-5286C9836377.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_114.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/66416F1E-19D2-204F-8103-0E6B049860AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1036.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/913153AD-051B-1F44-B973-5B931FA626B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1029.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67C5319A-B74B-7541-B641-BEA7D4A9AD23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1028.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/486F042C-0B39-BC44-916E-7119C9075120.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1037.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/45C3CD68-C804-6B45-9ABC-89F374D03F17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_726.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A0B5E66C-FD7F-C54A-A585-E2A66212D3F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_727.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/85218D19-F872-6243-A4E4-8D2712335C57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_724.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5F0D4B1D-C80F-6A4F-8D93-6C7EC8FEE394.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_89.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A04BDF64-A559-4F4B-9DBC-22F80838F8C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_568.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/12F04068-A2DF-694B-9A20-7190F988A7D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1034.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/497D325D-384D-754F-B2AE-F96B5A12E53A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_720.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6B1A8BD7-1BB8-2C4E-BC37-C09C6D66B97F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_721.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/81540D61-4F82-3248-B557-3F37C99F9F96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1160.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1C854F54-4920-0248-90E3-B0E08D1F43A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1035.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F7C261B1-83F6-444F-AE21-F1E2C85E7234.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_728.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/64050226-81E2-FE42-9206-1AFCFA40921D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_729.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EA8834D3-2CA0-F640-BF6D-2068EB011D57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_605.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5FF134A5-0D4F-BE4C-8131-7AE0BABC230C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_604.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BC7C35E9-23AA-084A-9632-E3EFE1A876C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_607.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DA1FE955-B7F4-9741-9F7B-EFFEB14AFDEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_606.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A9A5106C-9418-BC4A-AB4E-0C856AB6F1B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_601.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/32C3213B-3CE0-7C4D-B6A0-00FE0BFFB146.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_600.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA0EFC36-3A26-814D-8391-05D7A4F2AA87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1162.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/28A49CE3-A8B9-224A-8FE8-B2E191343ACF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_602.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A6F3DE1F-745B-2842-AFB5-87AC71A2562F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_159.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AAC5058A-A43B-6D41-B2E1-B29D346E7DC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_158.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5AA7B6F8-F8D3-734C-96FA-1A54984EF611.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_112.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C5A5B0EA-838E-444C-B2D4-692C1729F99C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_609.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8B84F744-8B38-1145-A2CA-ABE66C8C938B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_608.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B7AD94D8-B02C-3B45-8C03-B5E75B8739ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_976.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A930FB23-CC92-D747-9F88-D63F483352E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1161.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D2EB2683-E026-8B4B-A7A0-EE6B6338BFF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_634.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BA3D433F-394B-8543-9FC7-532F8134A429.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_935.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/77B13187-DBC6-D546-AA6F-C623D07EC43E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_399.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7AE3C7BE-03E1-204C-AC4F-F000997E0DD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_635.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/205D225E-D028-A646-A542-D556059C0478.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_959.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/7CC4F6CB-106B-4747-9F30-951339F75DE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_958.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/549F18D8-F9E6-134D-AF52-E94A39AF3EEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_398.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/627DE70B-2C5E-3646-A3F8-9BCE99E109D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_48.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/585E46F0-5D86-0D45-9E4B-95A5E5B69FAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_49.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F70196B2-C4D5-0542-801F-674E6C5038F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_951.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/67A6759F-2F03-5C4A-A0BC-B38BD5B1FC0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_950.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/A2B3F0B9-2B13-7B48-BD3A-F727D1C8F963.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_953.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B5CBFB83-9961-A541-93AB-8B6B33E14C93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_952.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/901054C6-FEFF-7741-9A94-545892BA0453.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_42.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4964724A-CBFF-714B-93F9-830CD2D1E678.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_954.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/61C5E8C8-7BF8-D442-A02B-E2AE14E9538C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_957.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/6B17C790-228D-224B-9BEA-38C267169B9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_956.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C7B3F9D9-AF6B-9349-B2B6-B2272AE5BE94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1111.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6CBBCEB0-76FB-5B43-B20C-84E804414F7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1110.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/708B8DD2-A718-2E41-B7B2-8C4A607FC361.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1113.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6EA9D513-DCBD-E54C-816C-B2582D63CE42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1112.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2890C4C3-9516-C544-A194-922A7FD5A7B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1115.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0692C9FE-1A9E-5E44-BF9D-A013031D4AEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1114.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E230FFEC-3EB1-7C47-81AD-0A2D999BC7BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1117.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/52E1B63F-06B1-FC46-9C2C-13C65082124B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1116.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DE9EA9B5-FCE4-D342-9216-3E2E2433684B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_620.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C5A379A5-867D-AA41-8357-3BBDD35A696B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1118.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/97CB6931-5DCD-824E-A2FA-394F30CEB446.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_467.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E9EA168A-8689-ED49-8E18-A56E449483DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_460.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D599F8CD-A448-224C-B9FA-B075139E4C94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_1163.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E8183BE0-7664-CA4A-84E9-59383DE038F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_489.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/27C0AF3B-9114-2842-93AA-8D1E120F4179.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_488.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/F70CDF20-BEFE-AC41-AB19-9089DCB56AD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_487.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0CBC720E-1112-9A47-B764-7839E2D248EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_486.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BEE47B76-9E85-CF48-B86C-1625C6942DF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_869.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/09CD7F4E-5123-3A4A-87A9-6A6063794656.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_484.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/1C1DC348-187D-A945-8B9A-DB44D6CA66FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_483.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/D2DB1D4F-7882-604D-86C1-93DC26F7BAB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_482.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/878CD85F-EC7C-B545-8F97-0F61C44A613E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_481.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/9A978128-ED54-294C-9E05-5656F0848A85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_480.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/C519B28F-910F-9B45-8ED8-FD609E34D9FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_509.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/BFACDFDE-B095-2448-B3AD-531BC3D71F89.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_955.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/484F4197-742D-4749-9D6C-643AAB14A4CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_472.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0F1AB933-B33B-0840-8AFF-C1695053369F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_473.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/57FEE9CE-35D7-E541-8B55-BAB8503C7029.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_470.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/932A434E-675C-3C48-9425-B9062DC0BCBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_471.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/878E2B5F-4569-9545-8CBF-2F7B8AFEE2E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_476.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/E3529792-C255-9B49-939D-CD35ED5B87E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_477.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/775DAA9C-9216-A541-85D9-8169AEB29289.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_474.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/13B19D73-F259-8343-98FD-0774251AFF03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_475.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5C05081E-87D7-EE4E-AD39-0791B47BE8C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_46.root -a '-o ./ -d --year UL2017E'"
queue
arguments="-f /store/data/Run2017E/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/92246673-54D6-8547-A947-C93A3F9F311D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017E-UL2017_MiniAODv2-v1/out_479.root -a '-o ./ -d --year UL2017E'"
queue
