universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_Data_ttWcb/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_Data_ttWcb/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_Data_ttWcb/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016_Data_ttWcb/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/0A06FCB0-9781-2A43-9628-3EF85D8EA0A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/0DE40424-2A02-7B44-B5A5-DA24A67B4C28.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/00E01F82-CC6B-7640-BF53-B157CB111E86.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/1C780EC5-9C3F-F745-BB4A-BE03B3C146F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2B3F5537-7B2A-284E-8FD7-3DEB968965D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2C2E212E-7CA4-BF4A-B899-795CA36A12FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2DD26AA1-85E1-6447-BF83-59D88DCF03D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/3A79AE2C-78C2-E44D-B800-FB57CA038D7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/3CF48104-973F-A746-B382-0D3B81F20BCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/4BF8266C-FD20-AF4A-A88E-B29AFAB5E4E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/4DE6842F-C276-B64C-A192-6698D683D44B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/4F54361F-BBCA-3840-9966-A55573C4DC74.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/06D75DA3-DBFA-3040-B82C-9670A5CB8A2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/7F1D7F69-9871-894F-BB68-7BD9A616639C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8D41527B-BA09-4147-9067-94733C30C94F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/8E4331F2-3683-BB4A-B4DD-5436EB8CA815.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/9C2056B6-CAEC-6042-84DE-D400ADC615DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/15C74A69-BB3A-2E42-BE17-A218125BCFF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/23BC1911-1CBC-FB4C-BD9C-17FA60D70A66.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/23DFE168-2D0F-7548-AD72-88E0D28EB411.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/28F666BF-ABE0-8843-9AA7-87DBCAF684A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/29AF0182-2724-E745-B334-A95421DFC18B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/37ABDAC1-A74C-C443-9EE7-75A26EA14EB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/37D4C4A4-0070-3E41-8475-7536F716FD38.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/60C44B0F-BAA1-6343-B570-840F867D3478.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/067C0A28-2BEF-6644-B6F6-79CA09471E6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/69B0F6F9-0CE9-6B4C-A42A-6617B24BF310.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/76F5AA0A-0431-0A41-950D-B31508E4452F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/82ADC5E6-4385-7E44-A1E7-98057C904FB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/128B596A-8BE5-7F41-B59C-9C6A9C5EC305.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/156FE9AA-AD8A-E645-9FAC-345ED9839AC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/403BB50B-DA93-B245-AE2B-FAC67EF949AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/507DDEF4-7758-4D49-9687-1E85557E5380.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/507FB8F2-031B-B44C-A572-4D144296BCF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/580C88A1-1F74-E540-B4D8-494029C496F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/604E02C4-4523-C74A-97E9-E7C3D1EA2308.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/750BF4E0-E04C-C247-AC25-3A6091793725.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/867E4D41-A68A-AB40-81B6-0A73706C86AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/1320BDCF-3265-E747-AD24-31F5A5411E3D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/2835BBC6-761A-E941-8293-FA3792989DDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/4472C957-C343-4944-9124-C7C85F955EA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/20043AAF-4BF9-764C-B072-D3FBEE63C7C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/31307B67-7297-1344-B2CF-3A4C27DA3A54.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/49219CF3-BF82-7848-8869-CFC52A463008.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/62764E48-6721-1240-B7D8-EDA2845F2861.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/607848E2-991D-3141-AD3A-3C5A7FC84257.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/997159D0-6594-364A-AAFE-B167BF0C7320.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/9621976E-808E-7A47-85DD-F02ACF0F3D21.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/A0C832D8-0624-D745-BDD8-7F94F5C137FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/A2150D1E-4FF8-8545-8774-AFD78A33E40D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/A8174478-7DF3-A340-8230-5173C148EF84.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/AAA7CAE5-191C-D347-B67C-7E442697DFAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/B175E2FF-03E8-5942-B01B-C77B462C5DD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/B1364C13-0D1F-0C45-B8B6-DFF87BFE2077.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/B5593859-9D82-7E44-8258-99CDAAFA9D19.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/BD9C75CC-EC52-D84A-B70E-03BB8833A7A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C6A9EF70-AA11-094E-BE91-6D1CC4A15633.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C77AC56F-981E-DF43-AB52-813F17E2FF84.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/C56769A7-2BFB-CA46-9553-02FD8691142D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/D9E9105F-584F-EA44-AA5B-D68B51063C01.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/D7955BAF-CF3F-8C47-8486-B3B788F5E620.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/D73868BF-E91A-6344-8177-0CCB2F3A5478.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DA1EA4AF-4038-694B-9054-89A2D3605500.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DA5525A8-F209-7B49-839A-81A9AE541A5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DED9F647-8093-1D42-A0D0-DADC9567A16F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DF2AEDAD-399D-654B-8F31-C9CB0D059266.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/DF139D68-BE18-2A47-83CB-4D58D32431D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/E8D6DADA-6173-554C-BCA0-26F98E00E8E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/E25A775B-E65E-364D-83CB-DBA106E36456.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/EEE21C1B-BAB2-1247-83CB-1BD325DF3F89.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/F2D3EF60-C26B-AC4C-B38F-ECD29FC4BE95.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/F7C27BB6-FE50-3842-B791-98ECBF82DC74.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/F7FC8B84-F2DB-6B48-88E8-CC7C34D21F70.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/70000/F77EFD31-32BE-4F47-99F2-4F2992A66969.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0B3E0217-20C4-8A40-A056-DB0254AEF849.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0B8E77B3-8406-6541-8A88-DABDE94BD026.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0B9EE3EE-BD99-134D-84EB-32810ED1EAE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0B713DA9-74D5-CE40-AEE5-DFD1C3B8F0CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0B6148E4-1F7A-654A-9FA5-B6126B32AC9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0BED1324-8496-754A-B51C-F648CAB1BFA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0C3E9301-2A70-454E-9989-0FABD5058EE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0C534620-65F0-F942-80ED-336895026FC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0CCA9392-CF95-9542-881D-F2FEA64E1CE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0D0414FA-6F10-0B48-B498-24F3F9CABDBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0D704F17-A2EB-8546-8955-1D1494293A9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0E584AFB-2ED3-C645-AB4D-456A0C040B6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0E325862-4021-3941-9C64-3D62A94314DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0EA39E4B-6FF9-2841-BFF2-6DDA2BBC6BCC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0EAA5A17-8EFC-794B-82F3-45901ED6D8EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0F2E1775-4A95-5F4E-99D7-4E3DDC0B6A5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0F7BDD15-9615-E644-BB12-FB7D0B3AF861.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0F8E5908-1B5A-9E4D-A459-DCB630B9031D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0F703C41-3EB3-FC45-BC45-DA27CF8EE4C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0F08135E-FABF-6441-9418-16228280E6DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0F91099A-E853-A443-ABF4-5106E796F484.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0FA13299-7E6E-B04F-9728-01B85A374BEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1A3F11E4-A73E-304F-8F77-C2DFEB844DFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1AD9C2CA-5968-5D40-922C-B86BE5384986.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1ADC2B58-DC63-A340-B287-C803718598E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1B2E8A30-774B-B042-8073-F4B5EFEDA0A6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1B3CC766-2039-2F42-B857-38573B9FE9B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1B30C1AE-C604-7649-95E3-4D9C28E9CBE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1BA30A7D-9E80-FC4B-9B29-3C8195993778.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1C9D35CB-6737-3B40-90C4-9776761EC3FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1C77DCE2-30BA-814C-B00D-DA448B308362.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1C961476-A3BA-E542-BC69-6A6F67BEC3BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1CF433A5-2565-C146-AB00-87BFA93FCE18.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1D5EB726-6F91-8E4A-AB63-B44B924545E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1D9DA812-00EA-6D4F-8D0A-CFB916581F0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1DAE5DF3-91A4-5D46-925F-9D5B80BAF67E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1DC2D9EE-FF58-F840-A99E-60752BC899B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1DDA6F56-A055-B841-A0B7-0F423057FD66.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1E4B2BF7-057B-CC46-BA7E-C35302021283.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1F3BF0F8-5B14-4D45-8D6A-12784FBF45B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2A2CBCDA-A3DB-C344-86CE-0FC924F2A6BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2A47F388-2716-6D4F-9567-06837901C5B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2A579A7E-FDBD-C84D-91E7-B4D721CEF75B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2AA09DAB-6D40-9C48-9374-5BAE3B76965A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2AD2A034-BE9E-9840-A950-A0E2F0AF2341.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2ADFFB13-013E-0645-8F60-D037469EEE96.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2AE60DB0-807F-C346-B91C-B8B705C67C87.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2B2D4D9B-80A1-0E43-AAC5-4F8B05404F42.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2B70B6DF-137E-044F-BD54-75A5365856EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2B381B35-5701-384F-A62C-F315A5B93BAA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2BCBAD32-48D6-854D-8B90-26F6BC11B957.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/02BE92E7-05AB-FB4A-8324-0796FA7A00A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2C2E0A79-B0EC-484C-8635-8D44180EA926.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2C3DD2F9-02E9-9244-924E-0EA83EF6F649.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2C04D55A-56C7-654D-A469-C81ACD903B37.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/02C45EA9-ACB9-1F4F-888F-107BAF3ADFB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/02C84C12-35DB-0540-BAEB-6704986FA28F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2CEAF9DC-08BC-2A4C-9BE8-5699826B5BB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/02D8C1DC-6BFC-6040-9D1F-78EDD9BECD46.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2E1D89DA-9B59-2E41-B09A-E44F73764A63.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2E6EAB02-C65C-754E-B4EF-7BE465DFC917.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2EC96F1B-BC93-B342-95D0-D6291D662756.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2EF3E1D4-0F39-A044-BEC3-BD214E1166C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2FB03A75-EAE3-3646-BF65-D5609B19B854.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3A461F80-3F75-E440-BF07-376168684D29.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3B18BCE7-200A-9F4C-ABB6-286BD02AFECE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3BA9556D-A9D9-D04A-B35E-13A7B37CCE86.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3BF62EF6-2BCB-EE42-A75B-B6966B22B855.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3C5AADA6-6C2F-A34A-9A7B-832004F48278.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3C30CF4A-AB1C-4E45-8BA7-2B7E1D7DAE33.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3CB103B3-E8E5-FE44-A258-B1EC744C27A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/003CE725-FA4B-FD47-B686-5889F0C27323.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/03D0027B-AFAE-A14D-A1E5-51C8FAA512DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3D690DFD-4295-6049-B5CD-5D2573484B8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3D599069-5769-9C4A-B730-B5405BDF537E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3E29CA08-4DE6-9545-96AC-5E43E0D7ED8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3E39F66E-0FD7-C146-A69E-E455C579F848.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3EBE167F-C346-3F4E-B7EE-AD30C9F95466.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/03F0BADE-7F02-DB42-B26A-B0404A04F95A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3FC23F24-50D1-E045-95B9-7DE8491D7EB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4A33DCB0-69CD-A44E-A8CE-F75B0608912F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4BA8F1E6-66A0-FA45-ACCD-55E5B985D1B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/04BCF6DD-9554-4A41-AA72-D86136D54ED4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4BDC72AF-86D9-8342-8B7B-CD48A62D708C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4C3E652D-C820-7844-9049-F5F0B5527E0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4C4EAFCC-E8A6-DE4E-986D-0D76939CDF3E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4C587D11-1CFC-2348-B18E-9F1538E92D1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/04C783D5-FB45-C544-AC55-5030165D2352.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4C7969C3-F58C-F741-807A-29F6DE532E0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4CD667BB-3938-A843-ABBA-8447A5C74CA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/04CDA75F-47AB-694B-9065-C066851973E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4CF6624C-F618-4948-8A69-CF59DCA690F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4D5BCF62-1B49-1F45-8E52-9CA3C0AFCB41.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4D99C5C5-0F75-1A4C-A43F-A9AFD93A047E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/04ED6CF6-E304-3F4D-AA52-081BA8E22805.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4FF40F31-6353-B94B-99F0-85854842C630.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5A02A5AB-7BAB-994F-9E17-855A43D16722.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5A565633-254F-C54D-B572-2125723C7CE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5B9EA893-429B-C446-B41E-3E1A8DAD9C1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5B0739EF-0BAC-9342-9CA8-BC8EDFB60B2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5BCC823B-7081-014C-A817-E64F86254259.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5BCE143C-D83D-6146-BB2D-338C15BAD805.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5C5A0900-8A4C-E040-BD6C-AC59F61D08FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5D5CED51-A9BB-D341-8467-09B289D2B8E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5D9591FD-DEB9-6D4C-A6F3-E7471D482EE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5E1D8A06-B1F8-444B-BD51-61BAD25A6BFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5E7FE25D-D16E-5B4E-9265-6FB73CEA2F33.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5E125B1F-8020-4A49-9532-DA9CB80B43B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5E195BB9-BE93-0C4E-8B7D-08E3A2B89475.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5EFE6746-767F-0843-8CA9-B11250ECB26E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5FAFDA62-5D6A-CB46-AA7D-92755F20991F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5FE0B433-85E0-1D41-8DE8-1F65B798DAB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6B7E8EA6-67F0-EF42-AFA0-876BBD582BDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6B536C26-85D3-6344-8272-7B1DE4B7CD12.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6B3170AD-EB71-1B41-A040-8DD13CFAEE58.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6BD2A344-2E9F-D74C-AA14-68231C60929A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6BE6E98E-65D6-B94A-9186-F5B623C95A2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6BFA438E-9E9D-7640-9FB5-F94540487575.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6BFE68C3-5230-224E-8CE2-9E5C1D1FB7B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6C3C04B0-C3C2-184B-862A-5192E58005A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6C4D780F-3F57-AF44-9F69-42FE3F628B1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6C78E284-A0A1-EA49-83FE-BB2C6B5EF66E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6C7867CC-3C92-E447-BAF5-A75A6334F86E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6CA97165-4F7B-404E-B199-3813BA880B3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/06CC4977-ABB7-3C49-8447-8ED35C5BAD5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6D5D0732-CE4D-4A4F-B5E4-825636E854F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6DA9A95E-0F75-9345-B94F-0EC0716204E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6DBB51D3-1555-C94A-BC3E-8F573E84A647.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6DBBD031-00CD-2247-BF7F-FFA46BE083E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6E7C6E6A-E79F-9F47-8088-E3C668026230.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6EC22E31-D95D-C649-8ED1-2EBFF5B5E1C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6EE5E0F9-FAE5-1E44-88C3-A126D65FCE53.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6F5D3908-A606-E847-9CF6-E2BEFFFF4086.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/07A5051D-9BBC-624A-AA9B-289ED9374CA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7B1F0859-56E9-F84A-82DA-D3FFF16EF7B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7B76B668-770F-494D-A028-7C6201C800D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7B64706A-B67A-604C-8673-AA135980540B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7BD9038F-4140-BE4F-B310-FFC605FEDECD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7C93B34F-3750-294C-9C74-0FFA67824C49.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7C1777D9-FFBE-5F4A-BEE2-99050BCF7323.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7D1D0BB6-F75D-5741-8EE1-80DDCBFD2215.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7DA200E0-716B-EA49-8D8A-B44C76F0AA1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7DE5F39A-DF26-D646-AF67-8AF7B5D763F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7DF7507A-8BA6-D146-974D-B8DA3F78D7FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7DFBAE6F-8C1A-C143-BB57-0319CD818821.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7DFBB077-77F7-B541-B3EC-D7A5D5903589.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7DFDB42C-9BE9-4743-AC59-3B6EDE16C393.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7E3DAF63-AFF8-0C4B-8AFC-582420508D5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7F1E466D-4233-BB4E-A8E9-42E027436E1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7F21D32B-DA80-9E4E-A537-AC45AD909787.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7F625DD2-AA45-CC4A-986E-C1DE35A77A34.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7FC4BEEB-DB4B-6745-BF99-7E6A5C8EFE9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7FF16521-EA3F-7346-BDE6-217B703C7977.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8A6ECCDD-CDD7-3547-85B3-8C7D93804126.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8A48650E-3F0C-3E48-A552-FBDDAF267D8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8B641FB3-147B-CF46-8448-B14CBC2357F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8B900B45-045C-3F43-ABD9-6AB83B420313.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8BA171E5-C075-AE4A-A2AD-20F7DD94E631.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/008C6BED-2A11-044F-B40F-D74BFD15B646.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8C58EBE5-A5BC-5345-967E-1EB11BA72B64.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8D1B02FC-0828-FC4D-9630-AE29B266C969.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/08DDDECB-CB47-AE42-A301-5688844D8030.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8E51CABE-6FA2-D14E-BAAA-410B98574840.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8E4799F9-1A08-CC45-B2E0-7EEA2FEAF86A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8EE21C5F-9AB5-2D42-96F5-F09AC8A73404.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8EE506FE-717B-394A-A81A-3DA36D63E975.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/08F75B21-CBD2-4348-93F8-983D2ABE1490.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8FB9E0BB-487F-8443-ACFC-7060F17C6FA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8FE946E2-1135-3949-AE4C-A88F789ECC59.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9AAD6148-8B61-5A41-9DD7-DBB510A05964.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9B7ED705-A624-1E43-8F34-2EB840C65817.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9B48EC31-E483-9841-A595-9013271F93D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9B311BEB-01AB-B041-AA1C-474E1B7CE9E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9BA6C075-6E82-C04C-A19D-F336E46F6EF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9BB2FA43-9130-0F44-853D-71B50546FF10.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9BEB8151-FF6E-0A48-92E6-F2696B7EECE3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9CA9745E-86E8-4A40-8542-C3F7E3342360.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9CF574DC-2E8B-4F4E-BD4E-7A98657C5809.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9D3BEC9E-009E-A84D-9AD8-FE54678D0D31.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9E8BA9ED-0B2C-FB4D-9934-A402BEEDDB79.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9EBE88C8-65E5-5743-8FF2-0C4663083544.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9EE75762-A451-1845-B73D-E9A51FD11BC9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9F4AA614-23D8-2947-B321-3BE19F4A8CAC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9F23A0F5-630C-9046-A6ED-6DFE64E74C32.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9FD31A4E-3890-CC4E-A373-219F39467222.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9FF3CAEC-5CF1-3044-AE20-D30A5A1145D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/10B04FFE-B6DC-624B-943F-B9BE6B43FEA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/10D2186C-0815-DE43-9992-C3DE9D73051C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/10F41E65-EF71-BE42-855C-34D46BB4EE65.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/11A3B2CA-B275-1E44-9D7F-45B303652EC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/12B897B7-71F0-0243-BC6E-4863F3A300F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/13AACC2E-3C83-4C4E-B544-75F9BB3E2D1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0014ADC0-08B8-1347-B496-CDB3A3A32317.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/16C43F52-7F93-BB4A-B193-B6E6D23E7725.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/17A2886B-458A-A84C-8EAB-BFAF80D40816.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/17BB4E74-8636-544F-A98D-E80CF4815C07.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/19D202CF-20B6-9F4A-886F-314EF163D720.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/19FF6C4D-A4AE-FC4C-8504-CFFB28936B34.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/20CC9877-82EF-4040-945D-13918DF7AF6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/22F53DAF-A6E4-204F-AAA2-581DDC24CD3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/23F2ACD0-B9FD-B447-B852-C2F0D40D9612.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/24C50B72-818B-8D45-B42B-8D85B5372000.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/25B4FACD-91C8-1944-AB66-51B72CC09D45.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/26B7F78E-AAB2-2141-B28F-840582448F14.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/26DEC5DE-77C5-854B-B26F-E581BD563CBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/26FBA952-6153-7344-BEA9-DC4EEE89015B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/28AB175F-043B-664A-BD62-F11F4A469E39.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/28BC61D8-ABB3-3249-95FC-D9A7BB560212.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/28BE6237-6F19-724B-895B-5CDAFFD4051C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/28D45698-EA11-8548-BFAA-B6A6D1BB3E35.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/31F3282C-D8BB-6A4B-817D-DA391A70AB37.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/33AFDB69-19C2-A748-BB36-AAD6CFA79721.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/34C7B1E4-7F33-2C49-AC3E-4EFD24C2DE40.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/34C49F90-C655-AE4D-B307-221B0A9F6533.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/35A108D0-2A7A-1A41-A119-9A7CA4E829A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/35C2FF54-D646-4745-BD0D-63410275C66C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/035D3D00-7822-7242-9A88-BA84A8000578.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/35E1DFA6-654C-AC47-8233-80692B086B0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/36B89552-1C6C-1D41-B574-03B9B2C4DF8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/37B7BF7F-0541-D149-95D4-ACA6BA5B22F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/39C43528-29ED-EF4F-8659-ECE68E2BC38C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/39F2ECA8-C1ED-3340-ABAF-A0EFD8A6B77B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/40B4C977-536F-274B-8A98-BC352E41EC40.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/40CCDE6E-3052-B047-B173-3E39A01B65CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/40E15DB5-4E2C-C94D-884A-D522BC750B6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/40FAFE1A-C2AC-0C47-9E14-242990D30CBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/42EB60E3-0638-7D41-9CB4-A85894C13F1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/44ADE3E6-59D5-C84D-A1A4-F3F26B33870F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/44FDF8D8-6B25-4041-9218-9D35FB38EC13.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/45EEB6FC-0FD3-F04D-BB77-BCA9415923D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/47CD3246-C1F3-BE43-B11A-C896D720AA80.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/48B5916B-81E4-1549-BD3E-30ED144DB853.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/049A489C-85D3-BA4A-A90F-74D019F71A8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/49A16238-3B61-D340-8C01-5F3BA8CB612C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/49B8A9D5-302D-4E4A-A100-3C562BFB0F16.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/50AB765A-E269-F44D-9914-2420D44CC3C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/50C86747-C499-5749-9A60-299664D0D498.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/50E97868-6120-374A-9606-7E385D418522.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/50FEF255-739A-614D-8C95-6DD8EC1ACDE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/52B8A4CF-5A96-0E4A-AB29-992F13680CFB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/53CC8108-2D3E-B249-B23E-FD24300DEBFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/55CF922C-D777-9849-8B47-BA76BBAC5197.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/56C1EC07-0BC5-7D4C-966C-16A79AB6FC32.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/57C089FD-66CB-6040-BB88-2D5D8C2E0C8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/58B8D00E-B2AD-4B43-87D9-AA809EF080BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/58BBD3ED-275E-A14A-A3CB-CA1888AF3DD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/58D364FE-C24F-DD49-B4D8-94FECD2FC693.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/59D94B4C-267A-6142-9DDE-5FA4A66EF2E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/60A15BBF-CD30-0842-B848-957D4D2B459C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/60B4DF73-739C-4A49-9DB0-D3DAB9B54A91.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/60E878CF-0C66-5D44-953A-F93C05154A7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/60F329B1-E4C2-EB48-AB88-CCB98422B4C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/63C3456C-13B9-FA4B-B26F-73C87B0F7B50.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/64A21E1C-CB78-5842-B5BD-E3527E5CA102.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/65C33AFA-3575-9B46-BB31-4FDBDF1646B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/66F3E1EE-D827-AC49-8B40-102C950AC39E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/66FBFADC-0732-0E4F-A457-33055F932CDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/66FC7C54-0903-C647-85EB-7741ED8D0E96.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/68BCCF37-6545-2E4E-B915-BFE51C5141C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/68C690E4-4FA0-4F41-B33D-B725A08ADC18.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/69DF1499-0AF5-5741-81F5-69644EBEFFD5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/70B0658F-C99C-114C-843C-DDB112BCB79C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/72A4A6DE-D83A-D84B-B145-3C128245561F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/72CC9583-6C56-E244-A215-BE0F5771007F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/73CF46D5-7535-1E48-9BBD-03D81770CFF4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/73D56AFC-5DE3-CB46-85AE-54F62D650A7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/74A1152C-0A6E-B74C-A858-691E31E88CC8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/75AD051B-E0AE-AB4E-8B73-404032767D76.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/76E7915C-5704-3B43-AA69-47E261A58535.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/78F4E8A5-5824-C845-82AF-516C06CCA2DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/79E31F1F-77B5-6640-818E-A3CD9E561208.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/79E58ADE-984E-984D-983A-CF1775669671.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/80F3CE15-6585-DA4F-AC2D-A896E5E0DA19.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/80FA62ED-FF68-B741-9690-7426340875AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/81A51B95-04A2-A74E-887D-F5C516F14FBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/82DC424B-CCE1-7749-8CE5-26E8EEDC3422.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/82F92860-8D5E-C74A-A176-0701E28DCB02.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/82FD818D-C3AF-4A44-BE7D-0274D5715D6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/83AAA7D8-8887-0A4C-8D54-58AEC78DAF23.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/85AA7687-6A96-C04D-A608-44751C207F2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/85E1812D-0862-A847-8B06-07EDC53747A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/86C16FC7-900E-9241-9534-C3E6A34C661C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/86F29E49-17EB-6E46-AF8B-1EA7241AAC75.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/87D0D730-D95A-5647-9FDA-0344C0977102.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/87FD7F73-204E-B74A-90EF-E350808C95B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/88B6A09B-FE83-6948-A718-1358BCA7610A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0089CE7F-506C-7746-A67F-A448F3C01807.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/89DD30E6-3B95-4C47-9FBF-58A05EF981D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/89E0C474-40C1-9742-83EC-6EDF67957269.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/90F27204-6F1E-894A-8D0E-A6D86171478F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/90FA4BFA-62C4-F74B-AB1C-B55805A1053C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/94A2ACA5-2258-0E4F-A325-29234048513E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/95A12A66-6B17-C24C-AD8B-D639B40C7443.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/99C7741F-8F4B-E34E-A973-6CC8DE33211C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/110F28E1-66FA-2F45-A024-08457AC08B88.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/142D627E-CD1E-B545-AD9B-FA3625CB3C62.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/158D686A-C7F8-FD47-925B-C8508C989692.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/158EC657-5937-504F-A062-D1CB094F9B86.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0184C077-A8B9-1A4D-AAF0-EB991F2BAB56.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/193F39E9-E0CE-7A4F-8508-07703FB1C787.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/197E84D3-31B7-CF4E-BF13-0CE06EADF75B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/236DFA0F-661E-3F4B-A574-FFAFB1ED1B22.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/236EDDAB-CB46-AF47-B09E-05946E6F0CE0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/260C6545-2CFE-7A45-AC73-1047D34E5709.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/294CD013-BA3C-3E4A-9EAC-1A740CCE36F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/295F5570-EB09-D647-8D61-89A4C6203CBB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0303F282-3503-4041-9DCD-F9791A70F218.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/330C3355-51F5-1F42-A8AC-976BA6F38636.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0337DD41-E8C5-CA45-ADA1-22CB7EDD5FCF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/339E7785-2C36-7142-B342-D6A31AF17356.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/354E43F4-7A1C-E94E-A476-8EEC25ECDE5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/357F2800-F6C9-A64C-99D1-975354785E18.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/367AA66B-F245-B641-9435-E99131585147.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0367CA20-CBD2-5D48-810B-58CC2AEB4418.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/374F4686-584F-A042-B37D-DAB217B80D44.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/384B9F1B-DD00-1B48-ACA2-88FDFCDE3BD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0413E40F-277F-B04B-A6FE-CA7EB7CEE668.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/418CDADF-7030-B94D-9BF3-62644AE63763.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/424E3C4A-36F1-BE4F-BC16-D5587A25EA04.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/440A77B9-288D-DE49-A665-565334C520B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/456AAA4C-E4E3-414E-A8E5-626D862211F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/459CB443-735A-4F41-9F17-BFB75E3C0237.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/463ADD9C-42EF-AF43-ADFD-4E3F08EED39A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/482CC00C-521A-834F-A97B-0B12CFF673D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/510A5B39-288D-BF43-BFB6-9CB8AEDCA114.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/522D8F2E-6E3D-114B-A809-8E273D2CE789.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/594E558C-E362-AB44-A6FC-E07C199EF8D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/595F0F92-7EE8-414C-B3B6-27A50731F04A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/609E3D59-42E3-E84C-B0A8-802AD3664246.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/636D0CAD-B780-D046-AE37-2BF636978B25.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/658DCB8E-15DF-D947-9197-5F892958BFE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/662F1C44-E515-8848-9164-D8AC98D43EEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/667B9374-B2E2-4843-AAB7-FCB94D444588.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/671D77ED-25F0-2A49-AC3E-D1B0191CE9EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/674AC268-D622-0E4A-AC4F-CA3485071FD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/689AD493-A803-4748-95EB-8E84FCA5AC27.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/689C9C46-08D1-6A46-97D7-041E6B45C07C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/693F6919-16B1-D244-89D8-7D9C03626BD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/701E86E7-239B-1A46-AE36-D526CFE71AF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/709C013E-3784-EA45-BE33-33EA4B3403FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/714BE943-3B79-BB45-9FB7-381359CA53C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/716A9F45-B61A-F54F-9E84-C5E56568F2E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/723DC6A1-333C-8F49-9A27-516C7C284C53.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/740F8383-1C2F-244A-B8EA-3CABD33EBE75.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/750A90C1-53CA-B243-9FE0-81CD2901150B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/755D343A-BF0C-154E-8444-3264D8438342.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/775A6297-F7A5-F844-BCA5-3B20257CD7D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/817E4992-6545-9544-BB2F-F380FA47CCD7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/819E3A20-6CC3-7D41-8E6A-49F01DBCD5C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/840EA85B-DD2F-C54E-A801-4ACE4E1DE5AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/884CE218-0DDF-BB40-AD62-1466CA5A4481.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/886DB939-0E1D-0C4C-AB7D-41137AC131DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/920CAF73-2B0A-2042-8F31-1A98CDE6D0CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0920D6C5-01A1-E140-9B92-F2D76E8F6607.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/925AF6EF-7070-7643-AEB9-6E9434D20034.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/939C4C3D-4467-E045-816A-7DD0F6499403.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/961D8A2E-2452-5845-ADA5-FDD844C59EC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/977F5BBF-96C0-1941-976F-1CDF8F5BF27E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/980BF042-09E6-334C-982C-E4046D71A88D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/999B9F5C-4B31-0743-A805-9CFDD199AB1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1089FA01-30C2-194C-BAF0-F70CDF7E4098.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/01202EE3-5DDC-774B-9172-0D28D27805AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1545C9FD-1140-B648-BDFC-52CAA96D0CC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1642D069-7FFE-3341-A9AE-4C6810D19399.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1718F134-832C-3842-A7AE-4B99BE7676F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2177F185-34B0-B643-BEA4-6B189BF0AAFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2182D8BD-5EC3-F64B-B2A1-4AEF575C83C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/02182DF6-1AB9-D442-B585-78DB40A07B02.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2188A6BA-A36D-BF45-ACE1-BEF4216DF05B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2483B7ED-E26E-004A-9B8A-AFD1F9F01153.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2514F649-9EBA-5743-9101-40E6138D7295.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2672D9DF-24D9-0F49-8CEC-43EDC02066D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/03252EBD-529A-1047-B71A-DB6413692996.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3643D37C-8055-CB4D-A85E-2FB8A18754A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3770C313-BA9C-8D4E-80C0-6C08F971CB80.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/3892A7B6-E413-E841-B32A-A783D4C7BD04.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4186F90A-BAFB-F545-93CE-FD1F3BB0DD0F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/04255B53-306C-6443-9B27-C9267232D637.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4793C196-75D1-8241-A360-7A4FB7B5C4B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/04950EAE-EC27-3449-BBD0-BFD358FF9334.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5141DC5B-D946-F249-9F62-958E64AED346.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/5277A861-7EB3-DD4E-8B53-0879FCE8AAB6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6124C8DC-BA26-814F-870C-62D1CAA64DAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6303B4D9-43B2-DD45-AD97-9BC6893178D5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6421BEC6-1441-8E47-A99F-D9E024791DD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6521A056-8925-FA4C-9F26-B76A60CD5D72.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6559BA4C-54A3-614B-A0E4-7E7412F0C899.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6693FA04-20F7-B543-9C37-A71C778CF2A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6881D097-D728-AF42-AED8-819C0F5C9C34.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6985CBE9-6064-3A46-B7A7-7EEA0B6BBF7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7158FCF0-1438-6E43-A260-068FA6C8B9AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7248DAC5-9C44-2E47-89C6-9095071218EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7578E2F2-4865-C244-91E9-9F12A0A188E6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7983B96A-272E-6049-BD42-D80841C4451C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8452B84A-198F-DD41-B075-7FE982E633B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8646DF05-A989-E843-838B-9B39E6291994.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/8882D680-3C42-514B-BA1C-3D306611E703.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9121A259-2368-474C-8C18-681173898F2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9294A95F-E3CE-7546-BBED-C7F4CA28DF63.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9881F51E-D624-B644-8EFD-1834775FAAE8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9916FD5D-62FF-BB4B-8343-319BD244CAC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/14087B8A-398D-264B-BA79-FF2043AD8D13.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/15262F47-BF0F-4D46-AB3E-B8D3987560B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/21341C0B-33C1-E840-BD0A-2F76B52AFCE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/32604EF0-C82F-8545-B8DD-48AA743D6189.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/36349F3E-EC62-4C4E-A2E2-421178D23C58.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/37450D5D-B67E-204D-BA41-3A073EC82358.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/41081A1E-D354-8F46-9126-C266E2C9F304.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/41778A9A-D531-B84E-AD91-B94C00356F34.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/43234E58-AF4D-BF4E-B96C-E90FFBDBF324.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/47255D08-0841-2A4D-943F-202E03B7D05C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/050457E5-B0D8-D249-850A-B026DA56F0A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/51365EA7-3BF3-BB49-AED2-F94E15005723.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/59621B47-44BF-864D-AC52-59B783F4028B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/60939D92-B6E8-9B49-8CBC-DD26A71AE062.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/63999B37-1B6B-CA41-ACCC-AF1472827389.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/75948DFF-ECBC-C449-A7EA-B67E406CF28E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/89808ECA-7210-A148-8078-BEA55EDC299C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/90084E56-66A4-F845-85F2-4710F9E1DE68.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/91582A30-63A5-A14C-8502-1A5A21B959CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/95901A19-0458-0144-A8ED-A2AAA7B6A2F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/97559E03-3CCB-2943-BD1D-D71A779B996F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/97665FD1-0137-DD4B-BBEC-BA58EAE4C52B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/125351FA-C5F0-124E-BBBE-A8F108A75EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0324115F-4EEB-AE45-9C05-D6252B51A828.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/336694AC-E2F9-3E4C-9752-6EB83C24E0CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/435263E0-9779-DE40-8C8B-B4E1971E2BD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/450403A4-70FE-4F4D-A68C-B280995EC995.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/558735CC-E408-C949-9AA6-21A693911A8F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/615713D2-1CD7-A148-ACD9-D9CD94C9BB96.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/702492F4-9D76-0949-9A68-A41CFB1BF915.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/739411A6-1A21-D140-A79E-3AF3FCFDCE75.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/771586BD-1F0C-C147-B228-B2045C77E9B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/922684A5-F633-A741-8456-5CB55E7B3E7B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/955985A3-48C0-3748-ABA6-A11194BED855.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/0978443D-9014-8346-A52B-918DB291B917.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/999366C6-01FF-8A41-AC89-DB40D3F3EB49.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/999846DE-310B-D54B-8C78-57F8A0D28734.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/1663419D-C217-F84E-A29A-0B70F386108A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/2954104C-4DF1-D24B-8E38-28D3D185D6C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/4913260F-8277-9546-86B6-316019B8E059.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/05924103-71A0-9C47-9954-4B4C1CC880B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/6717846A-A660-334B-83C5-064FF1AA949C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7320907D-3017-1F4C-8B95-3C4DBBCCA112.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/7817199B-ACE5-264C-9E87-A53BA19733B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/9744293B-0ECC-2A43-BD8C-7AD3BD4D8E70.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/13673947-16FB-3644-992A-D9462B832F0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/16952198-FCC9-2042-8AC4-359BB950281A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/32044884-D17F-BB46-B791-8271E96D0F2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/33645569-2299-1E44-8E25-FE5E91C8598F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/37972428-EDB8-0E4A-BE8D-86673752B2C8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/38338714-F0B9-9A4E-937B-CE83E043CAFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/39817637-FA13-D743-9D5B-0BB8253BF94E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/39971928-DCE4-294F-B08D-3CEE330168B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/46571147-A5ED-174E-B1EE-DC01285C1A2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/49789577-7BB0-7E42-A8BB-D3B17936FA6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/67709972-4F87-C34F-80D2-1E88584A02F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/68041310-870B-9B48-A29B-5EC9F49199EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/69567877-BE9C-B648-A5B5-4E9B30A620C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/69912296-A483-0848-BDD2-A14766D5F12D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/78871554-4DD6-F245-A258-2FD33EC616A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/89754880-A1C2-F04B-834F-B95BBAD618BF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/92678539-1848-3842-BC37-55FCBAD8C15B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A2BD801C-00F9-614F-883C-E20D9C5B14C3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A2C2184B-5E74-B14D-B834-193C2478D9EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A2F3D1E9-9467-204F-8101-3449C653F8E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A4B94A56-9F9F-804D-A39B-8DB457839F1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A4EEAC7D-F24D-3247-99ED-54B22D36171F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A5F80870-C774-724B-A669-CFF2D20FBB04.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A6AA62E7-2B89-DF43-A21B-984DCB27B129.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A7E49B36-044C-9048-9684-74FE2B4B6C6F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A8A6E7B2-6350-3E49-AA59-9941209D8CE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A8E90E34-0D04-F545-A63F-7790F9245699.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A17CE75B-8C90-6E49-BD6C-F6A1CFF746CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A18F8A99-1784-A041-81FB-0F21C820C94A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A23A4DB9-009E-344A-B67C-A8AD01C6C029.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A26C615A-7D95-3E4E-8793-F8D2C09D06EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A28DA71A-BCFC-254A-92D2-6D1B8CE997DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A49A1706-4919-D444-AD7C-0D47EE6B5CAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A55A09B4-0FF2-404B-BC39-4C3FAEAC93AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A60BE647-A278-9441-92A8-1FCB5FB7E130.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A80A6A1C-20D1-1548-B462-EEEA3ECC49E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A799DCB7-14CD-C444-A83F-8E33B19EE5D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A908D373-54A0-D947-9CB2-B357D32B1DDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A7392B7A-EF34-FE43-B4D4-F1B9B25F22F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A7832A4D-A3B4-394A-95FA-F74301E10A41.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A8823CEB-ACD0-1445-A87B-2EF173667A0D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A16638B4-1D73-7941-AFBD-0A3DF0B23398.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A025775D-BAD2-0441-A8F9-303F6CF5733F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/A497578E-C1A0-FA4A-A84D-6F161EEF19A1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AAB7D3B7-37A7-6343-9B57-A65BAEC7485B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AB35B4DA-3411-E449-8DE5-5FE3814604D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/ACB512BA-2F29-A046-8152-B8E7FB80DD44.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AD4FFE55-CC82-5C4E-A71F-B70E9799623F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/ADE3C453-9BE6-F643-9054-26133CA81482.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/ADF6BF55-229F-B84F-819C-1950575B42B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AE4F4A20-0B96-664A-9596-6E3E79B0D9AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AED4C765-BB74-2841-AE72-686EEE9B21C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AF2BF6CF-E96D-6444-87BD-CCC4302C3ED8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AF3CF629-D2E5-3144-B7C4-6D4040ED95A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AF7CC5D8-2893-3745-BB51-5FEA4EDB22E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AF40D7C5-35ED-A546-89C1-EAB7715C5601.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AF82FFEB-953D-434C-9CA9-33CE34BB54DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/AF3561E4-55AB-EB44-8458-00D944682D2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B00FF043-F262-5341-9345-A1EF42767B81.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B2E251E5-E02C-AD4D-BF68-77160485FE4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B4A0D060-DAC8-1848-B015-F98155B4A1DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B5C8E669-1B2D-2B49-BF76-68217839A150.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B6EA86D5-2855-CD4B-8F12-CE19F5C4A83E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B7C4327B-E438-D144-AB30-7D8E9BB8EE70.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B8E2C911-F6DB-4C40-AAA2-E8A3ECE9BB1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B16B9D7F-6676-C246-B375-22F46F1EAC9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B45BE00C-091F-3140-8DD5-8CCBC6B9F3C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B91F7AC8-356B-1E4F-830C-BD27587F4905.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B93DCA14-5BCB-D740-941F-2114D08C85EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B247D486-A734-F948-BDFC-0B43E8C7E168.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B855E8D5-2E22-7340-8A30-99C9B8A707C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B3314FC2-2AF2-044D-B68B-E1C1257F32AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B4980B19-4F77-2947-B90E-B9715DB13C8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B50841FA-118A-B346-A11F-2630FB383E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B4275508-F50C-C843-A428-D80BB5F1DF87.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/B7047538-5453-4D47-928F-C885DF513450.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BA1EC879-8199-074D-859A-AF758B74830F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BA10F4D2-7278-4346-A9E4-16FBE453DC8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BA785EF0-99C7-7048-B9C5-5E18A35D32C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BA6241DD-1250-2E47-B6B7-1C0A4E40A634.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BAC50BED-71FD-1449-A6A2-672B3699FCFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BAF513CE-B7B6-F746-8CAE-BBBAFE5B370A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BB7BB62E-0098-CC4B-8574-C03F5751356D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BBA6B965-7C52-6C4E-B99D-4ECB68C89B5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BC563B94-CCE9-8E47-9F6A-E123827816DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BC978094-4E67-8442-9D46-930BFF42EFFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BCBBF852-AA0D-7945-B1C5-CE52D88B4891.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BD4BE892-BF43-4B47-98C0-203A2C67CB20.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BD7EE8A4-E460-BC42-9CD6-1A25EFECF569.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BD30386B-6AA1-8847-B8D5-C5F5612A2C92.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BD99738F-78FB-E449-9B12-37E47379C844.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BDECA33F-3976-D74B-856F-B0B1765F7A45.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BEB67850-AA5F-7844-9E69-1D8DDDA59801.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BF51FF75-9CC2-7541-A4B8-B28292096ADF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BFBE589E-B4C9-FB40-AF83-3A6456E4E4C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/BFFFC1F6-D9B5-D04F-A0F1-0B4752F2B95A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C0A29A6F-3097-AF40-89A8-B9DC782AD513.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C1C044BA-A779-3D4F-A113-60E0D8F28686.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C1C876CF-41BD-E849-AB64-77C762B89832.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C1FC9ABE-53F0-2D44-9F25-45C4A9E22C84.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C3CDB9FD-9C95-E542-BDAD-046AF505584B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C4AAE813-CAFF-D448-BD4F-0EA563FFF2EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C5CE6507-2186-ED46-B4CB-4C22FBFDCBA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C5D1C773-B5EC-1447-82F5-9DBCD7BB7CFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C5E1919D-0BE2-D346-A427-B6BE6294CE94.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C6C1A2A2-4439-C746-8A06-7C337570FB17.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C6DD5DF2-440E-F64A-8927-5551C93175FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C08BDC64-D9E6-6741-A586-545D6A328D94.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C26D7594-B8CD-DD44-A0D8-16E9392FD240.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C38AA4B5-33BA-4A42-A906-C6189749BCA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C69B8A49-FDBF-9941-A87F-D6CCC07EDDF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C80DF5C8-519A-FE4B-9840-E631DEDF63EE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C96CCB67-EB49-2F41-9257-FF47313E180C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C149F23B-7207-4141-9D32-40A460211AA5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C213A46F-7495-364D-8853-60675171A430.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C693DD49-AC8C-244B-A219-B9A1FCA357F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C795F26E-73F9-A84D-9CE4-4F1C35D1F1A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C799B9CA-C635-C146-B449-9A7EDA569979.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C831B87F-C6E7-BE42-AE2A-80572E01ED9C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C3714F11-6195-AA42-9907-78AD52E27AB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C04303DE-0EC9-AD42-B4BF-747B40309CF2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C4856DBF-5AEB-5147-B0D7-60AF726DCB9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C9610C3C-F566-4B44-887C-80B8BD06F5CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C10797EA-984A-CE4E-8058-E74415FBD6BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C72170DD-5679-EB41-98D7-03AFD1B1C3E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C380543C-F09A-DD4E-96BF-6EDD8301BD0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C0504608-3CC9-3042-A1CC-A090CC626851.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C0767960-7B63-7F4C-A4F9-6DD4E9787559.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C3128916-329C-E24C-A979-C10E871E414F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C5250010-2F46-0744-A954-96F04E940050.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/C5380959-164C-5947-AA39-460EDE47035B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CA0BA984-54C2-A648-9E15-FA5CBAD04FF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CAE7A52E-7566-8B4B-AFED-1BE1917E3118.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CB0B62DD-0CA1-4149-84D3-2926C546DA56.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CB2CD333-B08A-974F-BE43-A0B413916C4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CB4D7BE5-822C-784A-BC50-AB71CBB243FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CB482071-4364-8341-80C6-EBBCFF2ACC16.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CC2A3AE8-1A70-104B-8D0B-06D7AEFA8B5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CC5D8369-AD64-4144-99A3-9BF63F70D22D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CC793472-9571-6C4D-8C99-08CD754A25FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CCAC81D9-B29A-9941-8A53-94F117611A2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CCEB32F4-7418-0F4A-B74C-A6E8E9DD1464.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CD8AB44B-0F7D-8544-8C22-3996D0DBC350.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CD015D4A-18CB-7B40-949E-563158F188A3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CDAFAF06-AE40-1F42-A250-4BDA6ACE31F1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CDB8BEDC-CDF2-0444-A9A9-BF06D804586F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CF4C03ED-F8E5-3542-99E9-DC2AB6C7AD86.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CF12EDA3-6A42-5C48-A39A-F0280CBB777B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CF46A96C-E2DD-1747-BD50-C6AFDB5AB495.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CF480E33-2B3B-7349-9885-F5D311ABD161.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CF4559FD-692D-B948-AC12-A14C7DF4C037.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CF23685E-DD02-0B41-A38C-E5AF293043CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CF491370-E7FA-1645-9307-D5C5A27545EA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/CFE636E0-7294-2445-8B63-488A1C6105B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D0DF0B7E-0B63-B342-B8D1-7552945689D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D1BF7BD6-749D-4249-9DB8-F96ED6EF7B70.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D2E1143B-0199-AE4B-8DC7-5665F80F4689.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D3AAA240-118B-8847-A63F-08C15BE585EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D4C85D94-1DE5-664B-B7D2-30F7ACEF6368.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D5C26C45-ABEB-C948-818B-87A590852296.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D5FF0B3A-A237-C54B-A8F8-55AA4FB01BD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D6F1599F-FE95-174B-817D-BE72445BCAC0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D07AECAA-B786-8045-A2E4-D87FA3C9BD67.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D51DFF56-FF11-3F40-9138-C4A9C7998686.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D69CB875-E496-DC45-B41E-5A621A0EB0F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D83E6CB9-7696-3745-9855-3E825347048F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D150D7D8-4B07-604B-A238-F74C92F22DA2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D433C609-F8EE-EA4C-8D46-6267293D0450.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D887CD67-4F8A-9949-89D3-3D2CF02504C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D02422B1-FCC0-A341-AA0F-B019E07A4E93.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D17968BB-127A-FE4B-B797-28DB18094DF1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D71901C3-B958-2E4B-AF7C-E80E8BD199FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D76109CD-9072-D443-B2C4-E0E5F0E10741.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D78675BF-07F2-3F44-BFAE-40E91DEA3A75.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D91627AF-5D45-2A4A-82E0-04EF8A74AF31.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D304297E-A331-294C-B8E6-DB02A1EE3479.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/D626323A-1A0E-E04A-A919-073F5544B907.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DA7F998E-5BC8-A34F-90FD-0A44AD754BD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DA91F504-B5D8-CB49-8FA3-B3B8DCB6A1DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DA954E13-17DF-A944-A566-7C453AFB1EB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DAA296ED-9CE3-EF46-88AB-FD16DA73110B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DAEECB13-F58B-364A-98C7-ED96F7750209.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DB2C4574-94D9-2B44-BE96-F9F7EF5A16E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DB71BF91-70E2-5740-93DE-4DF377922837.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DB1029DA-2D87-A74B-BCA0-F830EE45C2A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DB175970-8C15-7F49-B857-98C0D1038B05.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DB281982-9C97-264F-A136-FDDC5F1CC62E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DCB5A62C-12E9-6B44-8D61-C72960FABD55.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DD3D2AE1-9C4A-E043-B4BA-8577B8F83596.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DD9EEFF9-5F44-7C46-9AAC-CA1336D32313.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DD25CAB4-9E31-0A47-B86B-8D5C1DC4EA77.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DDCC2917-BDDA-1345-83C1-5A145241619C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DDF2FE18-25C6-A94C-BEDA-D8187DCEDC40.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DE2E620A-C355-BD49-911D-5F996490290D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DE4C3AA2-8A78-094A-9F72-BE296056D4D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DF8A9163-19F8-8342-AA2F-8E37D6A3570D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/DFB41EF4-3862-664F-86A4-23BAB7B3A2B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E0EF309E-83C3-C24A-8A67-C2C6754C7FF6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E03D39B0-5EB8-5F40-B83C-2F97BBD5D26F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E5C19CD3-A469-254B-B6AB-C01C118DD336.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E6F949E5-F646-D347-823D-A8F3FC347762.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E6FA2DF3-2D74-2B4D-97EF-73C4BCDB1AFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E8A55898-030D-E04A-97F0-43B41390B490.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E8E777EA-062B-E549-8FAB-8F4C555FC7A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E18B5115-86D3-0545-B37B-9DAB1C02981D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E033E12E-ABAE-D54F-8D6A-C95DAB98A412.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E37CDBE8-6A64-5741-824D-4C4684B519E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E44C2BB7-ED41-8A40-905A-141B5EDE7B49.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E071D6B0-58EB-7248-B3AD-A125B74A48BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E71D87D2-C3D4-9349-B4C5-FFA715A1B187.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E84C67DA-4E49-4149-83B5-946CD111D2BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E88A1E40-6C8C-2E4C-B554-1A5C90EC9E2E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E88D29D2-CB5F-5444-B86C-59CFBFDA5400.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E403B3C3-7CDF-1846-97ED-EB7587FD111B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E513BF20-649C-3A45-97D8-FC5D0B3BD10C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E717B630-14E4-A240-83EE-F2E7EAA6A8EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E638711C-4ED3-324F-91EA-A6DBD1683FAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E666533B-C747-AE4F-88F8-7178D544E25C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/E4274833-07B5-4447-A28F-98886E50CD52.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EA0B9A81-7BDB-A44B-A275-919E57C6F0B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EA5EF161-0ED8-6F41-812A-B1D4A9525FC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EAE883A6-6C48-AF44-8C75-4F45D1E4B1DA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EB8AF2E7-6E52-C340-99BC-047AFCB86429.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EBF52A17-4F36-D244-B1B3-5A7C0BE67F0C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/ECC03476-BC98-DB4B-A6F5-FCE6C9D1961F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/ECE8EC04-AF6F-7948-908E-DE4FCCDD14DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EDCF2603-A4F2-994E-991A-41861FF307EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EE3AB501-54D6-4F4C-A5B1-3FAB76410A8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EE7B91E2-F657-944D-A4C7-CC5593923FFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EE96E36B-64DE-484D-A498-8A294D7DC6EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EE57894F-3D9B-4F49-807D-E49FE168DF23.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/EFCB9047-24C5-6443-B73A-4EA6142C27E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F0A63EE4-631D-964B-9DDC-957BA76F40B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F0E03D82-9277-F34B-A838-6BF3999A4A90.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F5BABA3A-6D27-1042-BB32-8209ED1F60E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F5BF7011-4FE8-D047-AA38-537F4EDC378F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F05E1BDE-3FFB-DE4C-ACD2-5B5313BD96FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F6CB108E-FC74-214C-8900-DE49D2146018.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F6FA85C6-428C-AD4D-B65A-42F544BBE36E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F8A9C17F-13BC-1041-A969-04298A46D8DB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F9A36A4B-FAF9-A64D-9C12-AD77E03735A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F9A96A69-C1A8-604A-9905-940E2074ECFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F11E84E7-A0D0-C544-AB66-05E0D1DA419E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F30D854C-BA3D-9C4D-80F7-DBECED66900E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F38F74DF-F0FF-0D47-88B0-38FE08AA072F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F41C5E93-1F8C-F645-9DD3-AAA3F2764EDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F58D94FA-1644-1043-8562-CD7681B00CA0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F62CE015-B4E9-534D-A688-EA41F6C33290.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F67AFD3B-3FF4-3A46-9301-4FDE44ADC4A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F67BF179-EB28-AA4D-8587-84DF2B10EE2D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F0151BF3-242B-AD45-BEFE-D5878215758E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F419C207-205E-224A-A10F-A42AE766083B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F5999F14-494C-BE43-9426-FA8AEB4F8B2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F7098E57-4A1C-6247-93A0-22F5B9A95E24.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F1343923-73AD-0546-9616-0BAB5CB50561.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F2362078-E236-6240-80A1-71BB8E202061.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F2761215-8FD4-1748-AA06-2BF1B4A9AB93.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/F5976564-C2AB-3647-81D2-0F725FB6FD3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FAA3326F-0969-DB4F-942A-DF0615736C9B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FABD4D4A-84B3-D742-A5AD-7F85F0C46A85.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FABEBCBB-8AB6-A942-904C-979575FA6BCA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FAD8F6B2-1F1D-914B-B5D8-3A83404D543C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FAF26B85-66D0-AE42-997D-41AD19DAC0EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FAFCCDD0-C6BB-6C4D-A2E0-5040BDECEDDE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FB740858-8113-3845-943C-E9B286F35281.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FC6B1BFD-97CC-EA45-8D88-1EE8C08100E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FC16E415-93A0-A74C-B65A-7CB785ED8B24.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FD16CEC2-C068-3641-B1F8-DA563A47D165.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FD70ADDD-9366-F542-9088-83A64E7E6324.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FD70B2BE-79C1-F648-86E1-BB02D480A6CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FD699285-8EB7-F84A-AA3C-C4F855C52127.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FDB0BB7C-F86C-ED46-9098-63BAEFFF331A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FE6433DB-ED3F-B845-B274-66F022DE541C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FF78744E-4B03-F14A-8C79-CF8E1DDA45F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/120000/FF99404A-8F07-444E-B931-7B2AE327070B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/0A1A4072-E34B-5A40-8103-88ED172FABBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/0C46C7A1-01AA-4942-9453-4AF695D876FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/0ED15492-8C12-AA4B-947E-927FD11B6A4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/0FCC0A38-54AF-BD4A-9CE1-A3ACFCC231F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/1E8C08EE-4949-B143-8943-A01D62B26F7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/1FBE3AC7-8B82-CA4C-96BA-79715897C918.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/2A4E3197-EB20-8C4C-A2A8-1F2314C894E0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/2F651CF7-51A6-DA4E-A392-FE9FA8240251.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/3CAA63E8-263D-A647-91EE-B4DF0C8BAFBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/4ACB0E20-02CD-BA4A-B810-FF2962775275.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/4B6F7AA5-5DDD-1142-AE8F-AE6C0B43B283.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/4D8A017C-5453-A542-B5B5-97532B8AD2DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/4F265CBF-EE05-594C-A679-2CCF773EC5B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/5C560C2B-AA23-4D4C-BF21-E7B9FEFF6780.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/5FA231F1-51F5-AC45-804C-EBE0C7C1D038.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/6A85B5DC-D409-F847-AEF6-0AF119CF8F4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/7D6E524C-459C-A449-BA4F-CAE8ABD78BCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/7DD4454C-9E64-E24B-AF9D-5AB64A502401.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/8C4D692B-E4EC-244B-AF46-7531BFA02262.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/08D81DDD-654B-BB4D-A831-9C966726E8BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/8E498B80-F124-264E-A7FC-04E4724EBD63.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/8FA305A1-80E3-644D-AA68-C3305B812491.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/9BA24B31-D8E3-8E48-9445-C05A96EDBF5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_817.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/9C054B85-D99B-2E43-9D07-9651BF2A879A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_818.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/9F44C7CA-FCE3-E248-BDD9-93EA9D5A87CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_819.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/10FB5904-D5F9-4D4A-AD52-DB63BADC1904.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_820.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/11B1F8F9-286D-D64C-81D0-E95F07B31310.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_821.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/12BEB262-AB9B-EC4D-9038-AC112A661C75.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_822.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/19DDF743-6AC8-B04A-AC1F-EB0D055731F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_823.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/24CE80BE-3715-0344-9FD7-C770FD773949.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_824.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/31BA3786-94F3-5E4E-9EDD-231ABB34CC46.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_825.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/41C41C88-DF78-3243-8C2E-61A47794AAE7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_826.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/57E26101-B524-F54B-82F8-EDAA77A62848.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_827.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/59D2FE8D-4225-1B48-B2F5-3EB01BB33475.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_828.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/73BC4FDF-00D9-D541-BA76-D28DA43D4BB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_829.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/74F440C5-DD9E-FC43-8CE1-7310D37470A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_830.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/76E52A79-7A65-AD40-9E66-2EB2D3F1ECEB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_831.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/79D1D204-AF97-E54C-B0E8-334C509CF771.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_832.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/81B12E99-58C8-2342-B233-D2EE64242F1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_833.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/81CE9634-AEFF-0A46-8C78-AAC1E9D834E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_834.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/98ECC4D2-5C61-6342-BD96-53DB77E07296.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_835.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/192F6093-2CCA-9043-884B-E9A7345AEEE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_836.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/210EC2A0-9E66-DE43-ACEC-67195D16DB0E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_837.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/245AB2A6-C177-6344-AB7E-353703F52CFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_838.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/405BB5C7-D8AF-954E-ADD8-61B6DF93989E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_839.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/736D8855-B743-504A-9E90-2EDF655EA17F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_840.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/0775CB14-B900-2D4C-A951-10B6E421846F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_841.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/803ACDBB-AB32-DB4C-9B75-193C439DBE4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_842.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/809A22D4-7AA2-4141-B670-0829B1C05029.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_843.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/862BDDD0-2530-7C4F-A1E8-3EC56E081578.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_844.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/0902ED17-4AC2-7B47-A534-FEF1C80604BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_845.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/941BFCC3-44A6-8A41-9E1F-2867FDD1B526.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_846.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/1939ED04-709D-884C-89C5-78887398640D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_847.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/2175F6A9-E9FB-AF45-9633-71645D04F303.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_848.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/3061BBEB-631C-E64F-A8BC-3FB631EDD679.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_849.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/06979C8E-429A-F145-8865-3144A790C304.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_850.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/9855E51C-CF4C-3A45-B231-56BA88854D30.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_851.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/038979B1-C493-104B-97E4-0DB590E04294.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_852.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/84752B51-B38E-B04C-AD86-FCB68BF22E65.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_853.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/76275700-776F-4A41-B709-867436BBF2CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_854.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/87421802-9E64-154F-AD79-977B5CDBA6E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_855.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/A4E5F156-23FD-0546-8A03-596E27C9D71D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_856.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/A6CA211E-EC71-904B-B7BE-7E978093A659.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_857.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/A7C1EF6D-545D-1B43-8631-EE2C4A8CB7DC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_858.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/A90FCAD8-E8E9-B245-9E69-B200EB4CE9ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_859.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/A239D162-2B51-8B45-9D6A-B2B018C5C518.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_860.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/AC04EF55-0397-9E4C-95FD-C2C8ADC6E803.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_861.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/AC88D74E-E103-824F-B4CA-BF74EEC871F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_862.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/AC999594-2995-CD48-AE1F-26AE08545199.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_863.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/AEB4F696-4B7F-DA41-9995-AB44880FBAE1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_864.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/AF71C31E-60A2-0749-BCDC-BA848565785A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_865.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/B9DF7CC1-2C86-A34F-9A9F-E2FCEAB95CEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_866.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/B50E671B-E55C-F946-95AC-8D2B2299468D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_867.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/B87A2F65-4A16-D84E-9476-085687726215.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_868.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/B020334A-CAB6-0C40-A75F-9E845B0A136A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_869.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/B49874EC-B607-8040-A2B2-552C50102392.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_870.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/BB7D2E9B-958C-414B-B347-B3C683F480C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_871.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/BDB61DFD-4EA3-1C4D-9F10-93A6A62FA8EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_872.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/C4EC7A10-E5D6-BA44-8BD3-4172D2FC92E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_873.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/C62F8729-B9F6-9143-A334-CA1F53F6ABEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_874.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/C74D6E06-496B-5F49-8E7F-00D8FD245D78.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_875.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/C329D9CF-325A-E148-8E94-9C89BC8AFD41.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_876.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/C726BAE2-65D9-FD4C-82FC-4862F6B75859.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_877.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/C500915C-7583-234E-BB66-8262829D63A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_878.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/CD14F5B5-8B29-304B-AD61-F7077FD4500F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_879.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/CDF444F6-3C66-AC4E-945B-E052C08F05D7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_880.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/D2111E13-DE76-E441-8DE5-6DA34A05344B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_881.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/D6778100-76D9-0043-A3EA-40DA46339B20.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_882.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/D8331275-1BEA-374D-8A21-827794FA82F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_883.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/DFEEFB85-A5D5-824B-A023-84FBF4250D07.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_884.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/E1FDB0AA-43FD-F645-99A9-B2C55D362F70.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_885.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/E2D596D9-7F32-6244-AA4F-C81F66CE8902.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_886.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/E5DD9F51-D8E2-B144-9B29-0BD73009E266.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_887.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/E9C4E2AE-876F-4547-926D-B599DD42F136.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_888.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/E92D779A-748A-934A-B3C5-83A5176745DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_889.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/E453ED87-AD7E-6846-927A-E21C86741EB0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_890.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/E8182BC8-C47E-6F48-8A28-F9FA6E587626.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_891.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/EB8A64E0-FD5B-AD41-8DD4-F187D731DB9F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_892.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/EBDCABBB-287D-8542-AE22-6B5AE9114F5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_893.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/F34A2DAB-3505-8740-A92D-1F533EC68AD1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_894.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/F87D2798-E064-E44C-A0EE-C5F2E926AA1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_895.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/FA6CB8E0-C01D-DB4C-82C5-70D37BCB945A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_896.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/FBB56E4F-D876-9347-980C-A032FF848D3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_897.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/FCCEEAA7-86ED-D64C-89D6-3FED54F512D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_898.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/FEFDCCB0-3435-1641-B765-F834DEF08F29.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_899.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/130000/FF31936E-820A-0B41-975B-E2710406B15B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_900.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/0AB15FA4-F537-754C-B1F9-BAEF3DD07145.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_901.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/0CA2A289-492A-7A41-A511-E2E58594FEB4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_902.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/1AA3E621-4A72-F24F-98D6-982002166C2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_903.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/1AE386CB-70F6-BF40-BC1C-B8FA09916770.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_904.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/1B502047-7A56-C342-A757-93628F415E24.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_905.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/01C6D036-A562-8248-9A45-D23026A986DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_906.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/1ED7080E-5F76-3243-9363-8CE3CF4E4797.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_907.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/1FA5E317-CB6E-504A-81CF-AC87C0C38420.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_908.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/2B41DD9F-94B1-8F4A-9B91-0FDE0CDA88B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_909.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/2BB07B4D-8831-7B4B-96C6-7176503E8E5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_910.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/2EA278CB-3D29-574B-B026-CD49A92ACA3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_911.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/2EABCF5D-C0CE-EB43-9912-DF3B580FDC5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_912.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/3E5E66DE-8127-3247-B812-983B4C5D5B6D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_913.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/4AA00BE6-C169-A541-B2BB-B76C0E9EFCDB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_914.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/4B70B7A2-66F6-C74F-85DC-9656694ED265.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_915.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/4D38F046-ADF3-4546-B5FE-795C3BCE3095.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_916.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/4E5A3CEF-4CC1-474A-8CD4-4D5EAA8B726F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_917.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/5B8C25C8-B543-6C4C-87E5-259A4BBF26D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_918.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/5BBA7F75-3FDD-C644-BA93-281B32D1D964.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_919.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/5BCF613E-8F79-3546-8801-D4E57629BEA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_920.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/5DDC0D3C-F101-E544-86CD-963825671B18.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_921.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/5F131041-8EB7-6B45-9C5C-F531B1429395.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_922.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/5FF944F5-6E93-4748-B6FF-2505F59E7BB7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_923.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6AF693BC-1139-F447-8C2C-364F66BC7972.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_924.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6B11E42B-12E0-664A-BC60-68A25DD39507.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_925.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6BD1DBAB-6E18-D648-81FD-F33083E2AC9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_926.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6C0B3ED1-C03E-BC43-8F54-CC964CD545E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_927.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6C0B4541-6FDB-B742-9D17-CC4C24072D15.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_928.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6D68699E-9DB6-7E4C-8F14-9C93291BB8AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_929.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6DF12A98-8C1A-1544-B17F-CDC351632BD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_930.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6E241CFA-DB85-3342-B258-4108AA6A0166.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_931.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/7AA96CAC-4997-6141-B88B-EFBCC7A226C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_932.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/7DB9F8C6-BA6E-294C-B27D-0671283C5A00.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_933.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/7DB20B11-9A41-4449-A8D6-BD2D85FAFD7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_934.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/8B4A7937-3701-CF4F-A25A-6E0C3FD3A6F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_935.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/8D1E5AF0-CBAD-5744-8ECA-61F6986F943D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_936.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/8D5C4035-0380-4848-ACCE-42D18F59F961.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_937.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/9A490E14-4F19-8144-BACB-494763159372.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_938.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/9A590BBE-E1B6-8044-B32D-704747787CA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_939.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/9F5C9D95-FBE8-3D45-BC8C-4C9B2F83BE5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_940.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/9F9D96E7-E2FE-A241-9109-429962CDEE85.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_941.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/12CC75B7-E2C9-9F42-B468-BEC85774F2CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_942.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/13FD27A8-E07B-6242-B65A-F9D2A2C1B78F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_943.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/17C1BED7-D119-E340-ABB3-CABAE8153651.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_944.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/19E91455-A70F-6941-8DAF-3061324F9705.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_945.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/26D47904-85F7-834F-B435-D493075EEEC4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_946.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/26E45F7A-78B4-4C48-943E-398668FF72E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_947.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/28CB665D-E01B-5E49-96F2-8C60430413A8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_948.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/31EB86C2-6706-B84A-8DE9-2D7807109FED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_949.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/31F9EDE8-949D-7141-A02B-BFA7DE2962C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_950.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/41E4DF37-73A2-F944-95E9-647162A3849F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_951.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/45F8B5FB-E442-A649-A886-110D66D11BDA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_952.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/49AEEB3D-A02B-E54D-93DC-8F5B3E6F0477.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_953.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/52A9822B-24C1-794F-B773-77F2C641531A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_954.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/56CB51C4-C4DA-2F49-B279-F27E63A98511.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_955.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/63CAEFA0-D00D-6241-B996-FB2779F665E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_956.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/0063EC37-5F69-BE47-9CB1-27E013B6947C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_957.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/65E1DA36-953B-EA4F-AF0A-56AAB18F1989.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_958.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/66B3FC44-4C04-B047-81CA-69A95CCC66B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_959.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/074C8ED8-8FEB-3A47-A261-04FDE0F9F4E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_960.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/74F12FF7-A30E-034E-A884-DF14186EB458.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_961.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/78C10375-A788-E747-BA0E-76A4249DFEF7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_962.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/88A203B3-9446-0F40-9A9F-E9220E583CD2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_963.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/94F59151-D8A3-CB49-99E7-E218813E2D76.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_964.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/95E57C3B-80CE-144E-B9E9-91528A59344A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_965.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/95E87BF5-14B6-8049-AB4A-38D33D5FA6B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_966.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/0096E86F-7395-594D-A091-3FBCC9B35506.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_967.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/99D4F651-6689-2647-9481-CE0D1C2D2911.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_968.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/229EF3F1-1799-9C43-BB1C-CAD8B1FDDE7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_969.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/0273D496-0298-6D4F-871B-6EBA11B4E5FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_970.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/389A453D-FAC4-AD41-A731-9E4F1C16910E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_971.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/422AA298-0654-3C4B-BD9A-523C53ECC67A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_972.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/573F2500-DD34-9C48-893C-367C91362033.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_973.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/617CAAB0-996E-C14A-845F-98D914770E56.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_974.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/665DE2D6-5435-054F-847F-2C0CD6168327.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_975.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/668B7589-38FA-2545-8970-FF4BCA13641F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_976.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/675AF455-6CAC-A342-BE9B-19E3F4988DCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_977.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/683D3605-4323-2A40-A360-B20C1FFCD992.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_978.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/684F1C97-92F5-8D4F-B9B6-6A1F943F3B3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_979.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/742EFA8E-3C4C-E347-B071-872936A94AD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_980.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/753F4712-CC8F-F74E-ADF0-7F327AC177FF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_981.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/777AEC8C-6F91-C641-A7D6-2E539ED16C1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_982.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/813A8527-D0B5-3C45-8F5E-AAC91F391C99.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_983.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/905A2628-EAF6-1C42-B08B-C0ABD76AE7DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_984.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/0996A432-A964-C24A-8DBB-7CEC7FB1F1CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_985.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/996F8C03-3373-3C45-9995-E7A66888EF86.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_986.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/02890EBB-E092-4341-835A-4124FBA64B26.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_987.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/2896A876-952B-2B45-B17E-F172372684E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_988.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/4108CC39-E8BB-A44D-87F6-5F35960FF922.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_989.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/5288B5EF-0CE4-734F-AE65-BA5734C4E7A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_990.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6640D8D4-20E5-954C-AA10-881DC3A4212A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_991.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/7153BF6A-0384-364F-8DBA-5092B087F800.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_992.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/7950FAB3-8E2F-3843-ADA6-3310B7771FA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_993.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/08163ABB-6877-0C47-810D-5678E89C5A59.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_994.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/8587FE8E-80A3-F442-B257-8BCEE47EAC03.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_995.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/8917BC2C-638F-C048-9634-070CCD816FE6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_996.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/9337EDA1-A64E-D247-B7C4-E33A5B0DFD22.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_997.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/039538EE-DE5B-AC46-BAFC-63BCF0C91F75.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_998.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/64297B7C-D085-8E47-85D9-E4FFC6FDE790.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_999.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/65174D34-3659-4C41-B0B6-B8AE7392CE21.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1000.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/67007D19-E3CD-CF4E-9207-B8C36B42AB7E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1001.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/422791C4-C105-A245-B9EA-4BC7AD0FFA69.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1002.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/573194F6-1EDE-0841-9DDE-DDE6310FEEBE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1003.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/655595C3-22A2-AE4A-BAA8-FB9B9B21C973.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1004.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/1101392F-1C99-344E-A017-588D527D2F6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1005.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/3721404C-2688-3045-8B40-B7EE83F0A5CE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1006.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/4852244E-18C4-5D47-AD25-893833D97AE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1007.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/6730702E-167B-304A-9679-500D10A86DA1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1008.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/8824527A-B8F1-6E4E-AE9F-02774A3171EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1009.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/10284683-CA17-8B4F-8F1C-D0D395F6FDEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1010.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A2E4F74C-64D7-D345-97E6-550D3A7F6E72.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1011.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A3C48157-4916-854C-A976-7C9898EDEEF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1012.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A3DCA89C-4F9A-4E41-BB1F-D182E229BCA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1013.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A4C27915-A424-944B-B0C0-9F9298BAF30F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1014.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A9DF8698-F3C2-EB45-A25C-9707B71F2E6B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1015.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A021D848-F7EB-E04C-9C97-262279B9E4D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1016.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A28C46DF-85D6-0746-825D-6E43DA91E870.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1017.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A47DA245-9DFE-294A-A4AD-0E9E619FFC9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1018.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A47F855F-584F-2E4A-936F-1F7C7DB52E9A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1019.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A055D60F-30C6-8C4D-91D7-9F2EDBB8A54F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1020.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A60A9D8E-E062-144A-92DF-523A75E4D7B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1021.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A452AFA0-F31F-604A-A278-A488D47F8D99.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1022.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A663C93B-3265-9C44-BADA-E3FED072E77D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1023.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/A63455B9-CCBD-9846-9BDD-7EBF15CEAFBC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1024.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/AA0CFF7C-6868-B042-89D4-1264086409F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1025.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/ABA7EEC7-FF39-BF4C-9EF1-7619679302F4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1026.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/AE7D1845-4266-CD48-B344-CCEFD83D2257.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1027.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/AE473EF9-27F5-9240-8500-91A60C0CE716.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1028.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/AF8E9F15-2BAF-694F-B1DD-296AF305359D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1029.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B0A14AED-014D-3746-BEF3-48E0D90B9BCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1030.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B0D6EE55-0DFE-9F42-9DC1-3905E839DFA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1031.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B002C415-D565-8C46-B388-D226D58D740B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1032.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B6DD2FF0-3868-0248-AEDC-8001E191D5F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1033.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B7F2C537-1383-3D4D-8E9D-6EA3C91E8AF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1034.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B22FAD72-5E4E-514B-A556-2F908FF8FB2C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1035.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B27B7479-7F39-B048-8FE1-417D4D43845B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1036.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B75A3A96-4983-834A-924D-6B287D3D3287.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1037.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B795F693-FBCD-3E47-946A-730B434E3D5C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1038.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B4031D0A-B16C-F242-91F3-1516D4E56DFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1039.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B7125E70-D577-B749-A22C-3BEDACB9CBE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1040.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/B561865F-C0D0-4242-8EF5-70BE3CB135BA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1041.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/BA34FE40-0FB5-6343-B0C9-DE7CF92F03A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1042.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/BB797511-E08E-0B47-A5DA-F2DD03E18B8E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1043.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/BBD90695-7BEA-564C-A429-805B9D5468FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1044.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/BEEF217D-9846-E447-9774-10895151D7B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1045.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/C9E8E2A6-E706-7644-90E2-589477F6D8BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1046.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/C14FBA8F-55AB-FB46-AE62-5FEE36D14812.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1047.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/C24D7A48-3613-D541-BBCF-12251DB8312E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1048.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/C49DE407-F478-6D4A-A444-0C2DD8DABAFD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1049.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/C38676AE-DCAE-5A4F-BBC0-AE9CBDECA084.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1050.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/C9454297-A389-6442-98D7-FABA8C87BCB9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1051.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/CA3AEDBE-9EF0-6B46-88F8-2AD30615BB99.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1052.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/CC7BA67F-FF44-3046-A0D1-D1948E9A18DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1053.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/CE0D7BA7-1F75-0348-A41A-D2FECC57B50D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1054.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/CECA495F-F236-674E-8A79-2B8D5629278B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1055.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/CF28F293-7085-1847-A067-4C0B876DB127.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1056.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/D3A5DD0A-86FE-2445-9DFC-7C3234DF36C0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1057.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/D8B895F5-3C9C-2B48-98D9-C34023E331CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1058.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/D8EE44F5-6745-6545-AE6C-61B78B346391.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1059.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/D30C4672-400C-E344-8E28-D0DADA900B10.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1060.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/D74678EC-ED72-3A40-998D-1036364F4A9D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1061.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/DB178366-D37F-9F4E-8ED8-F4A26CD3B412.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1062.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/DBF29CDA-B7CC-B240-BC33-9EB191A6473A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1063.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/DCA3EB72-285B-9848-95EA-9616DBF6B80E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1064.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/DE000386-6027-2749-851C-868827981C92.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1065.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/DE5000D0-F53B-2945-A0A3-0EA7874E54B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1066.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/DF7CC0D2-DB75-5E45-BFED-B20A1D9D2AE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1067.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/E4D4926D-EEE4-E348-9192-A5B0BE8811D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1068.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/E7F5B190-5A40-2C4F-A34B-561BE19E4AB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1069.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/E8D14FF9-FAD7-3044-832E-007C5162EB3C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1070.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/E68DE210-99E9-604A-8FEF-6EA1E8C0B370.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1071.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/E784F843-6649-0C49-B40F-4FEB1C57B5FD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1072.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/E890A285-2BA8-FB4B-9DA6-B3461F2766CB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1073.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/E6117F6D-FA8B-594C-A677-5976759195F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1074.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/EBD170DE-2857-7A43-AB3E-98583CB3C2F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1075.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/ED92794F-413F-C34A-A54C-F1EA63A2E3C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1076.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/EEE948AE-2429-8845-A0F5-36AD8E58D29D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1077.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/EFB15AF4-F9F3-3046-9A7D-09454BFAB908.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1078.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/EFCB5E49-E504-2849-9C3D-2380901816AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1079.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F0F3BC36-51F0-9C44-B527-102DED34B7B6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1080.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F2AF84E6-0C69-AA4C-B491-5B932108C83D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1081.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F5AC5EA0-0779-B743-94C0-32A838640421.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1082.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F72A3E09-E559-184B-9261-92FEBD3FD6FA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1083.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F75F4A34-AC93-434B-A15C-AD9AB1294F14.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1084.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F106ACE6-CFB1-164E-AA1E-487CC40B3888.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1085.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F363CA2B-AE2C-7A45-A4A0-1DD57125FA1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1086.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/F3065734-43DE-5540-8939-8A1A0134D1F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1087.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/FB9C6B5E-B761-6143-B510-BD8FD0382694.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1088.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/FB37E6AB-0325-1542-88B4-C95107D15ED2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1089.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/FC69A26B-6B07-844F-8DC2-5664430865B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1090.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/FC779B22-E732-B641-9C9B-1A6390871012.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1091.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/FC8583C0-5E08-5646-B361-F4211C3646DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1092.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/140000/FEB80BCA-47D7-B94C-AB8A-44BFED495C5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1093.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/270000/2CC3D6B1-5E0D-9344-B5FF-173D51C3F826.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1094.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/00AE7B20-C2D8-AD47-ADAC-4064E8177249.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1095.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/00BD4863-3811-6F44-AAA1-B947769E5CB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1096.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/0D51DD2B-6230-694A-A714-6F08227BA502.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1097.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/0DC9BEEA-EC8D-CB42-9901-BFB7A22EDC55.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1098.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/0E0B7592-35C3-9A43-A969-EAB5D664972B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1099.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/0EF5805B-1BA5-C643-8574-7DE60B96B988.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1100.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/1A26F304-46BC-4C4C-90BB-78B70AF89BF9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1101.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/1AE09513-162D-B048-86BC-96CDE7133CCD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1102.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/1BCDF921-79E5-944A-9F57-A30E7D8666D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1103.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/1C568E65-F3D3-A540-9C34-0B84F7E3FCC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1104.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/2A35DE3A-624B-2C43-A9D5-0A9806F71E4F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1105.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/2A1478E5-4EE7-0946-BB08-5D04027D817F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1106.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/2AFAAB73-8DF1-D744-A269-F8A2FEB68153.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1107.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/2B3B1056-F347-5042-B123-603C7BCAB12B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1108.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/2BA0BF36-A42F-0948-8ED1-1DA949C169B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1109.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/2CD2D6F3-7071-764A-AFFD-EBF4A004BD09.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1110.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3A8C5302-DA5E-9745-B744-B84CD8DEEF78.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1111.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3B3C02CA-DDA6-9642-812A-1DCBD95E1D26.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1112.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3BE11F03-EA25-2B47-B767-CF03B7715446.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1113.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3BFA626F-5C03-DA42-BEEE-DFD39B77743E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1114.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3D4886CC-DE1F-CC49-8996-DC2C3374BC2F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1115.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3E920A8F-E183-8B4B-93B5-639C5E0F4EAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1116.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4A196F34-134A-6345-B948-3ABDDD13B8B5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1117.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4A5105E7-A649-1C48-B84E-85D2306A9BB2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1118.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4B5F2EF4-F092-B945-A998-1100EFA21711.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1119.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4BE742C0-56B3-2D48-AE6E-766F1EC65EB3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1120.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4CAEE587-5418-2D4F-B7F3-63CDFDB70E8C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1121.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4D25B7B5-BEDF-1F45-BF38-1FE34207AE3A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1122.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4E219703-5E94-9B4A-89DE-2905A4637D13.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1123.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/4FDD8385-F6F4-A943-8AED-59EB1BAC4259.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1124.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5AE9C812-E6BB-1A43-A78D-774B92C6E64A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1125.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5B67AFA4-4175-504E-99E1-5F4401AA7848.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1126.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5C23CF53-A872-FA43-B021-817445C84822.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1127.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5D7D47C1-2602-4A45-A888-D2CFA442E7E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1128.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5DCBCCD5-253C-5241-9DE9-2ADD0A5F0045.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1129.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5DFBE13F-E0F8-AC4D-811D-4815AC287D1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1130.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5F4F761D-31D3-904D-B51C-48DEA2FF2E49.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1131.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/6D13DD2C-F9C0-994B-A2E6-CF779C769E64.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1132.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/6DACAEC8-7EB7-824E-AA33-9E3C3C58FD1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1133.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/6FB47B41-2BC0-504D-BA63-8FAD500A7DA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1134.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/7A5A249A-3200-C549-93D1-BB3F671BC312.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1135.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/7DF58133-91D9-C44D-818A-ED389ABFD6F5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1136.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/07E9B5BF-BD6F-DB47-B360-AE7884073FD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1137.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/7E23B700-5C0D-EC41-BA0D-02B9B7802F7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1138.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/7E158094-7358-854A-AE63-419EE105A151.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1139.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/7F562662-74E5-6141-A155-79A3014324CC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1140.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/8A9F3F68-8245-9A4F-B216-47FF2D8F6C5B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1141.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/8B0A7931-A972-A947-8238-07D490F230DF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1142.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/8C04CCEC-AED9-B645-9F0C-100B29E77AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1143.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/8D292109-6790-904D-BA94-C0BC533D7243.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1144.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/8E3F1A26-B1B1-0349-941F-F3825FAF623D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1145.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/08ED8074-C9C9-0744-A3CA-F378C548693C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1146.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/8FF6107D-848C-DF44-8794-05DF9858B06D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1147.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/9A4A2BCD-6C80-204F-80F2-96B0B8F77466.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1148.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/9D28D904-C2B2-1041-8584-F5211D13AE31.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1149.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/9DF2BA7E-36CA-A64E-9E61-5067318D267F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1150.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/9F021B3F-DE26-374E-A481-834E25155356.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1151.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/9FF09D3F-FEDD-3E4C-A6C8-8C95B2BEB8BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1152.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/10E8857A-D1DE-9245-943F-95F3853B2595.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1153.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/12C65EA0-38FF-9441-A638-90132848F374.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1154.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/12F5C560-C9A0-0A40-AEDB-B28FCC067A25.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1155.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/14C2B182-218F-7C41-8A47-AF164108C1C1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1156.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/14D90793-97A1-C549-8C80-330277717209.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1157.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/17D8D52C-D4D3-8348-A588-75A2BF472909.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1158.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/17DB87C7-D668-0E4B-B1F4-04050574B949.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1159.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/19F4D1BF-204F-B145-B570-67FCC594A113.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1160.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/24DFA4F6-3A4F-8647-8470-2E20A6A4ADA8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1161.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/24F807FA-2522-CF40-AFB6-BBB9CA77AC56.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1162.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/26E14446-7176-6240-98CD-E8A32E330C8B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1163.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/27DC9855-1995-7843-A852-F2A8F90C7179.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1164.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/27F3DEA1-1383-A348-9B03-E9DB749E04A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1165.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/28BF34F1-396D-1D4B-80C7-AD317779033A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1166.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/31FF0098-EBEC-8748-BEBA-F1EF690CCF03.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1167.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/33DD9889-8727-9246-88C5-5005DAB082AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1168.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/35FD95C8-0872-8A42-AEB5-7FB518D08099.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1169.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/40B173FC-BF7F-8D4F-B43A-E3CFA0EA1CAD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1170.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/41A76D5A-1363-2349-AE0E-825405557184.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1171.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/41C5A205-C35B-4D44-8BCE-A1A2F7614271.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1172.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/41D22C14-40C6-3D4A-AD1D-4C69EDDA0536.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1173.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/42B48945-7FE4-2D48-AEF0-97E0AA85350D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1174.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/44B6644A-19D5-D24A-8C0D-C1DB1E02E176.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1175.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/45E59127-A8C8-034E-BC20-A6CF1B4AFBFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1176.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/45FC30DD-5499-3C46-9C37-39C5C96AAC4D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1177.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/54BC6245-D706-5A46-A30E-DCFFD0013D47.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1178.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/56AF4341-6BE7-9845-A7A0-38BC35086498.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1179.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/61B4E7F4-21F7-A249-906E-9BEFF728AA1B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1180.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/64F40121-3FB9-FA4A-92E9-49D25FA714EF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1181.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/65A93A92-8932-6E4E-B478-E24525CAE057.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1182.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/65C4D375-D1FE-D34B-A2FC-A9A465DC797D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1183.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/65D22DCF-CF11-7347-90F4-E948A8339347.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1184.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/69A982B2-CA45-6543-8F57-F0E4C200256B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1185.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/73DBEBFF-7876-DF4A-8E2A-D5AD666D62B7.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1186.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/76E020AD-FBD3-1B49-8CE9-A7AB3C06F78D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1187.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/80D178A2-57BE-2540-B8B7-C48700EE618C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1188.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/84B3DC8B-22D5-3C43-94AA-D39C2A14DE94.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1189.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/84CDCE92-F6D0-754A-A913-B1389BE1885B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1190.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/87D89E60-13AC-9F4D-80B7-4E57D081252B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1191.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/95B7A9B0-E17A-444C-8056-01C7FA32B71B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1192.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/98D4AE4A-7F97-9241-A176-DCFF6465C812.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1193.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/155B4686-92C0-E34E-9E51-291FB859BC33.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1194.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/193BFE28-AC0E-DC4D-9DED-E63664EFD22A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1195.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/0218DA6F-D2D5-EA49-932E-3B68EB8823B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1196.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/304AE8BE-BB29-A549-AA06-3CF0ACA9B3F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1197.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/317BD794-7488-4F43-97B4-2C5297028A01.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1198.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/318F32F0-4011-E349-AD7E-CD824D338DF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1199.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/330EA1B0-1232-2F4A-9AB7-7BCEFC12BB1E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1200.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/356C9A51-CBBE-AD41-982F-409E41AB2568.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1201.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/391B40BD-0700-364A-B9A9-DFF9FAD07CEA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1202.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/443CA604-9433-AF40-9258-B7D4585BC3EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1203.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/481D78CE-0404-BC40-8FF1-A498991C3B19.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1204.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/512C7242-FBB8-4D47-AB40-70A7C1721B76.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1205.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/539E0182-CC27-8142-B210-848BD01DF925.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1206.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/615F9C08-0ABF-EB49-8E29-F2BE5A2E4EFF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1207.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/629F42EC-67BA-B445-9AF1-F4B289504260.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1208.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/688E2323-6239-A14E-91E7-6BEB836F4C6E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1209.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/728F160C-70D3-2749-AB09-41BD8411CFBA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1210.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/737B9777-19FC-6C4D-BA39-EB0A464EB1A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1211.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/740D6986-15AE-F545-85AE-3CD924C0FAC1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1212.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/742E2CD1-D9BD-3945-BF9C-88DFB26E1E72.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1213.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/787B7F10-FF62-3A4F-9964-657AB853DA54.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1214.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/911ECBFA-EFBF-754E-B189-370993A62380.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1215.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/988AD6D3-81D3-2A40-9105-0CD1B540465F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1216.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/1091FDAF-850B-DB42-9C78-174644456ADD.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1217.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/1966E228-5E43-9E46-AB5B-9CE8F55A0E95.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1218.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/2069E4CA-A146-904A-A4D7-2779A0CB99FB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1219.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3033D599-A1AB-0D42-B5EF-92539BD38DEC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1220.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/3684C29B-6AED-164A-8654-5ACF9DD16689.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1221.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/04789D88-9353-6540-A92D-991F091EF795.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1222.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/5493AB84-F415-8145-AAA4-5C4DFE9CF5CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1223.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/7832CECF-6DEA-8548-95CC-F56874ADD58A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1224.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/8244E1B5-4986-E64F-A571-30A7FA306AB5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1225.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/9427C536-1A8A-A14B-92A1-CE9716885880.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1226.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/10953B71-CA10-804B-AC6F-D46FDC04ACA9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1227.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/23383A53-0579-FD44-9C72-835AD632C4A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1228.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/25604DE2-6EB4-EE4D-A3D2-A4C8E2038E47.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1229.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/30888CB4-5909-1B48-BA26-7062776E9D4E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1230.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/77438B46-52EF-414A-A144-52725E1EDB3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1231.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/78292AF1-86C9-384B-A7C1-8AFC5AEBD51E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1232.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/81361E54-2C87-C74E-A481-E9E417AD0F5D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1233.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/90635CEC-529D-A747-9848-03A48EE63498.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1234.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/92987EE7-8A39-E94B-9C5C-B1924096F5DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1235.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/94635C38-3095-2B42-8C34-BCD8A1FAF4E9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1236.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/95197AB6-EF43-674B-8D99-63D629EBA949.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1237.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/758985AA-6008-FE43-8524-6FBAEEE022EB.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1238.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/01389554-9D4C-8148-8848-88334F7DE6E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1239.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/02010286-9574-C548-A1DB-D0B3361B6F99.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1240.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/7445399F-4F46-6040-9F2E-9AE08879230E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1241.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/36790980-1162-5641-BC04-F424A94F1BE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1242.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/38247034-372C-DD4B-8C98-22CBA700AD57.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1243.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/44951794-CE2B-914C-B238-555AA66841FC.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1244.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/59678292-7943-554D-B83F-3657506151F2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1245.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/91621322-E718-DE49-8864-E2955F6DA6D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1246.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A1AC7955-FE32-6C43-95B2-23B353D7F0D9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1247.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A4F4D601-E860-6740-ABA5-B11D5998BCED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1248.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A5C2AC31-94DF-7645-8B6D-9FFADF6E4E70.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1249.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A28D29D4-21B0-1048-A8BD-C5E558101B90.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1250.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A49AD0EC-D436-624B-910E-019C5B23F151.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1251.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A54A5ABA-0093-D44F-B135-744F5BDEC0D0.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1252.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A98F21FE-1B15-D944-A87E-8F719ABF7663.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1253.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A401CA87-AE5D-7E41-9B78-F5E1B5BAD69D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1254.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A946E7E6-7BC9-8E4C-8FB1-4607941E4131.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1255.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A39726CC-127B-B548-997F-E3A77BEE1EA6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1256.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A1484790-50DE-A845-A245-77C7D0485C51.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1257.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/A3633126-19B9-FB45-8DAC-F74F94D0905F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1258.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/AAD4292F-C8CD-8847-BE1C-00EFEA3C7779.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1259.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/AB3BFFA7-1050-134D-9F4F-724DA1BB0277.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1260.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/AB9D4105-0973-394A-AD68-0787A0ECE214.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1261.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/AF9FFBA1-45B6-B242-8C2A-F9CDCE527D4B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1262.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/AF3127A1-4392-0542-AA51-6F7F6E04BB2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1263.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B2B23D3C-85BA-6E43-B408-1E5DB3A027A5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1264.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B2BF2AD5-69AF-5A43-9625-660E421D1007.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1265.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B5E6C0E0-5AEA-284F-AFCB-ECD7ADD53B40.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1266.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B6D988C5-71D0-0542-98E3-BFCB9152BCC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1267.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B9C2A24F-EF62-F441-A80D-F36A2F2C7CC3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1268.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B48EE9A0-5280-0F41-941F-CBF5E5E7D1B1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1269.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B67D5E5B-6117-E14B-9C1D-3AFC97FB6C85.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1270.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B389A6BC-F47A-4A4E-B45E-6D1924704372.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1271.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B682A780-0483-FF46-88F1-22C2A137F574.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1272.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B890A5FA-8384-294C-9CED-D5BBEEA0AD61.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1273.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B987DA45-62B6-2C44-B4B7-5601D6EA3F2A.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1274.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B18017F5-0F83-F94E-BD39-A38FD19A6AB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1275.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/B244790C-4D38-C441-8D00-7A5678F12AC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1276.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/BA6E2B2E-9CF8-E74D-A918-696A04968CD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1277.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/BBAE5FF8-9CED-E546-B749-33456C6BA369.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1278.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/BD5C07C0-C667-1C4E-A560-7B60FCE6C444.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1279.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/BDCD8095-8280-7941-953E-2EEBAA8A8963.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1280.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/BEF83B4C-7BA8-FD4F-B76F-5A26B70639F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1281.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/BF25B786-3999-D044-A00C-A76BD53FA59F.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1282.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C0DE3808-D56A-8849-8F18-8C24B8361B12.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1283.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C3A8C4BF-F820-2D40-A8AD-8B144D4B7FB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1284.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C6BFC729-E18B-3242-84BB-04ED5E707729.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1285.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C6E1FED9-70F6-064D-A34A-7CB11718EC46.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1286.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C6F5BAF6-0B36-4D4E-B6A8-51E22B78BCFA.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1287.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C8DF1D67-4735-1F44-88B3-CD28CC5511F9.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1288.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C44C0208-C2B3-0A46-80BA-F127E9911662.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1289.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C655CA8A-3428-7A4A-B1A7-E0749F30FC32.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1290.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C2480FB5-2F0C-DF47-96E4-34371CB51C66.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1291.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/C3501051-D124-3143-A841-0DE2A75F4A24.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1292.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/CB12BBB0-DA70-DD4C-B85D-453AAF7B0DED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1293.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/CD0FC7C0-039F-8548-9544-F783B265B72C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1294.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/CDC71492-AB09-9D42-942B-9AADDA358CC6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1295.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/D3F77AC7-8A52-E141-9964-3B02AAF05B50.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1296.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/D9A3BA41-98D9-1A42-85A5-07269437B9D1.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1297.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/D48C814B-B61F-D945-86A1-E195B3B14FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1298.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/D125BDCC-7B9F-A84B-BDAF-82CE607C1E83.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1299.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/D353086C-E469-934E-BC30-3E62C40C675B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1300.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/DA9224E9-DEA1-EF45-8012-2393BA3A9230.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1301.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/DAD612BA-6F67-AD4C-8C90-0355BB16FF2B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1302.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/DBC9B2AD-557A-0E4D-ABFD-A4EC4B92443D.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1303.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/DC6A4C15-3F6F-8A4D-A0EB-8F94E3D3C598.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1304.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/DF8ED825-745A-8E4B-9F93-E4532C6D9786.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1305.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E0C025FC-2838-6442-AC66-CA0A147C7580.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1306.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E1C0B331-E6A7-7340-8427-330EBD4E567C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1307.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E3C22E13-0D8B-3F4A-B1B7-8391F1185C5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1308.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E05FFD22-A871-BC4E-9A6E-6277244183B8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1309.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E36F49D5-5595-4648-840B-5BAB625FBB6C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1310.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E41FFC11-A5A5-E449-BABE-EAA7F180DE60.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1311.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E55C9B6D-387F-2342-BC95-6404ACF1D0E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1312.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E61CAEDA-EABE-6345-B530-A10D3EA2CA28.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1313.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/E672901D-0E98-C642-B256-718A7A8A4CEE.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1314.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/EB7A8A50-9758-BD4D-954E-913E5690CFC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1315.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/ED1E93A2-2524-4E48-918D-5BD5E17E4555.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1316.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/EDB4C0C1-4666-C545-8212-96E143279DBF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1317.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/EF3A63F3-6A26-4049-BBA4-1A35DF7468E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1318.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F8F61CAD-99FE-ED4E-AEBE-D159D227E4ED.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1319.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F46F4B23-57E4-9B4D-B368-38EE8793E40C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1320.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F79BC99C-FDE2-024B-80F4-963C41A095F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1321.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F84FAF1F-A08E-9D4F-88D7-DDE3662CE713.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1322.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F96FB738-79E2-C047-A0D5-43B842EB426C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1323.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F140D9CF-5ACE-F24F-93D2-0E13D426A650.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1324.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F359C991-5A0F-AA4B-8403-A222D640EE5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1325.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F589B329-E2B4-E544-BA5D-F58C0D9311D6.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1326.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/F4946575-06BC-C74A-AD96-7A559214201C.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1327.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/FCA72485-0EE2-A34E-B5A6-B51285533AAF.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1328.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/FCBDF7F0-F447-9244-AED9-880BB773A13B.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1329.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
arguments="-f /store/data/Run2016G/SingleElectron/MINIAOD/UL2016_MiniAODv2-v2/280000/FED776C2-BB60-F44D-A2FF-CEB65F722864.root -o /eos/user/l/legao/NtupleStore/V0/2016/ttWcb/Data/SingleElectron_Run2016G-UL2016_MiniAODv2-v2/out_1330.root -a '-o ./ -d --year UL2016G -M ttWcb'"
queue
