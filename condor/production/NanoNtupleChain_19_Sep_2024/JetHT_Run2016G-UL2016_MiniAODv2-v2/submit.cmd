universe=Vanilla
+ProjectName = "cms.org"
requirements = (OpSysAndVer =?= "CentOS7")
RequestMemory = 2048
RequestCpus = 1
executable=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016G-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/home/legao/Wcb/condor/x509up_u14433,/home/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/home/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/JetHT_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u14433
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8DC6E321-7A13-7E47-B221-B79DC3943238.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/607DDD3D-FE9D-7140-9D27-3F999D84BF6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4B2FBE16-D5F9-E94B-9F09-B4ABA12510A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/82847E08-CF4E-444D-AFBD-3C84AF3DFA4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FECA75FC-562D-CF49-AE24-FAF5CD46AD63.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E69D91E3-7716-0440-AE61-D7B61EE6C5C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EA026EAE-049F-DE47-8595-7E29E48C829A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FAE27121-8779-134D-BAB5-9DADE90677CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A7DE2E8B-6C56-494B-ADB2-E0BE11F79048.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3C74F3CB-FD74-2843-A0F8-009F81317D8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CF49E887-3CC2-9B41-85AD-818670D43CE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/49AAC588-D6B2-CA4F-BE2F-443684A241E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B5305CE3-D67D-234D-8A01-28790336516B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/15C32824-D4AC-4248-90DB-8ABA44CC99B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9DBF2E2B-CF3F-F14F-8D27-CE2B015A3AA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/73E59344-C88A-574C-B02F-C99D5D203D28.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/76ECE0DF-DC02-024A-9319-6DFFB5EA32D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/78E42AC6-665F-7149-8A61-1950AE899A48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F414455A-B3A1-9247-BC97-CCDEA445D6F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D1B7B758-988A-8A44-920D-E33C6713F395.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6338BBEF-7883-8047-AD90-AA311BB9F5A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1EFECAD4-036A-EF41-B53A-432C73C0BD64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F907527-2FCA-D04D-A912-4CBDFA5162B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/45B5FF3A-2BD1-2149-8FA7-5EB56EB60E5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C581FDCC-63FB-5B43-B80E-2467449BFAFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/293F9261-85F8-8E4F-8C77-8E3788D73A5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8350A0B0-502C-4844-B663-6C0E57AD0213.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A2491BE9-6CCD-8A44-A775-1C96A5F1F0F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/79DC2EFD-3FF3-BD44-B632-25057C4081DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C338C6D1-5E2D-2F4F-BF5A-C7D4B77CCE00.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1E7D7111-2AB2-B44B-8856-6401488915B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0214838E-4A38-1B4E-85FA-6F925545609A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/207AC744-1478-4F4B-B903-E642F5F375C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/64B2F5E1-C7B7-7749-BD61-4AD041A5BD48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/55F69A23-C3A1-C945-A806-6083B1B548A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4E7C6B79-5888-BB40-B34B-B53DCE491789.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A7334C23-6D6E-E548-A334-DC14B7F4DB12.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0C5C022E-BEFC-0C47-906A-1A8F9C5977FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2D03B281-2CB3-BB40-A5F0-93462EE10FA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ADDAFCBA-2428-4E4C-8C00-D34DB6A11250.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A354FA3E-AF95-0543-8084-A2CBB298E7E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DDF4BDD3-B71B-C341-B979-432C514ECF0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7B2F914E-4765-CB48-BC8C-C9D7BD2B6B4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B5AC05BA-529C-9344-BB35-20CD3C51828D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/96674688-7D14-E346-A1B7-B3B32B2C97A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A9F58141-488E-5C46-979E-8924D1418656.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B5C4A453-3B9D-6146-8265-EB9B6C53C048.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9EFEEE81-879D-864A-B8AE-033A686B9039.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1DBA25F6-9B45-9A4E-BB8A-9F8F816C6ACC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D8B52C4D-0A65-8343-845D-84F8A2E8ED60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F5A82FD-D493-EC47-BEF8-6B9C515F1714.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9CCA913A-A008-854D-93DA-4E5B6A14A4B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CD2E8500-24B8-9E42-8413-D01782B0234E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/36725CBE-E419-AB42-8007-CADBDED01154.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7A40186D-2E2F-D745-966D-295161179734.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6CABA4CC-3377-BE4A-8369-913D55E932AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1F4F5B02-A6DC-814C-A48B-988558F4F564.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DBAEC17A-1B3C-064C-9C6E-427CBF7D1426.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/25438328-C6D5-994B-A24F-7DFBC02E2628.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/591DCB60-1B57-B241-AEB2-3E30917005A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B96258B2-B48A-4544-B637-B2592BC1C8B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A8097F27-9198-5C46-93FF-94D44DF8DE4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E5230B7A-E461-2A46-A715-B88DB33F69D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F154B46-E052-AA43-8A4F-1614FE4422EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F223D41F-D2E5-4B46-83E6-BD5D95E64BFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DD9D505A-6628-4548-817D-AABE36F51F60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4605ECE6-0803-C142-9672-C21B6D6E31CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5D622789-EB5B-2048-8D6A-F63C198D8ED9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D5CFF85F-0C34-5C4B-B3BA-F2A2836A4EE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9329BF8C-3A26-1E46-94A1-2497EEAE1445.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E8D5612F-E385-3843-B717-9EF49BFDB9EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F0BF2A9A-8C9D-F54F-8F4D-80DC4F8A592F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6117E375-E39B-3649-88DF-DB03CF9E0257.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/30B33FEF-2653-AC4C-9B77-D477605EDDC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FE88C4D8-C107-CD42-8E8A-408E50439B3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3291E441-CFB2-944F-A63B-8C13A7AEBEB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2235E788-5575-704A-A1A5-5BBFDAB8AC3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B0137AE4-DAE4-6A4B-9CF3-9DF6BC9B6552.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6A684BC6-2FFA-5F43-BDCE-DA93220509D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CA5E9917-0265-5E43-BDB8-6771686065E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DB9DAC26-6419-084F-B4CC-097E734C91AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B0B0710E-F0B6-C048-B2E7-563C230AAD88.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F6C5B918-B211-3445-96F2-4BA63226958B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F3D1A504-2953-294B-BE6B-64923659A2BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9C25A74B-0057-4448-BD59-17C11E1FC47E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6F9C4928-7666-5C4A-9CBE-EF0BBD910D15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/77EBC836-BCDC-EA4F-B3A1-47545BBE7542.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/75E06541-FC65-5A44-8BB8-6A1076802DD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6A6A05C2-A6E0-8140-97FB-93DDABC59171.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/84B36085-FE7E-F14F-9F1B-812FDD6EE81C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4A080AAC-9CE7-B641-B8DC-151C6BBC0068.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38FD2E43-CC46-B642-BBD3-556F1D584280.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DA2701FB-66A8-D04E-BEC5-C0165E62C389.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BEFC3189-14E0-B24C-B1E3-D2FC98E941B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F4D47613-6BBA-EF45-BA8C-49993FB54846.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/699B4FC7-D4CA-D249-8827-DE6888C1437D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B495A7E6-3163-A847-8A97-C473B4CA7E02.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F5DAE9E-2516-2245-AFF3-D306AB67724C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/32573690-8821-A742-B3AC-D684F3AB3AEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E4CA4C80-3E1D-B541-B2D0-8CD94AB9EE50.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/079B9D86-E815-5A4A-BCA5-035F4033D8BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/166B166A-339A-B74C-B4D0-80C995EABCD0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/28D1BF9D-7B55-2D49-B471-561E789A6998.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/152E49CC-A3BE-BA4D-956D-8B05BAEB1CE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/47EC8602-6FE0-0540-9B26-3C42A1F87689.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F7D2133F-479B-3F4A-9109-6D054F5E1102.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A981EBF4-DADB-4047-B4AD-2F52230340E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/236394EB-C8EB-B84D-8DCA-358E0B2ACB01.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/220931D7-3858-B041-95ED-70FA5F3A33D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/41F196DD-B62E-C244-BE59-A57DB7867DEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38F106C9-96C5-9143-BC4D-4643E82FE271.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BD152B90-AA3A-434D-B8EA-5265F251A84D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/581EDBD0-BC77-E742-B6E8-F0F8BD2D5ADD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6355B7F6-702B-A64D-84A2-16147ACDF27A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A216616C-6FCF-774E-A688-D55CC46DB1FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4FD77678-0E0B-DC48-9134-614B38088039.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BCBAFAFE-E5FF-FB44-8B01-05EA906479EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E640AEE5-5D7D-694A-A383-1339B076BABE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EA83625D-C067-674C-A934-9B4F01942329.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FECC2914-1BE9-C548-A6E7-E013DAEC35E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/95BB00FD-D25C-554B-AB57-71DCDA99747B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38D27EF0-BFFC-534D-9682-984DCF36B730.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/75F6A646-FEE3-7A40-9068-D9EE1584FDEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E19942AA-9F74-DC45-A1FB-9D9B8F99E603.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D319BFDE-BF58-F847-B93A-CE5BE103ABA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0BBD65F9-110C-B84A-BDAC-107EEC4AF93D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/65CA2FDE-0022-784F-97D0-18A0949F43BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8B1DBBFC-ED4E-6946-BCDF-ABF75474AF5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B7CB1AB9-93D0-3446-B282-A6C9027F6398.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8DA6F36D-7AED-1442-B0F0-DE799FFDAFC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6F870779-F02F-3941-AE20-A7A614864128.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E1B9B3C2-91A3-9B43-BFBD-D471D190DE0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0D4BE339-EE96-5647-8C14-D0C7DFCB27FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8A48C3DD-F701-D94A-93E9-FA85E827830D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2DD75CCA-1803-4147-AC1D-439AA5A353AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/17FFE64C-7DEF-5942-8C05-62658E0B5701.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6043602D-6D19-8C43-8137-719C435C66F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1ECC9030-18A7-BD4D-943E-C59754F8714B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/57E524AE-9C6A-CD41-A873-82592EB6E757.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/224D984C-5C40-A640-8753-370A74D24873.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5A98801E-51BA-2A4C-85BE-C3B453A95AA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2E14818F-30F9-494C-9F6E-8DCA0F72E18C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C9DC9445-53E9-3347-BF10-CA651D674E6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/58D0BEF5-8557-6F4A-9751-BBC641AACD10.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C8FF7DB7-6490-3E4E-8C0C-8FC3D9E4582A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A529C419-4E2B-9245-8473-04E3C170FD75.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/091427C9-A2FE-D145-BD67-E02E6CFBC45F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BF9EF2B6-7A23-7841-88AA-F5072532CE33.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A186F934-FD48-4A4F-89A4-9AD2A6581EE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/62410018-A771-F746-B121-2878B1F0DBD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5714805E-4885-EA47-B4C7-30CB33F3CE1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0FC5F430-4317-BD41-A886-FE8EE044FB59.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/60E245D9-D4AA-F14B-9CCC-3080F0FCD7DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/038A4E51-8B4D-6C43-9666-D9ABB5853EE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38573A78-F5BD-C142-9462-D7A64F24C551.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/715D79E1-B345-5B4A-AFC3-0AB19F224821.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1ED582EB-116D-7D4A-ACD3-B1FDD875261D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D928E73A-436B-B345-A7D6-1579FDE9C44C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9D41B30E-94A9-7D4F-A6AA-780B6F6CC1FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4BD747F9-A24D-3D4A-B129-B59627CD8651.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B58B21E4-561E-E348-BE5D-5302A3976A06.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/94D7833D-0781-144B-8354-2F3255ADF371.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BBA7B026-6A7C-BD4E-A3FE-8979872359F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6AC55B70-739B-3240-8483-F32AC480182D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D794354C-90F3-4E41-BD06-398AA39C6F67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3B62DFA5-1A78-2B42-A8D0-1C0ADC799F5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/296AD01C-D896-C445-84B0-4CB9BEEB9582.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/841119ED-BA71-4849-AE7A-A47897627130.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3EFBB537-E3E7-694E-A3E3-8E108E978A9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FA899A51-2D89-D442-B0BC-8B790D904D7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6070BEE0-A85F-EF46-B415-1256E4D9027C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2E1F753E-29D0-A847-BF29-2207A630E0CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/09623136-C0A1-9148-8914-029E4558CDC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/186FD129-FB9D-F444-9409-37F262B049C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/36710444-8791-C240-AF52-EC2284B017BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/18D64BAF-6367-F044-8A99-BD1F9D019772.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1F30976D-809E-9A4F-90B7-614D1F16F162.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AE56F49E-5907-244E-99FF-79133898158C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9084F5A9-7310-AD4F-8B80-F601E1B9D1FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38E8D688-54F2-004D-95DF-F0FAF54E45E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B1B97114-BDF8-F24A-8EE2-41AAE73F19F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BA859906-F59A-D94C-8044-3A767754AAA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F9D70831-33E1-824D-A3FD-F0701AA66D20.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/46447FD8-1801-5347-A48F-2E10CA1B8EB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BE196959-5CDB-D14E-AA9B-128D24968E66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7F116595-5874-DB4A-B370-A78178A69FB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/75327A78-CD24-B84E-8649-04F179E1F1E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D5E7F743-44A5-6947-89BF-B6EB81323CD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7BD47B9D-5928-3F42-ABB5-3FEB9131BC78.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E5896C0A-D200-2D45-A048-CAC31DB27A4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4CE9A096-8052-E34A-8FCF-B3A99E61F0AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CB51EBCE-0694-8843-8B87-EE791519F1F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FC454C69-BF57-E64C-B5C2-DCE32B5FA3AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C8FC6AEB-CA68-0542-93A6-B84D7245E34D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3AB6D8AE-C4C9-8F4D-97C9-59B3EBD57A57.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C29DA172-0F1B-D645-ACA2-C05AD19752AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D749A902-0489-AF4B-BDA9-35E3A10DDE4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0806DBA8-0A6E-A348-9B84-8D63066D78F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/19BB5B4F-0C75-D74D-BC1C-C0D858E19689.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C653A61A-C4BB-BB47-BA2D-3F2C49313811.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4FC7A147-56F3-7B48-8E2B-ABCB683DA721.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4A4F35BB-8EB6-8E4D-82F9-954A72B32021.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/57BB433F-535C-F34F-958B-9B73DC6088F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/27D9EFF8-B10B-4043-A6B5-0AC028903206.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3AB0A6AD-D17C-6F45-ADD1-D5B6E42FC8AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FBBCDE87-607A-C743-8239-D7F36772340F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3E407A50-FA4C-0F41-845F-854AF35528B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CD5B69FC-D9E1-D64C-A52B-B4005FDD22B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B9045FD7-AF5A-2045-A498-329B88103639.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/506C4B78-DCD0-BB46-8125-211246C324A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E51E788C-BDDB-E147-A9FD-D5FB632F6FF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FB888FE4-7247-3747-9B73-F4726EACA40E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8D50ABA9-D8BD-7849-8D1E-E3A712A701E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/49780D16-A073-494C-93F7-11E21F3742C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3769BED9-2902-B54A-B2FC-17275CED4BA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/88A3B648-D5CF-3444-958B-EBE9B1F133FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5251BCEA-C992-2A4E-953F-FC43139060CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7F9975B5-9AC4-8741-A100-F881B566BE2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AAD3671C-BA23-794E-BB12-F326614D7655.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C8536764-9EF5-F343-BCCD-1865EC6DE2F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/66F5E707-1895-B240-82F2-81DF0FD78B4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/255ECD32-B07A-2344-9D13-DCD16169B48B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/28E07908-A97F-6B46-881F-CE84F02194F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C28210FE-3E6B-5346-B0D8-475E601C37BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/76AA5216-544F-654F-B0F4-81804BF94742.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/68DA815F-466A-FA41-971B-85750BC2119B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6D49F330-B8A2-C442-8C74-E4481CD3AD3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/360CA6FE-47AB-C441-A83C-10D4256CF11B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/07EC76D8-CF8D-E44D-9A2A-DEBB9E8B9741.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BBC863B2-595B-4B4B-B939-365BEF8B1B63.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1559BD52-915F-8D4E-8F05-8E3BFCF71B2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A6E4ACD0-CFC8-7146-A732-6DA692CA31FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B2BB4E8F-C52C-7942-9D27-3C6ACB16D797.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D74533E6-61CB-554C-B2E1-D7AD5DAA1BAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/78E04C25-C263-CD40-AB89-CB78EAE7C1CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F3A2DE26-8766-6F45-9396-2F329A3A8E24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/41D33B6F-CDFD-3B44-94DE-BD4476AE133C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3A41AD78-AFC1-9643-9C6C-17802B5A120A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9FEE045C-135D-0E43-895F-EF8A4AC05A49.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/635EAB99-76A8-1144-A61B-730D345F6E69.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CFCA1388-68E0-8D49-ABEB-9F7E8FCFCE16.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2A00F5FF-E35D-2041-B99F-9FB808527BE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9D3F4D56-52A7-A34D-98C9-1BFFC428AA9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/55439E03-67A1-464A-A198-844E5F3E073F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4519CE83-C60F-DD47-B66C-87FB8A09D26C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D946ED6F-C37F-F54F-BED9-3CC58458834A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D38E0775-11C0-6C40-80A5-92801A8DEC16.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/799D32AC-4D0C-434D-8BFE-7D8790D5DD94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7646507E-2678-8B41-8FE9-726EA649772C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/53627410-D8F5-434E-9A57-1D4120BB925D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/78A3E55D-FEBF-634F-8516-DD54D2902697.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0720B29E-B26B-4045-B75A-638FDB5D341B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B86EB1D3-CCF1-774D-BC67-84954A94EB85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BF7C0786-8403-B748-B4E3-41E2BB9E685D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/59E46ABD-159F-9F45-B2E7-82AFE429A195.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DE9E799C-4F4E-D549-9FDE-2D68DA10733C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/47B997AB-8664-BF42-B944-AE181D8F0DB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C587F099-481E-8543-AD8E-85E0FF97576E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/25B58F5C-15CF-7D46-B34C-B8467E08507B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1DADCD44-81E9-1240-8407-5454E3558998.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6BE9A34B-C1FD-104F-A695-9B1BF7FC01DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/846CB4D6-2266-D14E-BAFE-9D07EBCB7617.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7DD4DEF3-525B-2249-8BA9-FD78A797D486.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D16B27F0-E292-D149-B5D9-040CB0885E50.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8FBE21D0-7780-B147-8F41-9BF6C5A4A53D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4B335DE5-B1C8-8D49-8329-A0458AE74DAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/728CA0C2-57E6-DB42-A3BE-087ADB0AB72E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7972110A-F1AA-DC48-B930-93DABA51CE05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/51C6D175-E023-3944-BA42-3794E05ABBE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F6B003F-4D86-A047-A4D4-F9F33077D500.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7CA04086-7500-DD4E-9442-F32005046835.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C1E83F32-42D7-E64C-8EA4-60E67A75FF0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5F71675C-5A25-DE4E-AF95-CA222431CF3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/49037D47-8D17-5549-B1C2-EAFC42DDE269.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3DA7FCEB-FCD6-2942-B3DA-5F4EF1D87A7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9A5F9660-EAE5-AC4D-BA78-CFBD3DF931E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/983DF934-B30F-6446-A0D7-B4CE6A9E6CAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/420BE794-0C24-E74B-9C1B-9034AA893790.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/66D7FA38-612B-6249-A5E8-832E0CE46171.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8E52C363-0B4A-424C-80C6-FFDD1A65AECC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0267840C-09E5-4945-9740-B8DFF1E2B6FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5387AA79-07A9-5844-AB28-DC40FD7259DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6BD66EBB-50B7-2740-81AD-9A8F4B8D8461.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B39662A6-ECE9-284D-B31E-55B7BF9A3B86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4C62E22A-38C3-B44B-8343-AE5AFCB9283F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/034FE595-3FCB-9C44-BE64-FA060003EF15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/608F6FB5-AD1F-5640-9FAC-CB0B18331261.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38EDBBD2-ADFF-B346-B7FC-98638EBAF0CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F1F05652-8E3F-844F-A92F-2E1788EFE004.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8B9F9A32-43F3-1F4D-B8DA-2DC742021394.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/992BD66D-6CBA-2F40-A58C-CB13F8C21A70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6DF82384-DD67-C040-8E7B-19479426CDF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/77F34169-8E13-5941-9C68-5937C9EFE618.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3D1F12A3-4558-774A-BF6B-4BB55793E871.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7462ABD1-C14F-4A44-A91A-8D107F651FEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8B448BE5-B17B-EB4A-B1E9-354D03D00F5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/042AAAE2-9C4F-EA4A-8998-B3A5F2B9F3F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1A72ADDD-43E5-534E-AE40-1A6A6B6D3F53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A0B64B1E-935E-9F44-A2D7-15DB488B6735.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BD1B95E4-D92A-9144-AC04-160B014E2539.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/98C5671D-98EA-C347-857B-3FD463565FA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E0A5A64E-B163-3047-811A-285511FCF4BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/819C0294-2713-8047-AD0D-905597D2AF2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D16042D6-5051-E64B-A3C6-ECDC614C93A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7FDB5A4B-98DC-D642-871A-17C186EB029E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E3E34B93-CB7D-464B-9D3D-CFDA566D1006.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/385C58FC-41F8-0E44-9414-BF1C7338587A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2847E238-4E78-E540-BB47-224D621F5579.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/86157A05-2EC4-5D4C-B8F1-DA193CFB93A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EB958A20-EFDE-954E-B5A5-F0FEBE6C46B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/78071B4B-210D-9B4C-A277-D897920F055C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B49B78A5-BDE9-C24F-9811-8E0256EDE000.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CF4F4F1B-5C83-4449-9DC0-0B5EE3193A43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/89E06374-AFE0-2B41-98B3-BF60CAC196CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/521F8EB8-351E-B74E-BFEF-7A317D06758F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/057A2425-A1C0-A94F-9E37-E219D0248C14.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/77DB64BC-4772-9E4A-AC4B-30CF9629D3F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FC85F75E-78C8-E644-87EB-D838E57DCCCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2B9CB66F-D0F2-A34D-882F-3F5C49F9A834.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/712E5F92-B157-D442-AB6E-7D8D307CE5D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/44B85308-C742-EF4A-AD1C-8481AD419345.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ECFDA32A-97AB-944E-839A-CFF3A823278C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5973759B-E700-2B48-B164-2725B0D3E776.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1419CEAE-DBA6-E74A-AD24-2DB8FA117BC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1FBA302A-CC3F-444A-9FB0-24AB8DA99E41.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/905FC92D-BA55-6340-BFC2-8FCD705EB467.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/475F27A8-D981-764A-B1AD-F9F93F02B02D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8DD06BE2-DD11-DB4B-88A6-8830D3BED73A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/9EEF2194-1ADF-ED49-B23D-FBF27C0305F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FAD3484F-EFCE-AD47-8027-A6637333542F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FDEC114E-9069-FA4A-AA4F-747CF54911BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CA4DD95F-D229-034F-850B-AA4D4BDD9623.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A9989E73-44AF-D840-8598-2A05BB69C9FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E642E74B-5704-E144-AE18-1D526084F5AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0B82905F-6AF6-834B-B46A-0AA912266C9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FB97F7E6-2164-F944-A8CE-DF3E030ABA84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/95328152-7A03-2C4D-A328-31FFB7131E1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/206E4547-D043-AB4A-9C4F-95FC19FC5884.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5871A4CE-031B-6644-AE97-1E83D33AD100.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/84A55D49-A13C-6F46-85BF-E2E314354C73.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0411B78A-8A45-F04F-8047-3950B570728B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CEC6EABB-C85E-654D-85EF-8D71E30EEBF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A6912D2C-5DCA-2645-A68A-7A3CBEA2FEA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C09ED57F-711C-7F48-A301-93891B9E50E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EECE214F-0341-4448-A25C-9E8B9F5FCE62.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/453DE602-89D1-D54A-9975-B0F0BF5FD8C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A72A8C45-E253-CE42-82BD-A3193EB2A3AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4D464EB5-6D62-214D-8A8D-FCF8BEB1EDCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/023182A4-E5EA-0845-A308-666E30AAAD70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8672381C-B6B2-2341-B86E-90B41E8706A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/25BF5D7C-6558-D946-8FC9-6BEF2A27A91D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9FBC2256-5663-B649-956C-162F138D0083.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C05C0A70-9AC0-614B-A78B-25CA826ABB0A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E9CD5506-BFAD-3E4B-85E0-FE1A47912C2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6D37157D-691D-4543-A46C-CFD5D24489D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/67C9B01E-58BD-7E49-A374-540A122469BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/28A38502-12BF-5B4C-976D-E87A61886959.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/98E7BE74-4211-F14A-A4DF-DA8D95797E3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/384AC1C2-0C9F-5D4E-A8B0-A5CA6CA577F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D32AA5E8-C02A-E94A-B5FC-605202D5D11B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C3237054-6DBB-964F-AD32-F8BC682BEBBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B6B6344C-3BDB-E541-BB88-1EB11F317DF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C33246A5-63C6-8C46-BF9F-6377C82AEE15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/310C6711-5545-C241-BBB5-20348BAB302C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C44D1D7F-82AB-C741-816B-7EB6D8AFAF40.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DC10FF51-D4A2-F542-B052-28D18CA1E767.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A4A1C9E9-EC41-554E-A296-404A55C607F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A0966567-AED5-1F44-817E-E852354A259A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/62D02A0F-080F-9042-A1DA-7028F9CC5882.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ADCF1031-04F4-034C-9C44-AA468CA41351.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D6B5CB48-24D6-6A40-812B-3B77DFE39AAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8152C890-01CB-3D49-A723-163B86ABE004.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/42F678FE-40ED-8C49-BF56-631648AF0427.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9E0FF40B-ECE0-4146-A7A6-308F5FBE4A2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0D65EA79-6306-E649-ACA9-7FBE0C366F77.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/666E50F0-C2AC-544B-B229-8DAA13E0CC7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/94092CA8-059E-9B41-9E24-BF91AB48684E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/673D6984-BD83-9248-8C48-EEA63E2E4BA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0F44F5E1-DAD0-5048-9CDB-ECB2E448B28E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38B18BAD-D778-2342-8192-085A6F46B063.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7DDF15C5-6AA0-3D4C-A2A6-043EF013F73A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BF6766A2-674C-FA4C-A2AA-3017DF71CDBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3198085D-49FA-874C-B8F2-22C9026DB28E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/66C89CD8-B8F5-7244-8244-0FFA5810E06A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F8B6ED0F-51CB-814B-939E-D7A5C29828A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/09807CAD-8876-A640-A1E4-6AEE13B9DAF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/275F0C10-72C1-C146-872D-89D778A82166.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/267E2CD0-D775-AB4F-9FC1-7D0773971F47.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DECAC359-CF3D-4045-896B-3E2EEB5C48A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/39E80AC9-4EAA-4643-AA67-C6DB7159C6CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0C425BD3-D78A-A948-93C1-96B7C7627C85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9BFECED6-AD66-3B4E-8DDB-F2B3D2F4B2D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/35F25C59-ABE3-6141-882B-36DAC49329CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D70461D1-8E55-1149-A27E-165C30D582E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/59D46B92-AE52-1F44-944A-70809EB518E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5F3DAFED-6F4A-2C46-9176-47E45166303C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AD9EFAE0-9819-9F45-9A9B-F127CE267C7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BDA2156C-20D8-7648-A25F-EC41837BA391.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/95918463-1D79-E24C-99DD-20D1FBE23AC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/073363CF-D538-4842-9D99-3F4C1C594CFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/07F4A9E5-0468-B142-9B37-0280BCF46BB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2384256E-D617-6F4E-84EC-F0061485DD36.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E7A1D116-21BA-6947-80F0-B774D74879DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3FD9F7BF-72C0-634F-AF4F-B6FCF5B7EC28.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8AD6ECE5-A361-2D44-AA85-9CA79CF9DC72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C676980C-B0B3-6F48-9BE5-16091D2D9CD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/73204A4E-D9E9-A84B-A133-8A1FC66B220B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F7D2220A-209E-CB4A-8FA7-519699DBBD70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D46E7E28-AC9D-064A-B643-428498E42E23.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/003C0002-F991-6E48-8E96-2C4FD9EA8E3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CCB99498-70A1-C541-A5C9-2D3A4B12EEA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9B6E45C1-6C46-E245-93BD-84E27CFA7D56.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ACFE1FE8-B565-D84B-9623-5C05B950F7B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/090EDB4A-4475-CA4D-BC9C-6D49CF60A942.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B7D8D3D0-F34B-2345-B18D-57E2CA7EE2FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ABFA2C63-32F5-9749-840A-8C631D3A6219.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/858B039B-213F-4345-8475-A7AA48208B58.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/083AADB5-84CC-9E46-882D-C35D159B554F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5C851CA4-1533-CE41-B7C4-58C48A2BB998.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/95E12F37-8A9A-D64E-83F9-0DE970902D32.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F3461A57-4CC9-C14D-A931-8199A2E89A2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EDF19368-44E5-7F4F-8DAE-2171C35C5000.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F1892736-6039-DB48-AFBA-AB644A7F1B51.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3E6ACABC-9928-834B-8994-D1913591965D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9BE9D90B-B537-C04E-8950-F04223ECD4C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FCE3DA47-29C2-F340-AEF2-F97A15AA2021.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/03E2870E-73EA-434B-8C65-656755B4F728.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/83E0D41B-F810-2340-880D-4DF7C94626EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0450D4EF-987A-3C48-9FF0-9F95B8B78015.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/362D1D2D-A67A-F944-B377-0DD25F16E851.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/00CC265B-9AE2-8C4D-B79C-ADD465FF835C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4D2DB5CF-4826-F44A-A604-02B3BFA1705F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4DAEE096-0972-C044-A838-44D03C16CC50.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/86805A3B-CDC8-A249-93C2-0A98CF990F5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D0EED0ED-94B5-714F-988F-A7CCB4D0C85A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E531DC5A-95DC-1749-8DDC-1CAFB7D35C10.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FAD09648-88D5-B04E-A6A6-B6E9C91D1D7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AF8B3771-BA43-B747-B4A5-5E558449D7F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5D00FA2D-DFD3-AA49-A752-45A8AE7152B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FFD8B7A8-1912-B841-9361-2F2AE3F93FBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2857A489-1EB4-294A-A590-1C1ABADA2F87.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1E5E8185-D10E-4840-A213-ADF1E249DE24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/923AD714-AE6C-1647-B4A7-0E25D7AF9607.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/221C15DC-24F7-874A-AD0A-887011C30ABC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C737AC8A-0970-BA40-B6BB-06307C5EC7EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FA0894DD-4B5E-E146-B3DA-F019E1ED5E05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2B99010E-23E2-124C-B633-65646EDBA959.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7C842CAC-572B-1343-A02A-100EF807219F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4615BBD5-4D83-B648-B587-8930C5F7199D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/06F4A12B-AAB5-FE4B-B4D3-B479CA61EFD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C4E3757E-ED95-454C-A154-D574883A6DF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9AD83372-CD02-A24B-82A1-EDF68B178378.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/052567DC-849A-4648-9113-626121C19E18.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BDE30387-EC9C-D44A-962A-C00C1A0C8B94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A9672BFA-9CE2-3F4D-BBF9-EE48BC5D4C5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D19F5FD3-DF73-F447-AF4F-002E7ACB36F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AE944C12-D42B-2F4D-B860-E84171CD4E72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/88573C93-919F-0B4A-9370-48FFBC9FCCDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EC66A406-515F-EA4C-A710-930334C68486.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4BC5942E-9EEF-2144-8084-C1FCA02F4803.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4EA60505-AD70-E140-AE25-F4652FA40D67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EF9C826F-2A98-1B48-BAA8-C6848913C320.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BD8CC1CC-8F41-BD45-9A31-30C4EA5A5F96.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/06E07358-2C4F-2940-9179-6AFE9244A08B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D1A0F98D-E551-EF44-942F-2F6499570234.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6B25D987-340D-064E-8E60-553F996F4E2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FD27AD47-67BC-944F-9FC5-7F47319DFA1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/801912EA-8153-AC42-9599-0D926226ACA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B7756AB0-F9DF-8A4E-AFA4-202CE800D8BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A64CEB5B-032E-FD4C-8EF5-9C47E5799212.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D9165665-76FB-4247-9282-9273478E22F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3CE2815E-F2FD-1B48-843E-F95BF8786054.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/76804A17-837E-4248-8783-0046EF2D231C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9C29CAE9-AF2B-D748-BDE6-2E5875E2C720.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F208D05-D413-4441-9BF6-F1F6A30ED6F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E0BE2939-F5B1-5449-9910-294CC3E5764B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F7CD7189-3395-C140-9C20-CE36691BBC66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7A307543-8433-E74A-A464-8C8BA89B38C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DD87B8D3-F1DA-204B-BBDC-B5FC1E4EA777.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/72DE7F8F-17A5-304D-B29B-B0AF56182600.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CD1650E8-03F1-314B-B500-72D2E12C9623.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7D2387B2-600A-1245-8A35-20F484E938FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3198CA6A-8A78-9740-93C5-A61972CBB84E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DC0F2AB7-8C58-1546-AFB5-51386CA6BB75.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E187584F-872B-6143-AE11-4E71A938C8D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/02597771-4D4D-3A44-9770-2393153A7FAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9D588A96-8792-264E-B556-187D91F21E86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AEF50FCA-24EE-4048-B7FA-BC6EE13EB4DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/64109ABA-AF76-284C-8DBB-171BE84D259D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/27E48D32-251B-4347-BBD9-D1A927796D1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6CF3D257-89C0-C444-A883-54144E967243.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/14F53E33-31B1-5A4A-897E-ECC15333976B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C0CDA0A7-7B3B-5D4C-BAB0-658C0C6D12B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0B82ED97-26D6-8349-A0BA-5926637EBC73.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AFAEE0DF-194A-D54E-9996-B375FFAFF2C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AFF98805-6E63-F24D-9BDB-5FF1D41A4F86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E895D825-A418-5842-8F7E-48F6BC9F5953.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BB943511-FABC-844F-976D-D26C1C495369.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F8036B7E-2598-3049-8BA8-FD6D28F670B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E62EABEA-E49F-6B44-8E71-A2BE92A9655A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/68C59FC0-0770-8E44-9815-44D913C743CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B36B0E4D-5FFF-544A-AA1B-E3B99CE293B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F3AF7D5F-1544-8A4C-81F1-AB52BE147475.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/314D6EE4-33F9-2E47-9513-A02CCEAC58F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/09377A8A-3FB3-5B41-8F09-19033DC8D536.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7B056677-1264-E343-BBB9-6AC33DDC089A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D5A0B9ED-DE66-4A44-83F0-58FBA31E2971.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/191A821F-1F79-1247-A1D6-BE8C13CA4FA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/333DE441-40FC-D142-8B9A-8FEBF59FE69C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/466B29C1-EC01-DF4C-9FBB-E94C04729B9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8031EE63-1B30-BC48-8D61-5120048E14F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1A5CD48D-D260-E44C-A6F0-3618F1474F08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BAA12ED1-7989-F546-BED4-A1FAF9CD44C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4E710275-FDF5-364D-ABF0-8EE0B09657E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4BE74604-6C6A-4542-A64E-0D740167FCB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/37109423-3538-3942-9119-0FCB91CA0E5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0002568B-EAD1-4949-B6FB-4E3C6B61FEFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0BE2B28D-D74C-B542-99DF-756F6FFEE99E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CDFCDB28-5FFB-8241-A6DB-8C57243EF85F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AB5B0029-25E5-0545-A1EA-03344086CC5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/18967874-C3E4-DC43-A870-7A3B72CF3A24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D551EEAE-310B-9B4F-A4A2-BAC24D7BC927.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F1549C5C-5B0B-EC43-9A9D-5BD8848CFC25.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DF38A31C-986E-F641-B5A6-3D3F88B6DAA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/79A1E282-62FF-F04C-9409-BDB36BA26AEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F6B14DD8-EA45-9A47-9D02-CB5F2D7B9C4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9BF69AC0-9FD0-444A-A1CB-73A6B9A8AFCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E5FBA295-B8D1-D14C-B3B6-54B04A7069CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/55616812-38CB-C14A-BD12-1DEE9C3DA85D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/758CA7BD-48A2-0B49-86E9-A6E430B1D26B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D7104643-A65C-214F-B517-59D1562D1D24.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FD49E1F3-1732-5A4C-BB00-166C3C0E3347.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F79CC520-AC79-8542-941C-9F2F3C80535E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/16A52362-4290-B342-9B81-F496E85F12C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/18A4CAE9-C1D1-9041-BEBF-3547A21EC719.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C6A64643-5682-3D45-B896-CD005B964E04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8260785F-ADC1-B447-84B1-4C75B7F1DA16.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7734C835-8FAF-D64B-8EE3-338343F3D5E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BF18C0AD-5527-8147-A217-FD3280FC9233.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0D4EFE2F-3E97-5F4B-86EE-BB014E16714F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2151F5ED-BF96-AB4A-B4BD-412986A31342.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/513523BD-1C02-E344-837E-DB3D186A67B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CE42F0AB-5CEC-0042-BD9A-8E54329311DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F3314271-F95D-7A4D-A0E7-ED621B452624.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/582EF963-1F54-3241-B45E-C8106A5DA81C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/60C0C62A-763A-5749-AC06-45159B87A753.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/66C05E7C-0649-6F46-B952-C711D02BD5FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8420999C-6218-4640-AADD-272A2B1F88B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/41E6DEC8-7839-5148-80F6-983117889744.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/675A9CF7-A91F-7C45-8050-B6C867BBF547.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8E0956D3-52B9-274D-8778-664DEF72BCEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E1C4922C-3EC5-5346-BFED-8F2BE24CC74A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4C72CADD-8E17-D343-B72C-69C7355BFD02.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8C251C56-2CE1-B846-9C0F-C16A89CDC3B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1CE9DB0B-2D2B-9F4A-9CE3-A820AD9B7487.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3EE79EF8-3507-0C4A-9ED3-C1AA5901E184.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/36B1A374-3F0E-9548-AEA6-4BA40937E2AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/832188BB-A679-A748-8532-CE90A2B7EFCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/764B003C-AE90-F842-B38D-18DAEE92FA48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ED29FA42-5805-E74A-8BF1-7A94F573F8AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FCD90EBD-3CB2-FF4E-9D8E-6626F4C7C733.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D02402B3-864A-B049-BF54-F02E64E5B094.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B53BD89C-C893-3E48-A02C-DAA1316D8E71.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0C355E48-0A47-E44A-A8D2-04BAB747BB1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6EB6B620-F1D7-DE4D-9802-736DC9A7A63F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AD135046-81AA-2048-A060-13B9C11D8F7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6DE21461-1C84-4049-BE47-71720C15A8F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BFC9BC7D-0C16-D54B-BFAF-23BB4130F478.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8AAEC87A-4098-BF40-A77F-CF58F0A683EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6D17CFFD-FB4E-644C-9A1D-C99889845D93.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5CD99B3C-81A8-1444-A633-D59942BA762E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CF4D78D5-E22E-6647-AC6A-13B5BD501759.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D9E9F30D-44FB-F444-8BC6-7ABE3002DC33.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/021A0087-561E-F944-86FC-A82C94DCEA48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D45258C9-97BE-8046-AF9B-2D708FD1525B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0DB58F00-AA05-4748-B5DD-D1F99DE47A04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0CA7EA49-B4F0-7E45-8880-C2E7A096707F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/12A38112-2D6C-D341-BA16-C0A15DED4124.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A8E4B85D-6534-D24B-9BCE-8FA8755F1132.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E4677E11-C0D9-8E4F-AD4B-DA41F6B57ED4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/58AD9781-9F0D-D547-803F-CBB74690C3E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/15ACCF1F-A601-B347-B2CC-4952EEB4B94F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/55AE806A-732A-854B-8FA9-4A1CB833E0F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1A38AAB5-F5F4-0C41-95D9-6E64CD43CBB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B1608D00-D165-E842-9CD5-430F3354B07A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/811DFDCD-93CC-BF44-BFB6-93F84289E948.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/39FDE6C2-D15A-B248-A1A5-41B8E88C19DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C0844B43-D4FF-7E48-B8C3-484F5D471857.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B182A3EE-DA06-E54A-8FE9-92EAE0AC909E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3D430DD4-2A54-E14E-B34B-CC0D8B759AB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6BEBD36F-AC97-3F4F-AFC3-CC02651571EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/39A0D502-735C-2D42-ADA3-A2312D1CEF28.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AFA761E4-7EB7-5641-9F06-D11EEBADD83D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/18085F50-2169-F84B-9EDC-1B67F138550E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BC49DDDB-5F43-D24E-B149-CDB42A9197A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1A93A1DD-FE9A-3A4A-A59C-F91EC9BA1829.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38F841C6-5773-2943-AAD1-221BA53946E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F3538F62-C29F-4A44-9388-DBF8E1850E30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/97A8298A-6915-6B45-BE09-FCC771AEE3C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DF6638EC-7EB0-1F46-B17E-F1167C9C2F85.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EEF8DB8B-5EA4-8848-AA4B-64CD589E085B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/047DF204-33A5-004D-9F65-F20052D49A09.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D53F1A79-4750-BE42-A043-20B3804BF420.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C0D898DF-BE6C-034A-A58D-EFA472091ED3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BFAEAEFC-35A0-C443-9AAE-12247A742A61.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8EC0AA96-271C-B243-B58B-B7CA904D8930.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/64804C40-BC85-374A-ADCE-DA2C8BCC2FCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/20159E28-CA6F-7746-B35C-1BBCC7BAF44B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E93E80C3-29E9-D742-8397-6045434BF876.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/24C82E58-451F-E948-8F2A-018EF4AC96F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F44E6F39-C0FE-E443-84B6-4A3612F86EE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/348005C1-9AE8-994A-BCB2-9C9DB4D967BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B58BFC47-033D-F44D-8ADD-B358A7A3E7DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A42320EB-D209-7A41-965A-062D8323B3C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ED099A4A-48F8-384D-A7FB-D6DA56C53FB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/705354A1-6847-A449-9C32-E7AEC30AA5B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BFEE7D4B-1AEF-CC4C-A722-1B2F50DBFCB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F0E71C2D-F0DE-204B-9E66-C599EF015BED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F5F53B8E-9D5B-4D48-98DF-279ADD471F2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0BC6546D-B151-364A-8B12-FD1A263B0C96.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8E472C1B-E672-8B40-82CB-BFB9D71AB050.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BDC711A4-00CF-9F45-98DA-CF781DFE6D31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A982AC05-AF75-D54E-BBD1-E951E902C173.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/372B6ABC-5478-8545-BF10-DC89500D67D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DA456D95-1190-1845-BF51-5E41E4BD9036.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CDCAC322-95BA-A548-8DA2-66B904D5632F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/93901D55-E8D9-944A-BFB0-6D92A5A61AE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BDCC95BC-98AC-3E44-9930-84C2FA7842F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/125828BB-615C-0243-9397-9904EEFEE98B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1BFA25C6-CDE0-9D4B-84BA-0924AACCD115.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2307FA8B-0D71-3248-B274-C231C4E8D132.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5BE70F45-B040-6F4C-8923-8CD3987F81E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EBE02F2A-E33F-5541-B005-2219C850904C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/243AEAFA-F8C6-C243-BAD9-58B3A1DADED3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F8BE3015-CF17-4549-B47B-42E43B623D7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0B12F656-B267-8045-9589-0864FE64C57E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DA7F532A-C7E3-504F-B2BE-AF80F2791B0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9D608123-D251-8541-A2FD-8F0FB3952704.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1CDF8ADD-30BB-DC47-A858-918BFD2BAC32.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F881FD8B-DED2-8C40-B6F7-E2DA103C6E4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BD65BE1F-683D-EA4E-BA63-1D34530AD30F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CA47092D-BF87-1945-A4FA-08BD8EE35A72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A613D5D9-C7FE-BC4C-AB5D-5F74EC29D3BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/32EB6C72-3CF1-E446-B112-B3163BE99AC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5FD7AEC2-1A92-7C43-90C1-8349E21E4A42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/005FC39B-829B-E349-9E0B-58D40C703366.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9BDEA48B-A526-644A-A9FB-25B3C086E53F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F7D46B31-56EC-1C42-B20F-74B92D26E094.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9A923E19-7050-EE40-A298-96340B9281FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/17E1395A-F0AA-AB49-B876-236883BDCDD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A6CB5988-1C27-BA41-AC38-0B688FD313B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9FBE0DB1-FEEC-8944-8A86-AB00836C1B05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/536D0839-A868-3847-9658-15C0389C3CC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/520933A5-3181-0842-9740-EA026B7E9FA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4485FA3C-8F67-614B-B3C1-7EDCCCA2E1EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E00E9148-A27D-8440-9A17-BA3703387BFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4195CB6F-1A77-BF45-A7F3-A763EF9FF483.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/89771DD6-515B-924E-821D-79C64EDA98BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C2016719-FBF1-5444-92E3-C40477678430.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D4E15693-0E79-3844-B2D9-F555DBD34BEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/69A963AA-082E-5F46-AEE3-FCF3BD7D2ED0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/98999E87-A3C7-CA47-9EF0-85E89E5C2B70.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/27F69EEF-9290-464C-829C-2A4ADAB22382.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8D3B5038-9D36-D549-938F-0F590258D2D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4F3AC58F-508F-6A43-95C2-768ADC87941E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9730A5AA-6882-9C41-9DCC-4D693F8CBACB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9142B3A8-2A82-5A4B-BB87-4FD262964170.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5464DFA4-C3C3-C54C-BDF6-CADAED25A2A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8B49D380-662A-0645-8559-FA7FDFA2D7BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A504E7EC-E8DF-9049-B1F1-2CFF04526CF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FBCBA65E-25D4-5C49-8729-9B3D2D36142C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6A8A1BDF-ED02-6847-AE7C-034C5E716CD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D75DABC4-1EEE-A941-AA0D-88C4AEB82424.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/03831393-258C-1247-8A53-5D58E7B1CCF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F724EFC3-860A-5341-98A7-E912FDA4E58A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/120A9A64-A4B1-2D4B-B247-1120C419045E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/204FFA8A-1D20-0546-9FB1-5B8ACC0AD15A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9291FFD5-BEB5-934C-B2FB-DBE9FE03D3AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8E54EF11-A086-4D41-BA53-4A5D8720256E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9A9C65F3-D6AB-6440-8F64-1271D2045A35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9E106BB5-D3CE-D747-A797-A99A80EE1F79.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F7B71970-D651-6442-B926-53B66E052F63.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0075C34A-99CB-424A-844D-D6888A61F2DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/86A19F05-154B-D147-81AF-523FA82CB333.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FB9672F1-A9CA-8C46-9D3E-D15180A489BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9422AD42-06D3-B046-8AB2-B9D895BE4E5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7F8A0B78-294B-3148-A696-29EE82851FD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5A6BBAED-8819-EE4C-9B3C-17612FC6E508.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/766E6032-4A12-0945-B2EF-84B47BC69007.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DF831968-C368-0348-94C3-86838CCDC2A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F420724E-97BC-974F-8241-8A477B555B42.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/978AFCB8-8A97-7149-AA84-F6CF6ED64B7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F6F1205B-E031-0B4F-9F3D-DB9582FF1E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F7727075-9A14-6649-B86C-BB52EC1AFA94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6F06FAEA-00C8-3A46-8BD1-E3E22DE7F351.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5C58511C-B0E0-3843-937F-D81C74CF4534.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EFA4709E-D532-6348-8F2C-EE430BE96175.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EFEBC28D-BF7C-7242-8075-BF3632B3F4B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2B6D32C7-776C-7A4B-9E40-0E1AC8629A9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8D04C1B9-EC22-E440-A7B8-011725D7268E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/35DE32B1-F1A6-FF40-9540-595FF621EFB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/319C6933-226A-BE41-94E4-32EB0CF0DB4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5613ECA8-F7D5-2B4D-8831-E5BC12135471.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E5DC2DDC-4B3E-FE40-92FB-8B0F3EE7B3DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D605372A-E20C-2D46-AABB-48F7C70A73E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3FCCC566-01D1-934C-A256-2571BA5915B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/34EF7FCA-64EB-1246-BC3F-41CB427825B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/714D60A1-230C-DB4A-A75A-74A20FAB8F84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/85059029-23E5-7E47-9811-C54863011041.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A50D02AF-A6C8-6C43-963A-0062349D971E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0300C436-82A3-474E-A4D6-4B219A081592.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FA7D4A8A-3AC9-564A-8C7F-CFB0A95235E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/54E4BA2B-E892-2F49-A11B-E522BFD355EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A8A3C9D7-D3E9-544A-8B51-A1629E4D5DD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6D7EE28F-1AC6-9C44-B968-05AB9AB3DDB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F19F661C-8164-6641-904C-5636E154D1A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5D5C7A2D-D293-974D-8379-8546F4C1F9C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9A0E0A29-2728-454A-97DF-92895F4AD7FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B52E20B5-450D-1B4C-883A-0861BD4A69CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/265A4043-4381-424D-B1A4-D5C8446CA806.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E7C61F3E-682F-194B-8869-CF9A08080F7A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6B503A82-6C20-B845-9F15-6467B518F611.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C54614D4-510A-364B-954E-CCDADF4E224F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/34EED2AF-07F0-1A4B-87AE-A13A564914F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F241E6C9-5BBA-5B45-B351-A51DA9591BA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9C2D4D2C-EC98-5544-9F68-DC51BAC2AB0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/27612426-CAC7-8348-A427-214BA299FAA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1209F3C4-7FCB-F845-8962-67C1682F52E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5DFBAE79-BAE4-8541-9667-810142BD8574.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/930F4238-049E-7240-9DCB-7F4402A26DF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6215FD90-5A94-8C45-A670-43B461B88AE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/67492EA1-FAFF-6D46-B644-1887AEE78CF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1362AB45-015F-2F49-9E95-6739254AD6A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2C4E5848-6D7D-744C-AE11-C211C5D27B3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/953BBB3A-528B-494E-9669-BB1B891B62E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BB924ABA-CDB9-5B48-8C55-DEB545874BAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9E801D07-1215-534E-B921-D1A88BED1DA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CC32965A-0B43-3F4C-89B9-2A704AC757B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4D74B92B-E6CF-814D-8AD3-0FECE5F2C516.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7A4CED63-44E4-7943-AE2C-1338ECF486FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F9F46AA-8F2F-F247-89CE-D5F790BEBB6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ABA5609D-0F8D-F345-AB4B-223AD6694EE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E5185A19-1F0A-E94E-BD07-D006B93B7E3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C54372A7-4E49-AB45-8EE2-7B54C074165E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EEDA1E40-E319-5F48-8660-E1812060CF9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/38195757-020B-614B-A23B-47C11CC5AB20.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/848DF7C7-6CDD-444E-B9FA-42837E746D9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/41730885-2D42-8248-9A1B-78AEF7AE5268.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2FFE92D0-92F4-D641-8FA1-ED39F97E0B51.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AEFE24AA-3D55-554B-A69E-A7513B7DD149.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/70F131C4-4C74-7545-8A8D-7AFFEE066C56.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1E305282-F65B-C44B-9FE9-9BED359AA00B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C6BD651E-AF92-3241-A2B5-2303BFA8B858.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B2CFC44C-FD0A-3945-9EA7-2C6419EFF4AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/61CFCDF3-82B4-6349-B3B2-53EF912C44E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/654DCF0A-2306-3C48-9039-08F2904B48B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0E2E342A-FDD1-7E42-9518-B59D18FFA8E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/94159A44-1D14-1948-BAE1-3E4D154185A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B5E4661C-717D-884B-B9E4-8150CA4E48CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/92B77255-0A24-0B4C-9A37-A051F878CB3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/70B7FEE6-4B0F-464A-A176-65B068E4FE19.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4C171B28-1BCE-5044-9152-6C416657A7DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8244307E-0A5F-1D4D-9484-8C6515C0CAE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E1140871-1112-4B43-A7AA-F6202966D0BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9640694D-A70A-554D-99F7-2F833F16603A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EF04E9AE-3531-E549-B5E9-C4AF8E72F67A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0AC8548F-5280-A74E-B736-55258F7AD866.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B82C36C8-988B-1D4C-8B21-C609FCC342DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/62EFD684-BA03-7148-B4E2-69A43AE86522.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8C7C23C8-16A8-DE4B-B01A-593F72D6F8B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F985DAA6-32E2-024C-9A4C-239C5210C6D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E2DB13BA-8CA2-524D-874E-259EF902E3E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CA5A79B8-8ABE-6E4C-AC5C-42AC69D1088B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/25A9293C-30EA-294A-9894-882DBFE56890.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A757951E-538E-4D48-89A5-A1210CCA0038.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DEF5C3E0-DF1C-7C42-94AC-B7DFE3DF92B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6CB0DA4D-ED42-2247-B4D9-F0425720FD66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/508EA6C9-2778-A044-8004-77793C07FDF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/60A70417-CA83-D44C-9FAC-9683F6E98C63.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C846CC90-B0CE-CA41-AD6F-C91F2F8E9E3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E70984F9-E795-1C4A-8CCE-C69BC865CF48.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/73D56E45-F89F-6748-BD4B-EFDAB565070E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/55BCF2E0-990B-0040-B42E-4A4D18192908.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B05E5A6E-2B7B-0945-866C-26DD5299FE9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D74801DD-0850-3945-BEAD-019BC63B7173.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/0C19582E-608E-974C-8A68-DD52889E3FF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4A1C6DBB-357B-674D-B46C-8567B0F6F673.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4EAF16C2-0788-704A-B223-22F72F638EB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8929E63A-CD83-A941-8268-E86801D821F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/026AC9CA-F904-3542-AAB2-C50305E7DC07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/C5080556-3C97-7B45-AFF3-7C44F6C3EB9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/55B665F8-6F35-9C47-AACB-46C0DC76C8E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/307B1F23-D606-CA4D-823C-A909D652C30C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/69F4B5EA-73B5-3749-BEB5-1C12604E93D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/D8BC31C5-A813-CC4A-B693-FC0B14150259.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/B7D1BF2C-D424-8E44-9E2E-E3FB459972A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/7111375D-0166-754F-BBFD-74F0CC72590A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/F671CC72-8628-7047-B4CB-CB7CE3E58978.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/1C6CAA00-9915-B848-B110-309A81AAD3C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/1031CABD-A12D-C940-99D2-80B668ABF426.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/6FE48961-75D1-5442-82A9-7D920891A874.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/728CC8B0-655E-9242-80E6-365AF140152F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/48D6F816-B316-0E43-B205-E013A1BD45F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2897BDB7-A6F8-1D49-A3A2-EC7FC5D3B972.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/98423A10-EA2F-CD4A-9AE8-B67B896EFE46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/225F74AA-B095-8A4D-8A9A-3AA50F1EBDB8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8D96F6C0-7C6C-714F-8149-EE1628C3EFAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/B74D1F79-A04A-1646-A89A-DCDEA416EFA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/08A8CD5A-5DBC-AA45-8A55-740DB644214A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/C4B6AAC2-5F80-B141-9BAB-DC5C605B178C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/17EED9D6-8165-6B44-B729-A2063F1BADC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/55D00EF9-7AD1-5841-80B3-B56950FC44D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8AA91F85-C524-1D4A-B348-631BEEB08435.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/81BC1FF4-6722-1A4E-8C0F-2A1BF55CC85B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E4561252-055D-3549-849A-E329A9A280E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E30F9D77-F040-2945-9BFE-0AEC1F0AF593.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/6C4B23BC-4709-B242-88E3-411C2A5C85DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/ED0CDAC5-471D-9047-BF20-D10C909929A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_817.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/4F74D69C-8708-964F-9783-E9C0747516EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_818.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/27F6854B-DC78-624D-A961-3F8B359629FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_819.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FD929F6C-F4DE-7347-B6CB-A877657767FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_820.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2D48544D-653B-824D-8A24-17B8E782A920.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_821.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0E5435BD-61D4-7E4B-9F50-50305D3AD35B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_822.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1603D4C9-B2F9-B14A-BE1E-94637B8F1E05.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_823.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6D904D6B-473D-B94B-9E1C-E6E98FF200A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_824.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/44CC907C-0737-AA49-A623-1FB397E7AD2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_825.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/95588777-1F2E-B946-8EE2-60417D18DA43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_826.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FD1030C0-7504-294F-8F8E-EEA8ABD48C0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_827.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5B630E63-0472-7140-BA5D-17EDEE4852AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_828.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/97BD966A-A164-5B4E-A65D-8C965AA6D4A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_829.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D3E2D43C-F90A-984A-8C41-A186E33D5F86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_830.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/85B7A672-331A-0F4D-9EB0-369BEB8E6EF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_831.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C125391D-5658-F048-BF95-9866398B7959.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_832.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/211C4A8E-86DB-404A-95ED-7E6340834B3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_833.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E3DA6019-4ADE-8841-B581-34835AA7A48C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_834.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2409E471-2D5A-A242-A217-CAFC8B602902.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_835.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5CD608C8-ED16-AE46-B414-66B41554B038.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_836.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1A1D663C-A181-5147-99A5-F1B0ECB72DA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_837.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/05ACF1A1-F98A-AF4F-BE2E-92566B2C72BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_838.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/18B45FA1-519F-0E4D-8D86-B81F9F66594B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_839.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AA3F8D9B-09AA-1742-849F-839DFA253ED0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_840.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C6953CC7-A686-2F4F-B6C4-1B3404E7010E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_841.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DFD6F819-7E4C-474C-9667-83A640F81EF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_842.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C2626B73-1F1A-BB41-A7C8-8DECC2EC20BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_843.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/18A6F048-5C4A-2944-86F5-93F054D43221.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_844.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/82CB7674-ABC3-814F-B5B4-AC3641E32B60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_845.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7BC4FB11-CA36-6F4D-84BF-501A79E9A1DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_846.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D14302D0-39F2-184A-9EAD-BCC8727D5956.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_847.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FB831B61-7E4E-8D4D-898A-F423F9B9821E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_848.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2793589F-6EBA-014F-BFAB-46EC840C1DC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_849.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F7EAC394-0A7A-9047-8BDA-3882C73192C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_850.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D57A0454-3380-E44F-9693-4BB9D210E75B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_851.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1770AB96-B458-1D4F-9AD4-0BB13DAA65D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_852.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E7519A15-81F1-4044-A4C4-43BCC68BDBC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_853.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/17309D93-8AD2-A84F-95C3-6DE625DBBE53.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_854.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/57BE8231-4D0C-FC48-93D5-534EF2C093EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_855.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8C594CC7-F2EA-5546-BD5C-750719F32B65.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_856.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/D34E3854-2E12-364E-946E-1D58EFD536AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_857.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/8D44FA10-E276-F54E-8254-DE3A9CE06A67.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_858.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/C6220DCD-1981-6441-AB63-D2C5B93D2719.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_859.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E17D0F43-A336-B64F-8338-A8F0776DDDED.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_860.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/E1A3D496-9FAC-FF40-8B0F-66CD022801FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_861.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/D5558695-F324-9A4D-B0C4-3A721F373934.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_862.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/344A9172-8EB4-3E45-A79C-92B3D5611C15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_863.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/B0910B34-8BD9-664E-8439-7DB563BE09FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_864.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/5AED71E2-642A-2146-A0B1-ACCE8C40A41E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_865.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/42379C91-7D52-2046-A520-AF9AD1882B2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_866.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2DBDF1B4-AFDB-9447-938E-DAB3B62CEEAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_867.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/75540622-DB1B-D148-B736-061E69858EC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_868.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/697D4C93-F5A6-F348-81CD-8358F695FF0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_869.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/2BF7D190-44A5-6B42-AF42-BB64348AF347.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_870.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/5E5D6B85-8E30-794C-9A4C-5369170EFF9E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_871.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/70000/F8C20C1A-8457-4745-B3F9-8318AA8AB253.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_872.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8786914C-4D06-9B45-90AD-775F623292D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_873.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BEDBE499-5B3A-EA44-A058-6DBF8626C238.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_874.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EB1062F3-C413-254E-87EA-2C834559B47D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_875.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/59AFC3A0-F409-104C-ACE4-645769D61FBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_876.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4ADDA3D7-E6FA-C144-B68B-43B2B18F7E7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_877.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/54A6EA0D-F43D-E642-8580-BB0F94164D08.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_878.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D2585D28-87F7-9A4E-B52D-84A29E5DF6BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_879.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/19B00696-B624-844B-9DDF-577EDF8ED54D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_880.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B03BB31B-C243-3148-A143-D8D827EFBB17.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_881.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7326F7C5-5A24-4A42-BDB5-42D217DE2433.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_882.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BD73AF2C-B212-2F40-B9AD-4A5023903CA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_883.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/80FF11B4-B740-874B-BD94-9B14CAF1C34B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_884.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2A76421D-89D5-D249-837E-4BC2D15CF8E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_885.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EB9EB0FA-1491-214A-B3ED-62CE709DBC99.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_886.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0D110BD2-587E-6343-947F-C1626F290C0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_887.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D91803C6-0942-6349-8B01-329828A23A01.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_888.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EC969BBC-3CEB-344E-BEC0-6ACB2BBF3CA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_889.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F703A1A0-1900-E942-A459-4E0DD796805F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_890.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F29D49BC-B1D2-B848-A403-F62486D8187C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_891.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0270EF9A-BE23-6B4C-B379-6013DC10E2FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_892.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A5EA5F9D-6C52-CF46-8DBF-655E30F23E6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_893.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/36067447-73D3-F041-AC3A-6C65CC429780.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_894.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7244BD81-A3C6-184A-9907-5069644908EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_895.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/554CD0F2-DF7D-BC4D-9A51-2216C2A860D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_896.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6C73C902-49D2-F348-A805-F614289CB504.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_897.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7842AFDE-FA5D-DB43-9E8C-2C5DAB2B3C82.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_898.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9F4C13B6-8F85-8B40-8CE6-D202BF5D4209.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_899.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/90D74118-0BF2-5C45-A35C-DEBAA25C438A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_900.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F9D5C74A-4644-A246-A6E5-4032E734B5F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_901.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/585843C5-D770-7944-97D6-C3702063DC73.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_902.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/196324B1-EBA2-6042-9A17-77C2729DCCEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_903.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/77E5B5E2-5B42-0C44-A4C0-E268E449ECE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_904.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6A7F3E7E-60A5-1643-88AC-2EABC313B3DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_905.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/90A18E5C-7F90-DE4C-AA14-59843B983307.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_906.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/97A92B46-4F61-B041-A1B4-6EA8CC638FDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_907.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/424A74DC-14CC-0A4E-9089-89B6DFEC8673.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_908.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4103CB92-FEA7-F345-90BA-E970A84D46E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_909.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B07B574A-DAED-3F43-ACBD-9365E9636E91.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_910.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A28697CA-5382-DA4A-9245-73F2ED06A5E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_911.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4A23AC01-2B65-2F46-B7D6-E54630E5E3F6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_912.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B3E7768C-D02E-5341-A857-E04FA5ABF412.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_913.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0A7838EE-D1A4-0B48-BDEA-E62E245F89EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_914.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A3D80B9D-9D45-4D49-AE9A-180DED97823E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_915.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/24569E56-1BA3-FE4C-AC10-03C3489C4A2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_916.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4083CA10-DE8A-F044-BF14-58FC33FF3D15.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_917.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BA743037-54D7-6745-AD92-0EF068BF379A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_918.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C54546D4-AE01-BD40-B81F-849EF1785D1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_919.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2C43D6C6-7074-ED4F-BF57-63B711381BE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_920.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/95E4FCF3-93AD-7A4F-B512-0B5079B18619.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_921.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/399CBC26-D8FE-E04C-9796-28B90E19F8E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_922.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7A5FA152-3CDD-F148-A704-712A61E058AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_923.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C0CAB766-BF0C-BF48-A545-741454326781.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_924.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3D003E40-DCB1-B04E-8BBA-BE3A92461E03.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_925.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BF7F0605-C784-FF4E-A9E6-71CBA487BCFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_926.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7010A841-3F04-9F41-BB68-99ABAF958F2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_927.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8DDBCDAF-7E29-E843-A452-4E928C93F4B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_928.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FF243B2C-6403-DA4B-97A8-9A19116A46C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_929.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2B3B1A44-AAB7-BF49-9268-703B6A20F705.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_930.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5AE265E8-ADAB-FD4B-8544-0F86EA5200AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_931.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E63BE2AF-219D-0C47-8694-836984892AA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_932.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EE5BFC34-FBED-1645-A39F-B135A2A7F85E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_933.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BCB908AE-0CBF-9C48-B89A-F569A77C82F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_934.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1F08EFFF-1BA8-134B-A1AC-6A6AC5CA053F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_935.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/03DA03EB-A906-504F-B614-5239E534ABB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_936.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8DDE8FF6-B0E4-7740-903D-5D4DD187C9FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_937.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/41DE8132-2A9D-9747-8CA6-D3A2E9CE57DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_938.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4064143F-C928-1D42-B9E2-6B9179921B46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_939.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2B6BD56D-AA95-FF49-ADC2-74059329E16D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_940.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8B9EE09D-DA68-E241-9767-A3443F415982.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_941.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0E8A3DC3-8935-E546-A434-8F6D14495B60.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_942.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A0D915D1-EDF6-5243-A1CC-4303DF96D8F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_943.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7A572D9D-BCD0-7C4C-93C7-4A4782CB3272.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_944.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B0CA1AE4-0795-404C-BED4-604D6F8EDC52.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_945.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2A12CAC4-FA2F-5E4C-B69F-151C264B91E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_946.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B644ADC3-5A3C-404D-A329-D8712CE0E1DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_947.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C99FA06C-F28E-C240-9390-E7E604A33E04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_948.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F4C234B7-4F8D-1648-BAAE-D21B5758D893.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_949.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/89624A42-7598-EF49-A0E8-E68500F93CFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_950.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5C4A089F-E7B8-5943-8C4B-0DC8CB5AE975.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_951.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5A33A86F-F432-E24F-9FDF-DF4017240CA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_952.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/44E4A385-B859-A24B-9D25-40F7C5B9B060.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_953.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/C8A9E89F-CC5F-8C45-A893-CE0337EC33F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_954.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B8EFF027-CE2B-7942-9B33-6A7285871474.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_955.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F4B43AF0-E749-4647-A27B-ADB6654A66C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_956.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B6E1A75B-7175-704C-BADD-CF60362BFCF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_957.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EF6FC6D4-2888-6A49-B22A-B5D134F66475.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_958.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3A9EEAF4-BDD0-7C4B-A72D-B37C6DB6591B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_959.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A9D07E30-5F48-394B-AE1C-9DF4E36BA5CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_960.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5C8BDB47-1C1D-2D41-B52D-E06B819746EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_961.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B88F6DB3-920C-D048-90E7-216CB7262995.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_962.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AC96ED12-EA68-8D47-8541-D0E07E213C44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_963.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/746B2C33-5329-AE47-901A-22D5038FA32B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_964.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F6C5A8A9-07FD-514B-A7D9-37EBB372673C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_965.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AA5D76C0-BB98-614C-A89A-786386A43325.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_966.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0F47F0E2-112B-FD4E-9B39-EC4029CC2126.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_967.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ABAED7C9-370B-DB46-B591-E89560F3817E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_968.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DECAEF76-1666-F14C-B72D-881C7B252955.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_969.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/660F5AFC-AABD-0F40-8DC3-69B2DEFBB765.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_970.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/55FF924B-E923-D745-8389-83E30809F6FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_971.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E89AAF43-1992-5E45-A980-B1E91A9288BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_972.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5F7F065F-3490-D249-BE28-57140FAC8BEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_973.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D9579F44-448F-254A-83E4-F76F3F162A27.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_974.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8BE94933-D34D-B540-A597-37704C721D47.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_975.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/731A63B0-D1F5-A540-A2C2-9D18AA4C5D54.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_976.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EBB52800-CC94-7C48-BED7-996134D2F7D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_977.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/47CF79AD-507B-0D4F-BB37-CD33A4673C27.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_978.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2F3F4719-A8D6-7B40-945F-7C834DA89852.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_979.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/720F78F2-4AA9-DA4F-9D06-BC49E878AE14.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_980.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CE2BAB8F-2036-714F-88FD-BB3AE32EBC31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_981.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/225F7E09-D5D6-4743-A729-93578422CC59.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_982.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/859D27B8-ECED-B44B-A77E-979DE679C7B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_983.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/894FB344-E37B-C44C-AF3D-BB632C9F80CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_984.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D29F6216-40FF-4546-97A5-936071816377.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_985.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F75E74D5-5160-4843-AE97-6EC2928B8A56.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_986.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/8AA4B677-1863-9B45-B254-ABCFA77E8C86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_987.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/93E09A20-16E4-AB47-AE30-EF8DE18755E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_988.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/1E924DE5-49C9-944E-A1AA-45399301C2CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_989.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A7C1D4A3-646B-9A4D-A6A4-AD087C0CF117.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_990.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9C631B91-A839-864E-9339-4EE2DE71119B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_991.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4815848B-7B73-CD4D-8781-9EDC99FCBF4C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_992.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E9177280-AA84-0441-B25E-18EAC151DB31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_993.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/6AEA917E-1420-7F46-8399-67C4D1527878.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_994.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/65A19B72-1900-4F4A-A8BA-DD295460529B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_995.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7B1C3D47-EA4E-134A-AC77-9E5C76D3BD4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_996.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A3AFC53B-5B8B-4F47-BA47-9FF0BC86CBF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_997.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/43DB3FD3-1E06-B54A-AF70-AB3B2B95CE4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_998.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/959233B9-95DA-EC4E-A76F-16BAE86ACAA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_999.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/ADFE7ABA-8C36-0046-A9E8-924F9D363974.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1000.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/69377B69-FF13-2549-800E-3C4DB86A0310.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1001.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4C40B00B-7A7A-C742-BDB5-1C75C1CD6CE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1002.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/35068A8F-BF87-DE43-B618-EEBA152B90BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1003.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A923ABC7-E0BD-B14B-9902-CB6F85E9F9F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1004.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/275015AE-BC5C-7340-97D3-AEDA5644FA8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1005.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/31861E3F-C780-F743-9D34-A465CE133840.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1006.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/07C6983D-AD19-9F49-A83B-2AA6BBD94169.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1007.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/003D4176-38A4-E54A-8B3D-BA25CF28C27A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1008.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9EB776DE-6D53-5B4E-8293-5660D6B8CBF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1009.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7A79A06F-A1D8-0B40-890C-6048A70CC465.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1010.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2C0390BB-22F7-F04F-B4F3-80078B19B270.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1011.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/81682E12-DD31-9A46-A3A6-1AAE0D8691A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1012.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/19EEB9E3-1778-CD4D-B9C3-C4B03C51FC7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1013.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/216EEBC0-9BCB-E842-B5A8-8416B382A3C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1014.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/EB069771-05D6-3140-93DC-59AB28AA7ECE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1015.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E49C9447-C74C-A643-BCF8-F1DA892AF8DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1016.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/CCBB2963-FA70-0B4C-8CB8-F32589B2E2D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1017.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/48A85E36-CA70-4A4F-9796-638B8CD66B2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1018.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/555BFE84-7AE2-CA4A-8194-6FD88845AE84.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1019.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/FF8675BA-05F8-8240-B588-FC204AE335D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1020.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D3235578-D143-B247-ACD8-4A8058146B39.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1021.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/070EFE50-05DA-B94F-9FA7-3FDA52A22EDF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1022.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B60454CE-A208-7141-AB85-D17FA4524172.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1023.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4F43957B-FF5F-094D-B30B-A62498F3EB04.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1024.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A1D51F45-00A7-6B49-80DB-EFD6418D17E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1025.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/81DC7ED3-EC40-7D41-956E-31178DD93620.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1026.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DE188F18-6ACF-F44E-A7EF-D5E9867EC785.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1027.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3334B447-2838-8A47-AE39-B624C9176069.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1028.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D020A6FA-32E2-CA45-930D-6A8BF925A7BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1029.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/F4E36774-8902-5E42-9B0D-04A7DE0AC171.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1030.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/D2862F49-B5CF-D948-89B6-C7D69E168A26.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1031.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/2ADF5526-B7DC-C94F-9919-A94AD6C0E99F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1032.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B6F79E47-382F-3742-9E62-5CAA9F85E229.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1033.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E08F0261-4619-854B-98CE-66D240C0B31E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1034.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E082AEC3-FC43-784A-9906-7110CD41A5BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1035.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E4E49B05-3E6E-E64D-AC10-6C62EECFAF56.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1036.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/3CB5133D-52EE-0A46-8802-281BC062320B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1037.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E4204869-AFE9-4247-A078-6C5C21242093.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1038.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E39F3AA8-AB78-F14A-B0EE-0E4EC1E60FFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1039.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/5B4CFCA4-2976-D447-9A25-1AFE33F11AFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1040.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7BDA754A-8854-BD45-AFA7-B8E750E2B09E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1041.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/DCCE5F19-89E6-FE4B-91D2-69A58B9880F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1042.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/9520576C-086C-7447-B8E9-9C858903B5FE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1043.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/4A1982EE-6BFF-5544-B290-386B15CCAC2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1044.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/B0348F47-0BBB-5F4C-B94C-C859FA88C89C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1045.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/E84376D8-1BFF-2545-B30D-779874C118AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1046.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/0A6B4234-EE1D-8D42-9301-DFF5AE64A430.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1047.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/BD2FD695-1084-CB45-8AA9-0B8BF4D3A761.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1048.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/52E012B7-87C3-A049-BD5D-E21A0BC8D933.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1049.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/7A517CDB-7BD2-9C40-90C2-09FA7674D13B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1050.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/76EDEBBC-080D-0C45-9E54-A41CCADDE263.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1051.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/A7113A13-8EED-744F-A21C-7B8FBAFEA5AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1052.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/7C5018A3-E7BE-B946-B629-6662CBCC74BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1053.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/AE7F1FC9-8464-E948-8B5D-EDF9BB99CDB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1054.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140000/991C506B-7B14-C34B-B44B-F81956C6947F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1055.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/4445832B-AA9D-D546-BA27-3FE7A1814E1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1056.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/83054B37-8C3B-5547-827E-80055D615A31.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1057.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/59B2CF42-7A40-EF40-B846-1BEDB9BEFC66.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1058.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/5F22B9C1-6961-D34B-8C78-D3936FD3BAE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1059.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/1DCEE660-E625-324C-B06C-E130D8AFE2E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1060.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/762692F6-0AE8-D94E-8826-E17274B8638A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1061.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/0A4800E0-D7FF-8144-B370-1DDFAB41786A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1062.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/68AF64A9-782D-6542-8E45-3C9EBD855566.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1063.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/65BC7AC6-8B11-0E4E-B21B-96F55C2088B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1064.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/792929EE-F038-0844-BD2B-7FEE886716BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1065.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/B09A4F8D-A9C0-8C4B-90FE-7C19F7DEC140.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1066.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/A7A311BB-0A48-9945-A2AF-D2C1DB79BE9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1067.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/D69765CB-F4E2-5A48-B83D-336088694CD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1068.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/03E8A51D-C85C-D447-8086-114200E14145.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1069.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/E60D169D-51D9-974A-9C1F-35611B33A3F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1070.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/63641B42-D739-E945-8CFB-BB287B6DC727.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1071.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/448F6C81-1B4A-8E45-B471-2AA019A9DF64.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1072.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/C0EB607E-9C45-154C-800B-D53199B1B3EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1073.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/A717EBA7-4880-8A45-988C-38B9A1505644.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1074.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/EEE50BBC-E1EF-4A49-8250-283A899BB4B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1075.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/A2F4EA90-89EF-C145-B929-F6C6E70F0D34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1076.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/38A22F1B-A972-0241-87C3-EF9F929E767C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1077.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/0567BDE9-F916-EC41-B5FA-DC487DDB432F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1078.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/8E5CEDDB-72D5-E44F-A03F-7E250A88E8E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1079.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/0E530F22-C908-0048-8AFA-FC7655598AE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1080.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/0FC612F7-8416-464F-8383-D89DC18D39B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1081.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/2B0DC9DB-FE8E-634A-96F6-EE1989B1CF29.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1082.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/483F8857-E341-1D4C-8C71-386826B33416.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1083.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/ED529643-EFB4-FA49-8385-365FABAF245B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1084.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/9858ACBC-1B36-EC4A-8423-7D8AA857F6A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1085.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/8A64FB54-7295-C74F-91A7-D8E70C087BFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1086.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/254A7857-C2D4-C348-8135-3BDA1DD3E052.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1087.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/10FE9A19-4CE6-B54C-83B1-3557BC5A4795.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1088.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/07AEAF75-5462-5D40-967A-BA86ACE7936E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1089.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/98251372-9A6D-234A-9E02-59131D2459CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1090.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/BAF7AAB1-BB1E-EF42-A456-2E6A854E2E91.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1091.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/8282F218-3B9E-8A46-8215-83588696B369.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1092.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/19DD904B-9AF1-6B4D-9905-152B0CA11C32.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1093.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/25528DCA-22A9-3C4B-BEBD-D7B8DD4B35D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1094.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/9EA5DCD4-2EC5-8E43-B5C9-3818096861EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1095.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/1A0F8B76-4D4F-7F4A-946F-990D9186BAE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1096.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/B3541153-97F8-3F45-9E8C-EFB7F0CD70D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1097.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/07523F7D-FBD5-594A-A3FD-B702538F897F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1098.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/A4A8789B-CA92-904D-BF32-A45D17608551.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1099.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/5A319241-6555-574C-8921-90AD53CACB46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1100.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/5954AEFF-7229-3648-AD67-9AFC98AF80CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1101.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/FCAFCC8F-3BF2-D640-856F-12DF5596C806.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1102.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/2DBF95A2-4EFE-0443-810E-2D13A142194C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1103.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/C1848D69-F1CA-FF4C-BB89-828A177841BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1104.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/C7CB46E1-323A-394B-88A6-387086DC77F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1105.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/75DC02EC-B606-4848-A2B7-71FBB8776A10.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1106.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/90A90580-94D0-FF4A-8957-C8893FE4426F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1107.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/46ECA89D-01C4-F54A-86A6-13D265B21556.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1108.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/E45AF265-C4C2-FE47-9E23-4221FEF17DE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1109.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/40B2A8D5-3760-CB45-98DF-55A160ADDAD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1110.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/2CD3AF49-4914-094F-B402-09F92E73202E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1111.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/6933279B-5EE6-1E48-996B-7476306951F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1112.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/5CA1356C-1DB0-EA47-97A0-CF8B872A14F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1113.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/8BBE483A-A8B8-5143-A794-84B3D15D8526.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1114.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/CA14692E-9E4E-EC45-8166-C2B058A26EB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1115.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/0BE7CC9A-5BAC-1047-AFD3-D6085CB3A7EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1116.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/42964BED-39D3-B747-98B9-2EF8573E6473.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1117.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/CAA85050-AE56-FE4A-A37F-729E7416FAE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1118.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/FC38CD98-431F-8F44-9273-6640614F5A86.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1119.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/CBD63938-415A-D34E-B4A6-29D0672DC4BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1120.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/A2171E34-B10E-CC41-AD11-D007459A6FB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1121.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/C07E5D98-0B0E-3E4B-856D-511920E9E7DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1122.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/FFA283D7-26AC-8045-8A2E-E3739101D60B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1123.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/9242E793-7A00-EB4A-8D8D-2CD3DDB144AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1124.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/9DB9ACF0-C3D9-4A4C-AC68-FF972FF08B6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1125.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/483C5500-F21F-454F-B1BB-2318513FE169.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1126.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/4875A762-1ADA-CB41-9D04-FFB7A24B2347.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1127.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/2F6F2B96-6139-004A-966B-B710AC4B1FF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1128.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/9CD45F48-D3B5-1E49-993A-2794D0197096.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1129.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/140001/D96652C2-814D-8D43-A804-3203EABB2398.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1130.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F2A82A1D-185A-924E-BCA8-00D4390BFC1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1131.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BB37ECF1-9BAC-0444-9C2A-46A63BAD8F73.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1132.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/49AF895C-2CB7-764E-8622-8DC109440CB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1133.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5A4B6DB7-4C85-8248-8379-DF094D44DDB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1134.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/211E1395-8910-CD4E-9741-5BD1CE94CC5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1135.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A1D6E511-FE4D-1B43-A1DC-A9D70D7429AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1136.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F041CBC2-E5C4-6641-BDFA-BC127600A55E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1137.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1FBDFD34-8DD1-6241-8193-69A5DBA458C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1138.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E69693D8-84B0-A54C-B868-FD2BE41CA1F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1139.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AA340F3B-105C-E443-B015-B353E47AC331.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1140.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D8D2BB50-5E68-C84E-9488-437ABBDB8733.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1141.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3547ABD2-7B57-5743-BEEE-E5890737797F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1142.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DEDF0F33-D862-F745-8A50-B12A2325A908.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1143.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/C975D685-43D7-5044-BDEE-D9F5974227AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1144.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0DFFCA9A-9B3E-0A42-AA9D-7780C79A09C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1145.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/213A1ECA-ECB0-D64A-8E71-B994C94837CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1146.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D292870D-AD52-234D-A74F-A49AD0DB3380.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1147.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/768D911C-299B-B84A-B03E-CE45776C6AD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1148.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D4DDD742-E1A9-2645-A315-E8BFAEBDB62A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1149.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B56FEC9F-04C5-6541-A9D6-50716C4952EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1150.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3B9D5815-5907-2F4E-B10F-EDD32DA52104.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1151.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F8116EF7-FD66-8445-86B3-E392D8599531.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1152.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EB9FA2FC-F434-B140-B054-8FC6D7A1E193.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1153.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/66B95777-A88A-4D47-8413-E2A11BCE340F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1154.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8A50FBF6-BB98-FE41-BF23-0B5B50FA7881.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1155.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E506A438-8ACC-8242-B359-94F0692CE3E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1156.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/DD57C361-495B-0849-87F7-5C3BD81BD7F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1157.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1416FFDD-EC59-DB4E-8B09-C971AD7D0586.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1158.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3E5411E6-E66E-B64C-9842-468DC92F6FF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1159.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/EE001B10-F0D7-9D4D-8092-C8EE079C19B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1160.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/66D72908-5606-C74E-B3D2-BB8D2AAAC68C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1161.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AA4BA2C1-49A5-1D4C-B539-1B9EDEAE9630.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1162.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B85BD28D-4902-614C-9581-BD9875777097.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1163.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D6E24150-00BF-EF49-A91A-D6C6463CAE95.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1164.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CF084448-20BB-1546-BBC0-66201AF3DF1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1165.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5A4E6E68-281B-7E43-A692-F5B11A464894.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1166.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5C8E7CA7-878D-8341-998D-BAEA3FCE33F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1167.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CD2534C6-FDA9-9840-BEFE-F6638C9BF27C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1168.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D4C2BF77-FBFD-6E41-9B51-8AECE838211B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1169.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/73AB5A98-0A15-B949-9C25-6CF8C147291F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1170.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FF870CA0-24AD-954B-BEB4-22E97FF49C35.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1171.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F39C51BE-9265-264A-A605-5CC3F60300FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1172.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E70112B8-5461-5445-8FA1-8AA176721781.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1173.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/43F72B0A-127F-6744-B666-7FCD12C126C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1174.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/5152ACB4-2CF8-7D48-9C5F-146A21E398BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1175.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/261D0B6E-9590-F746-8157-8F1E2C3B5240.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1176.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/ED1C5344-CBFA-0E4D-9B6A-BB3C8DE04EF5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1177.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/11045196-B76F-A14A-865B-D6DD6D541A2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1178.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BBA5EA18-112E-AD4A-A34B-539CF4132249.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1179.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A2E1CF22-E0D4-5D47-B4A4-A78486C61286.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1180.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/454D830F-240B-EF49-9E5B-97F43B8D489C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1181.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/8128047F-2B85-3A4B-9CCE-1466CC0259D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1182.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1D1EFF59-4534-914D-A419-B170988432F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1183.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F5DA1DC5-3485-C54D-8BDE-9D74ECE70937.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1184.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/56D2AEEF-E254-5D47-BA68-528CF27B6DC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1185.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/33C098CD-6777-ED42-99E0-0AD8DFBC38B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1186.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6E38404B-297B-4E43-AE6F-43288F9CF6EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1187.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/18EE5F01-6DC5-EC4C-B2CC-B739F1FCD60F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1188.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/57716313-E256-2A44-BCEE-A5D25D01D352.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1189.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B32174FC-DDB6-714C-A049-8024BB8E3D11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1190.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/71767207-CF5D-B04A-837C-A11ADBC72259.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1191.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7656E464-D11C-8C40-A305-5F9CAAA474D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1192.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/76D83E4A-619C-974D-A7F6-D784D00490D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1193.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1514585F-C437-4340-A637-ECB72CFE6164.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1194.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FB9185A3-6F81-3943-903B-8E7BFF99D5C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1195.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/B73C0432-375D-5740-9140-39CAAE4B7984.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1196.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3BA9887D-2AB9-6244-8F33-44068315959C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1197.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/02040A01-BAF0-4743-8816-F3BD3C211F94.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1198.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/3C5400F4-AC29-B649-B146-C377E072709B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1199.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AC9B0E8A-56F0-8C44-A34B-03195FDC8BD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1200.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0967B696-F275-744C-A8E0-CF7787B102B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1201.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CBA0C786-EC3F-0846-B1DA-C9DDC2120915.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1202.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/BF0CAA0A-6526-6247-93CB-92387C17B451.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1203.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/4231CB46-3E9C-7346-BCA4-4BA0024B6666.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1204.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/7C1B25EC-CAE8-1247-A135-8B7ECAAEC4D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1205.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AF41B68A-9AD1-E84B-93D2-E8ED1F266100.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1206.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FD90C83D-32F7-4A48-BC9F-99C34963DD1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1207.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/6451F7DC-8A11-E34E-A173-2CCD127B59C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1208.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/0B6F44E7-F567-BA43-8EBA-7DD9255A5734.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1209.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/E49D9F5B-1DC1-E645-AE41-7CC9240126DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1210.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/944C40EA-AE90-544D-8C82-19033842D5B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1211.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A50E3BE0-093E-6547-8540-16D8D84D2DB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1212.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AEA52DE4-A0E3-A74F-A3DC-20710BCFAC34.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1213.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2848A2C7-D1BF-F646-85C8-0F4531D169B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1214.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CD88F654-B154-E94F-8E91-2F91263DE256.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1215.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/AE7E9120-F67E-3145-9B67-C0FAA3761A43.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1216.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D199B154-E988-3C4F-8E48-CE091B8E8094.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1217.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/CB8FE551-224F-6D47-A27B-CCBC528ABB72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1218.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/2D90258E-C1D8-BD48-9FB2-9C90120927DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1219.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/9A63680F-CC9F-D345-94D3-D8ED6111F031.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1220.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/552F8D7E-DC2A-0E40-BB5F-1852130BE10C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1221.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/31AEA7E3-BBC6-7746-BA73-39F2AC16EE3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1222.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1E218FD6-D4B2-B64D-B388-E048BCA3C37C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1223.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/D8EC84E1-C732-0C47-9037-BC7A428E3A5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1224.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/FC7E6DFB-7B11-1B43-826B-5FA240793ADA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1225.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/F509A17F-C45D-594B-AE96-FBBC0FB85681.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1226.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/1FB5E312-2707-FD45-98FA-6174DFF9845D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1227.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/30B881E0-80D8-9746-8317-012A373C29A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1228.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/A0DBB4AC-8D70-BB44-B7B4-26BD38D07F0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1229.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/1320000/EF857ADB-D98F-3F4A-A847-C8AC759ED9B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1230.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/130000/35017A26-8C9D-204D-92B6-3ABFBBD4ADF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1231.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/130000/94C50CE8-43B0-AF4D-A8AE-BE0C7EC09B80.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1232.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/2830000/AFCA3230-8624-8044-9049-9C006149931A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1233.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/280000/497A8917-FA74-5D40-AF92-4539A207DBF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1234.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f /store/data/Run2016G/JetHT/MINIAOD/UL2016_MiniAODv2-v2/270000/36D08200-4154-634F-94C9-181ED18C99C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1235.root -a '-o ./ -d --year UL2016G'"
queue
arguments="-f  -o /eos/user/l/legao/NtupleStore/V0/2016/Data/JetHT_Run2016G-UL2016_MiniAODv2-v2/out_1236.root -a '-o ./ -d --year UL2016G'"
queue
