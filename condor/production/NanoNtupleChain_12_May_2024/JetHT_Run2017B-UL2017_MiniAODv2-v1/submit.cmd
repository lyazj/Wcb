universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017B-UL2017_MiniAODv2-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017B-UL2017_MiniAODv2-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017B-UL2017_MiniAODv2-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017B-UL2017_MiniAODv2-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F6D89269-6318-2C46-8094-268D6F0D158D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_199.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7521721F-3165-0C4D-A2A2-08CA71C3A354.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_198.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/31194ABD-C315-6A44-B42A-3AA0C692BF6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_344.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80F1503E-B995-9146-912F-0AB56DE221A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_0.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5353053C-58EB-3E4C-BB7F-E160A7775E3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_346.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/18C3C26B-8510-2343-B92F-7AF338305870.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_347.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/102309D2-1356-5D4B-80BE-4AD875D14DC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_340.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/11EEDFC3-8B31-F04A-B387-F39519F1A66E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_341.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9E0D92A7-CF41-6848-9F17-2DF412A6DE8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_342.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/28AD0562-05F9-B54D-A209-EA5103CCF915.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_343.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/819B6791-094C-F94B-A1B4-920C86A8D87E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_348.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/149C3F91-7519-614D-BA8D-1FB5DC11152B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_349.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EB8620BB-AA7A-844D-9D39-DCC32133962C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_129.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A721E18B-2C6F-EF4A-A98A-B1A42F998A84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_619.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/36C437BE-86FB-3745-BCE5-6FB1DEA71086.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_298.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/11CD6855-708A-0F42-8087-28EA62F18E4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_299.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3096BE19-9BDC-0747-B979-ED24A8C5723B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_296.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7C904717-E787-4944-AF38-4C67988073BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_297.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/6B5D4B8C-FA99-F645-9E82-FA739669DBEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_294.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/269E47E3-DD79-1948-A260-3E2B7D5529B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_295.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/00EA7817-B2DB-E44A-9FD7-3FFB3778C024.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_292.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/66AA901A-1F6C-9C41-8BCA-ED245063F0BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_293.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44EE34A0-F5A7-8145-8FD5-2C8247D788C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_290.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/586A29B3-2B65-ED41-A2C0-D160FC2D9ECF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_291.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/CDD56426-6F06-CE48-BC25-F113EA39008B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_591.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1AA72179-F37D-5840-B499-7853687E3DFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_590.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D757DDC7-C365-4A4D-AEE3-51620A44F0A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_593.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/19DCB1B6-B133-4848-A752-563A1E8EE1F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_592.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DDA829C7-A499-F549-96F4-A404CA96D48C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_595.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/9C969EA0-003C-304A-9FDC-BEA36A87D6E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_594.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/35E2B089-4C51-824D-9BAC-7C642DD9D423.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_597.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/481DE525-FEC8-6C4A-B9C0-E8AF0B82626C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_596.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/221DFC4C-ACF9-8440-BAD7-F955F43EB652.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_195.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C097BB7C-8D7F-0F49-97B1-C742025C9A58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_194.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA664556-D8C4-3A42-A513-920DC1DB66C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_197.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6CE23BCE-6213-B54E-ACD8-B51418DB7F47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_196.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DC86C4B4-CC2A-6948-B3F9-FA8F7A39FB6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_191.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E130436F-ECD7-4442-B12A-B47D21B9879B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_190.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DBC84990-0BE0-7F49-8D29-3D262DA9C766.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_193.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F63DEDA8-3FD7-2E4E-B518-D9F4FBA7B728.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_192.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/838FA160-8365-E543-A677-42D025A8DE6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_270.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EF64CEFF-8123-E54E-9BE8-3B631CBE1455.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_271.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C59093C0-6DA1-3E44-8751-3BC8BF7EFFD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_272.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3950025C-4EFC-4142-B2C4-10544E3DBE80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_273.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ABCAA98C-FA90-434A-B569-7E2CEDC66165.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_274.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/213468BC-FE05-A047-B26A-1434C3855BB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_275.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D8D650B6-1E8B-AD44-86A9-3CC495562941.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_276.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/81FB7CC1-F9DE-2444-ADAA-0FA453598A4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_277.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/28D65365-1B25-BB4B-8767-144F55350EE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_278.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/55206D42-D72A-2149-96D3-CE0937A2FA19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_279.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/79230D00-1A42-4D49-98DE-F5442E32E59D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_524.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/50F380BD-F514-9141-BD45-ED149E6EA11C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_525.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/48CF9B7E-DBC9-2D4C-8942-4AF40A98FF66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_526.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E2A171FC-FB36-3949-82E9-008881472C12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_527.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C3665D90-4EC2-6544-8986-1BD698C4E89C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_520.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3D6A712E-7CB9-144E-90B6-5A19B16FBC9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_521.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/73F7587E-BB0A-0140-9900-7D2903223B48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_522.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/293D3D5A-7151-AE4C-8933-E61AAEF76F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_523.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A814BFA3-EFA6-DB44-B37B-54ED71A0998F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_528.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D8416692-4FA9-0C44-B85F-FA56EF2D52D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_529.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ECBBE275-1C0C-4143-B45E-47039F09DDAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_449.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/956761D3-D5FF-7846-9D7A-11AD646E0388.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_448.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3383CBB2-50BD-B74E-A93F-FB230811F60C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_443.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B7023C79-5DDC-5D4B-9A57-969724CC9658.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_442.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4E2E17B8-433F-954C-9BEE-ED069AA4F8BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_441.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C2853E07-89A7-AB42-BA56-6D35321B65A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_440.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/54DC9721-0091-D84C-A2EB-692B6169A4D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_447.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0A02DB5D-DFD8-F74C-A29F-3B9F9C2BDA2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_446.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BAFEC627-A2FA-4A4B-8181-20DE652A7D56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_445.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/308DFFA7-821F-E944-A8CF-ACC35861E338.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_444.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7578B7B3-C098-454F-8C13-924C98349AA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_108.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B3A292C0-62D9-5F4A-8121-9BFAB3F7BB04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_109.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/372AD41E-31F7-2146-B8B0-0997C86FF596.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_102.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/755E60E0-E674-AC42-9950-CDDB0D7806F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_103.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A851C61C-F58F-AD43-82BC-E59090707EF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_100.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0225792-7A0D-8648-8D29-26BE8B3C8453.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_101.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2F8E20BF-9A91-9940-AD3C-92833158B2A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_106.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/34AB8D69-FE4B-5C41-97CF-B80F4679CFD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_107.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/42210BF5-1781-3E4B-99D0-8A1033EF9C6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_104.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4EC533CC-B702-B646-93E6-A5DD9045FE8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_105.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0F8EA389-314C-0F46-A285-E58B737730F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_39.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ED1DA2C1-973C-3942-A97F-58C521BA9A74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_38.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F22DDFB6-B39B-4240-AA97-39800C251343.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_33.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/56A27E04-7B75-4141-B27E-59A84F79A5DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_32.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/487F1D3F-0153-C24C-BF27-2FDC740404E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_31.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B39822A9-3868-DC49-8E45-59D52DCCA6CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_30.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BDB55486-82F6-FE4C-AC84-76D52C4CBE94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_37.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3ABD2B40-FDB8-DB4A-8A39-50D962172A66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_36.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B652FBF9-6BFF-3A4D-8033-DB0E701CA678.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_35.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8BFBF209-E349-FB4A-BD4E-C3A67F378CE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_34.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C45307E3-95ED-8C40-BF12-55530C05FEF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_641.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B1257C93-C5B4-CE46-92FA-2F2FAA4E6690.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_640.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DFDCE664-7FD3-7F40-AB44-EC4E89821939.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_643.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/FB342C75-796D-1F45-94D5-E28CCD7F7533.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_642.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3EF05257-F7AB-3B49-BA61-50E334DA3D77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_645.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/205DC3FD-F5CC-8B48-A480-A5DEC08CF0F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_644.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B0CBF5BF-58EC-1C4F-9609-C87D868DB102.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_438.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/91709CBB-FCA9-A643-B3FC-B8FBC03A29F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_439.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B7613544-8F77-9648-9EFE-0A975AFE6DC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_436.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/833BD725-2417-0840-A908-73FC8483B232.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_437.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/08278A6A-88FE-3944-9A94-AF1F28ADC8A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_434.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FC467DE5-8605-374A-9B63-03A4DA484E8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_435.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B43AC50C-9E5C-6A48-BA6D-E7D6F483D46C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_432.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CC3AD2DB-B20D-994C-80F8-EA24CDA701C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_433.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5F24B193-784D-1842-8AC6-EDEE7BF55C8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_430.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B061B8EC-2C21-F047-9849-7DCD7AA8FB5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_431.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E14269C4-FD1B-EA42-B79E-88ED6088CEED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_339.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1CCE2E37-F0ED-8F40-AA05-905D6C387B52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_338.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BA054470-2B51-2940-A242-B63C5A37179D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_335.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E59B4D56-F124-CB47-BE3F-7E4752C27706.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_334.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3C293636-3715-D049-A58B-B375753FDBCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_337.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E3BCD441-18A4-9741-AC3A-B900EFB114D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_336.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/40E8F67E-0FB2-BD46-8D83-E7E2B0CD9434.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_331.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FD3F7970-DCC4-9A43-A056-5CED3C710AEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_330.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FAA641D1-EC4D-FB49-92EC-69C7366B4FCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_333.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/611E8637-7EE7-5A4F-AFAA-B061F848ED3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_332.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4257FC42-D53A-F647-894E-DE63F7852ADC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_345.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CBDC64C8-DD18-B244-818A-20462371D005.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_6.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51107596-A1BE-D142-A006-AED41893EA27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_99.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B7145310-45B0-8E47-86DE-887223D0EC5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_98.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F2D9E8B5-E46B-E745-876E-182AD3FE05C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_91.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3DADC950-DA69-5F40-8ED1-F8BF192B6734.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_90.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A76007E5-52AD-ED49-86C0-27D84DB68ED4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_93.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B633646B-238D-6C41-90D8-E24928722DA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_92.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/868AE533-C744-7D44-B511-D6F0F5108455.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_95.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/656DD82A-A063-334E-95C3-93C99A963700.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_94.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/42F64233-6ACC-144C-A5B9-F13B81F4C2EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_97.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/33E6E745-7DC2-0040-9941-ABB6FB6C0A2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_96.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CD0DC545-F70A-3A40-9C45-709F028DD4CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_153.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DBE001C2-C032-134E-8F36-5DCA0146E754.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_559.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A29800EA-18D5-7445-AB49-FDE3A3F908FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_558.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C284CD80-DEA8-6540-9364-6D3C8CB3A3B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_555.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/031700DB-BEF4-7D48-8221-2DA3ABD1EEB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_554.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/90EECF0B-A499-4D41-9201-FA37B4198618.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_557.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4A980364-557C-EA4D-AA0C-0EF8DA47BCD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_556.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/ACD8416C-0829-3D4F-8EFA-511B715334B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_551.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F529B96A-9B88-6D42-B2C6-53982900FF74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_550.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E6A4AE50-32D5-7D44-A143-0D17A6EA6234.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_553.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/015B2A2D-4533-CB47-9497-0B5CA97C1B5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_552.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2E9DEA8D-970F-A842-9E2E-A5F23C0A1663.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_238.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3F7406C5-9E06-9A48-A9D9-6D0A00432534.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_239.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0907C325-539D-C542-9CE9-51FBBB6120AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_234.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2F822AA7-425E-DC46-BE3A-CF6B18C8A2CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_235.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D3CAE9DE-6F3B-794B-930A-5EC31322FB1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_236.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7209CB6F-F4D7-2E45-815F-65BD6A1FF613.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_237.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2CB6A18D-BE0D-9646-B171-FBD5C4739D3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_230.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/41C74552-65C6-FF4C-9F4A-9A3CDAC4733A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_231.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5EEF3B8D-BDA0-6D47-9E32-0C333C7023BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_232.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FBCE1764-951C-0943-9919-B7BA18D2C14D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_233.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/88297BB0-D105-5D4A-B025-006DE0ED4F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_1.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/48BC7A22-E317-CA47-B986-1EE4257B27CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_614.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C3CA87C3-DAF9-5643-BDF6-7C4B65746D3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_155.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/683BAD15-8D58-914D-80DA-B03A6F0A0650.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_146.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/34BA7B26-C58F-704C-B959-94DAD954B8A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_147.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E4695D7E-ACCF-F442-BD65-16E4A90494F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_618.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2664ECC0-184E-C54C-B5EC-1F984E973925.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_145.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4245AF77-E5E6-E341-AC9E-B075EA26705E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_142.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4B831C6D-AE94-D546-96B8-C7D00177AD8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_143.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5E4FEAA7-3CF1-7B44-A036-B41FD347F5E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_140.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7A97DD32-6C23-334E-86AD-8534FE364A9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_141.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/094FAF53-0ED4-9C4A-B289-274C57A33487.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_612.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/388F4871-5FE7-F64C-85BA-EE5294F984C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_613.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6FBAED5D-2A9E-B346-BCCD-6D82E638592F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_610.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3103EC64-E06F-2343-BB22-208EBA9803BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_611.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3404C6E9-2DE9-1E41-8343-127E09431417.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_616.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DDE82027-81CC-B440-8B62-1BAD163F4824.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_617.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BAC4A138-A0BE-0646-9E2A-0EA2140AD4DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_148.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D09ABD8D-8819-7848-BBEB-AF67FBA11695.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_149.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/72098317-3DF4-9B4A-90EE-5C86153F721C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_154.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D2A5C33F-CC85-6547-ADF4-30C6B173A9F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_623.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/910571C8-27A8-2547-8FF4-C8F1A8A1DE8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_622.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9BA2CFB2-60E0-8D45-88A3-72E0D00885EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_133.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6E24760C-963F-B746-AAD7-47114701D38F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_132.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E0E1EB79-AB0D-D64D-9476-F1DC6119F4BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_131.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1917B516-06E8-7A4E-857C-345BCB5533EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_130.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CE32D18E-4377-9043-B29D-A3C050BCFFC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_137.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BA1A88ED-1A52-6E4C-88DB-EE663C1B1B2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_136.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6F33838F-C8D1-E847-BE6E-2A6F2CAE3E01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_135.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AFD51900-4A70-6B46-B5D3-5AD60FE5F386.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_134.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D918DA07-91C3-1043-96F5-1ED47317E04B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_494.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C8F394D4-D0CF-2A4E-9701-7F264D8F10CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_495.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/084FEAC9-1E4D-704C-94C6-7F8D03366903.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_139.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C16FAAB5-F786-8647-90A5-99C5503AADA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_138.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7995D404-A31C-164F-95A9-991E32726A39.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_490.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1539C164-808D-0B47-AE1D-40CF4BF169FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_491.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2409815E-E6F2-7340-8585-E9B2DD719452.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_492.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/998A8114-3AB0-7E4B-BE48-ABCB82389919.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_493.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B6C125C0-DD8B-3B49-8C0E-F6485CDDC9A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_24.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0F71D9CA-70E9-A847-A948-36059ACD4725.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_25.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4B187B41-4509-9B4B-A3BB-7649D99653CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_26.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9544637C-6275-5642-9F2E-DC5DB1D45621.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_27.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A0CCC50B-AE99-9846-9C4A-D709F9122390.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_20.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5CA7A31E-2472-4140-ABF4-671A6BF33C9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_21.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B16B45CD-9D29-CF48-9962-A22D983490D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_22.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B7C22779-9EAD-E54D-B93A-3F1C1C145699.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_23.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1483F18E-0ABE-084E-828A-2CE23A5DFD8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_28.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A4D08C9F-F34A-284A-B165-D53E93EC5F82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_29.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/80B00DF7-04F3-5242-9CFC-333B5BD49B59.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_407.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CC2F182C-4356-3241-B26F-FC483DDF2211.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_406.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6E1DF269-3D4B-F64F-A7DE-E8E193134DB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_405.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/674C1D7B-B026-3345-AA1E-EF9670769FC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_404.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8AC3D06B-24C9-A94F-B28A-BA444B7124F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_403.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/640DA765-BB80-1E45-91AD-4F27AB008BAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_402.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/47857EDF-AD68-4348-9C96-DDA1709D02E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_401.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/98DBAC8C-E39E-6646-B6CB-104F13C21634.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_400.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/15D174A0-4161-4943-BBBE-E8986BB438B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_629.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3E1C884D-4BFF-4F4B-BAA8-99DC7D0D90A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_409.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DB666B01-A143-844D-8C34-1BFB095CB016.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_408.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A53711CC-37AE-A041-9AF4-0FC670AC1790.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_628.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0CDA9111-8ACC-694C-B2EF-780B9F152271.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_379.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/89D33942-2D09-A145-8C58-577362DF3A78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_378.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3701CEBC-4114-254D-8EAD-B443CA31D971.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_371.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2D4C74C1-EE96-A642-9EF4-034C8FF7E6F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_370.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BD8DCB15-DD51-0546-9523-155DED2270E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_373.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AF5AC711-DD62-294D-8EA5-4A4E673DC6DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_372.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8444B958-8231-F34B-BD8A-507EE03D4556.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_375.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C400E16E-A381-F94D-9157-52797B9DCAB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_374.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B853B37D-0490-3147-A8D6-EE19674F1446.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_377.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/076FEB52-C600-E44C-9B61-DCAE15D1E144.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_376.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FC382C1A-CDC5-BB40-8A77-EC1FE1C61789.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_144.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/710B45F4-C04E-8A48-9405-65B68C970893.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_393.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/211A244C-3FB5-1D46-B2E4-B5B11A4D121D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_392.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B2689C7-A62B-FB4E-85B8-AAEC991164E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_88.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DC0E5CC6-7BAB-2D49-B1E5-706ED65B3C95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_89.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E860F925-A7DB-B844-83BF-B3C471BA799D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_397.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5E7A9772-A1D0-354A-A726-E0C49B94D561.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_396.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/32C4BCA9-51D8-814F-B59A-67D3108E6003.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_395.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0B1120D2-2BE5-1840-B8E0-9054AEAC2280.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_394.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98C37D72-F312-774C-8562-C010E6E9182F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_82.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E30B6FD4-459D-5E49-B989-A427CCDCA63B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_83.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D228BACE-0C30-D044-8FCA-1F4D6F23E3EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_80.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A4B7BDAD-D70E-F240-8C08-5FEA27F297E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_81.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/58CB9333-14EE-B14D-BCCE-EDC1CA28EA20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_86.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6335A461-85F3-044A-B756-06809EE59847.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_87.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5D89A11A-3EA0-864B-A7DA-C890A894E3B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_84.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4B564CCE-1E04-3F4E-BA2B-8B776DF33599.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_85.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/38361E97-C6FD-664F-9A71-6212DE6AF5B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_7.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4C110E68-A821-CC4B-9CB2-AE800523D077.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_586.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B5F482C1-80E0-9E4D-9C97-520F4C3EBD51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_587.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D11A1D10-FECA-7F43-8084-C73D047D0A33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_584.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/50AF5986-039D-1947-8F99-FE2B8DE4CD43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_585.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/05CC0A74-564D-EA41-AFC0-24CC46BD5E3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_582.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F5E58F92-E756-894C-BD40-1B87F033EE9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_583.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DA193199-E836-5F45-9D72-B20566765F56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_580.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D490C23D-87DB-9842-8E0B-D3294C4DAD63.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_581.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/643254FA-9257-2D4C-B39E-CBB62C4AD661.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_588.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DA930FF1-EF83-6647-B82D-7BC80166767B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_589.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5ACFED39-E5D8-B34D-8648-73FA033FD9E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_245.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2FAEBFC3-F5F8-0043-9DF0-3B8318866201.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_244.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B660BC3D-9FF6-3647-B849-52847F7B0FB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_247.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FD0EEB51-E2B8-D449-AACD-4EF06559B245.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_246.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B5144B9C-163C-CA42-9453-ABA019E6ED97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_241.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/40F11463-E544-9C48-9B29-3653A2990F16.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_240.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D59BFBC9-BE53-514E-9BE8-1751C387AD60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_243.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0AB6BF4C-1647-0C4C-AF36-76C5F7F6E91C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_242.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/820A1A7E-5DEC-1841-8FE6-BBDE4C23E474.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_615.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FBEE3FED-057F-5B4A-B7B0-8D68D54EA936.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_249.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/309EB272-B211-6A40-A433-0D98706E7B1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_248.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/48D4EE0D-C109-5B4B-9C35-2E2E6771D39B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_519.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E953766F-F84E-A547-BBFC-BA9798587C75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_518.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C07A4DC6-067B-FA48-899E-0998D5222029.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_511.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/11A814F3-5B30-A646-BAB2-AE881EEE6284.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_510.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3B760D11-2D1F-4A44-B548-B4933E7BD495.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_513.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4BDC38E1-FB83-A248-A117-1A9DF53046B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_512.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3E66CA29-9FA8-0042-81D3-027986E49544.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_515.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EB50902C-DF20-284B-BFBE-486B346C51DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_514.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4A9F61CB-9E73-BA47-8DAE-C8F50C0C2FBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_517.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2D419B4D-00AE-4B48-8701-55A0EAB2C633.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_516.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DF77ECF5-AD65-9D47-910E-C131465827AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_458.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8DA6D83B-2100-1549-A445-16C4320D00C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_459.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/B141A015-86E9-C549-AF59-6A1268546928.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_621.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/765762C2-11F2-AC46-A605-CFD47A5731B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_620.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/3C9870C2-0605-BA4A-9615-EC5D4C52543E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_627.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6B4381A0-A0C5-1A47-BA54-52AFA354FB1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_626.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/432176F9-1C48-974D-97F3-12993E941530.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_625.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/FFD0EF82-859D-794A-A318-A956B8B6BD35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_624.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D17D99D5-FA37-AA40-8002-B0F98C079F1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_450.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/913D7A9D-13C1-8845-A20B-BBBFDA85B901.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_451.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/601FBBA3-AD24-1543-AC8F-902B77F9EFCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_452.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/69A537F7-6953-0341-A9E7-E288C6855684.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_453.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EE4FF835-0B21-C34F-AD26-95164B5839B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_454.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/402FBFEA-4D80-E84C-B87D-BEAE1CD18363.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_455.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/82D0D59C-4C41-6949-8E06-E48D1AC47737.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_456.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/34BD87A0-7B61-8348-AEBD-A1B926F336E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_457.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F415C181-7EEB-5043-886B-32FEA491405B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_179.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B78FAFB-4F3A-ED4A-A783-52A725C6284B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_178.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6B5430AE-DAF8-BC4E-9297-71EAAB93A5EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_177.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A1FAAD3F-4D9C-434F-8401-F7FE746241EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_176.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7B12D263-F9E5-9349-B098-95F754590B8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_175.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9104E918-A79A-334E-BAD3-AA0DFDF8C663.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_174.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9533013A-A44A-8340-B399-D7CCD2A601A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_173.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E44733E1-37B2-5541-976A-784AB083B3E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_172.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1B9EC594-9166-164D-ADCA-E90EA47EB22E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_171.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/66BC606E-1458-1D40-B4ED-B660E99644C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_170.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5E97C393-4762-C147-8D44-A52B8DBB4DF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_183.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/787DDED1-70B0-8F41-9522-D1DBB427B06B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_182.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/8CAB0F2A-8211-4940-A633-0A6266C1415D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_599.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/541A3431-0419-9142-94A2-EE555C167BBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_180.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3F7AE3EA-4D97-424B-BC10-DDE9134A5969.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_181.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/37C99B84-8053-EB4D-9932-F8E7534C3D1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_186.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/820557AB-AA2F-3D4F-A866-364788E49EFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_187.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0870AB00-E94C-9041-8EB6-759E150F1649.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_184.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2CCA9845-0ED4-CC45-9891-B616A893266C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_185.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2C4B4852-6616-BF4A-A4C4-4368195E5683.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_188.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/39398731-4924-FC46-9605-38AB7A45D41D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_189.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98C53C37-CB58-6945-ABC1-97A4C8B1676C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_11.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CC020D39-2BFE-3842-9709-F41D293988ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_10.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6A51C96B-42EA-324A-A66F-C7A4CE6DF78C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_13.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/49CF6447-4897-BE46-859C-B320C8B87BAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_12.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F59CAD9D-F087-6747-9E5A-A909E04CC042.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_15.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4A262DF7-91D9-D14C-8BD1-454F3B3F567F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_14.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0B82720B-641B-DA4E-8114-7DBEDDB8856C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_17.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A637D8AB-314C-E748-B401-4CDA6A2ED1CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_16.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E362861C-A47D-5B44-A494-1DB0BBD47D20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_19.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/61E6F523-7584-B54F-98A1-D068A09363CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_18.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5C127316-DABA-7845-BCD9-1A81CE6B682E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_322.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/42BD0728-0EC5-6241-AF81-2ADE3E262586.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_323.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D705B884-AA34-0243-ACB1-0A70D9605134.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_320.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/132C7FFD-F529-9A4D-847E-7B89667F6745.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_321.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B58EDFE4-CF17-5A41-B8EC-90F3E32ED969.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_326.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/2AE4C0BD-4F9F-9045-AA2C-401FF291DB7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_327.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1A37457F-AA44-3E45-97F0-D0B584E116D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_324.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/6B042745-9ED2-7249-A669-3435ED32AAB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_325.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/DC6141D6-5072-B042-99A3-7D7AE988C318.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_328.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CADE3C0F-9FBD-594F-A5C5-E7FB59CF7888.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_329.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5A6A8612-6064-0A42-90CE-99C55E65FC14.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_201.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/366C3EA1-204A-DA4C-8ABA-6DAE378AE49A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_200.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B2D7E589-C2E4-BF47-AEF2-1956463FDE44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_203.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B43E2044-5C7F-5F49-93FF-18E9CACC82F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_202.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B2A564CA-4435-A44E-98E0-678722A1F590.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_205.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/123F4E9C-3DAF-EB4A-A1AA-FC497D3D5516.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_204.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/238CFCBB-DEBA-0D41-97E0-61C2B9AC2CF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_207.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/126101A3-95EE-904A-BF97-D9B22EE6ABA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_206.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C476E2D9-CA52-5942-8BEE-B2FBA23B665F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_209.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/31B05E8A-DC58-A141-8CB8-CAA81458CB74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_208.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F5AA0087-3CF8-B547-824C-0B8DC11371D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_77.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C4D34105-7468-7548-AA62-93EEBADCB099.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_76.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1AE8D6F6-677B-A749-8A50-44301F327294.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_75.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/633A641F-19DE-A340-9F91-C3FE5C2E5E66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_74.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CCB8A462-20CD-7243-9882-3D725E7B447C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_73.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F6A5EAC4-0F19-DE49-9274-14E63D057071.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_72.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23090AC2-E34F-0C43-ABFB-68E99A4B5284.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_71.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BB29BE67-7808-A14B-91DF-25B74C8F96D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_70.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DD3F3394-A5B5-8B40-8143-690F76E77061.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_79.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9DD49E20-2955-7744-A9C1-1E80F077A228.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_78.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7249A112-2ADD-CF43-9A06-68FB7266A0A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_542.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FE485FF1-245C-1742-91CC-CEE5B81162D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_543.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EF9F585D-9D5F-6D47-963D-1D0224759202.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_540.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C7574784-CA6E-9D48-B669-8666221CADB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_541.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/47853A26-CAF0-644D-98E0-6D0853219DF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_546.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/41E4A430-0FDB-7344-AF7B-A7FD135BD878.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_547.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4D8300A5-ABAF-3A48-B57C-6CFA7E567A5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_544.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/59A07ABB-42BC-DD47-8D1D-B1C9905414F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_545.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B9CA42CA-B249-384E-BDFC-6B954848A13F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_8.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/24361D11-C5E2-C741-919E-F67B9153B42E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_548.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/9846CF16-011F-9F4B-8948-0127F69FD2CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_549.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D0F818E4-35DD-F94C-8B7F-5EC22F393CF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_598.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F35355BC-FC71-4A48-A716-EF4303DD93B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_120.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BECDE4A2-FCB2-BC4D-838D-AF9D30B9C0C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_121.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/307AF5DD-B36A-0B4B-ADD0-FC821B948C75.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_122.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E580EA31-7064-1644-A71F-709838821266.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_123.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BD53D168-14FD-1D4C-9175-A879B5A4ADE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_124.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D5108563-7AC9-9447-99EC-6B0D7CC5E58A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_125.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C7300A73-0688-8C48-B39C-2E96689F8D2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_126.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2AC97124-08A6-4045-A9C8-14A721AAB4E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_127.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/09CB364B-979D-B043-BD8B-1095A56E83F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_128.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D751CDDB-2C2A-C946-86E0-BC4A08CAE233.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_2.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/93B8C662-9F01-834C-93EE-E6C606AA60AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_414.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C71B8BF1-964B-854A-899D-66B2CC8D537D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_415.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CE299219-F53F-4D40-8DC7-9C4ADC314FCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_416.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E936D67D-CC8F-8C4E-9E20-BF639AFF3860.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_417.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DFF05EAF-97A2-E84A-8140-6C69CB3484F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_410.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A6EBCACD-8779-EB41-8BBB-391A7C9AB031.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_411.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C3C6F8D1-9EB4-0842-A413-7945F2F35CCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_412.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6AC22B6E-913C-F146-8130-380DFE63D0FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_413.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4378AAC3-FFFB-AF46-88C9-9E8D91E4B2D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_498.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/414CF484-3218-8E44-AA7A-D9A6CE10F45C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_418.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7BCB0C8D-06D8-214E-960F-7FBBF54736EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_419.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F79EF4CF-6A32-9E4D-A6A9-4B2AF1FBDE9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_499.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A94B3BB8-C5E4-FD4F-8526-4C13FFCDE7A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_319.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CE76E727-D35A-2443-9BE4-B534F6EE0B0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_318.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/EE90CEDB-D2C2-1F47-BCEE-4FB237A8FA57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_313.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D347CACF-2291-FA44-975E-7CE3A137C43B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_312.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/511BF673-9ED5-B14D-B4F3-C60EB170A306.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_311.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/82A4C8EA-0905-074A-8C0F-E7B8D506FF7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_310.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/256092A7-403D-5045-AD0B-62CA0336514B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_317.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A85E5282-6981-834A-8EFF-508D553EB4FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_316.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B8CC02EA-3336-C847-B3CC-FDF7605B2554.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_315.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1ED730B4-69A1-6345-977B-AAB228E8977A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_314.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/342741F8-6EAC-9548-B3E3-A3166E589CA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_496.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A208374C-666D-0849-BF88-658D687B2B90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_497.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/579AF78F-FFC1-F34C-B888-8740C5718BD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_3.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1573AF45-82CD-5B47-A771-71AF3D5C64A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_368.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6150C124-4A73-5C40-A5AE-47F65ED1503F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_369.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D2D57BBB-C27B-FA48-BF27-FE7D95D58422.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_366.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EAE535F8-E4AB-5D4B-AC6B-085CA967CE43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_367.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/109F464F-9D1F-124A-866A-C601B5108EF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_364.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3D1BB134-F36B-1549-B514-DA024FC8EB5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_365.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FA00D4F0-076F-7647-8237-50B41569C8EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_362.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/73288113-D206-4F4B-93A5-0D0A2F53A825.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_363.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C076BA08-5FCF-2249-B48B-45106B66500E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_360.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/831199A5-4EF0-6946-BC6C-689E742BFB7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_361.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/400708CA-1258-464D-8650-EC0AB3C98CBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_380.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9991928E-7D7A-2D42-8B82-1D367A43BA9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_381.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E3922776-99A1-BD47-A501-198DCA3F4FDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_382.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6FD6A23C-CD5F-284F-90B2-E414B34050BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_383.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1E57FF6B-468D-8541-B3E2-5B8059AA3963.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_384.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/10956EC6-6114-0344-8E69-7CB0F7D51578.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_385.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F4E4E35C-CE40-DA48-9335-D2474D8A6C25.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_386.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CC5C032F-10EA-6B4E-BFC4-78AE41C3C34B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_387.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7BD56AF5-E869-4440-9077-BD0FCB10AA17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_388.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/907FA0D3-5AC7-0146-9F5B-3707AC1E932C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_389.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA53D1DB-087F-E847-A10B-1309F7E94263.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_151.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4CA713E7-D07E-A34D-A5A1-79946854C39E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_579.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/D69C17C4-1973-564A-9DFC-B758C2B3659E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_578.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4A98876F-D622-C749-AFD3-6E9FA2172746.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_150.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/284A5CEA-529C-924A-BE6E-AC59C72FD797.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_573.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/CE54718F-969C-A54C-9587-D1E6C1B2B6C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_572.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/386994D3-D9D0-E746-AAA6-F57C33306782.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_571.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/340C80CB-1D64-CB42-9047-7D3CD0C06077.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_570.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/BD6ACF4B-AAA0-8241-9878-804A193128EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_577.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C1D68806-AE6C-F948-9A1C-D1A9A8A3BC37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_576.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/527B3810-931E-504A-A6B4-280153D3171D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_575.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3382F4B8-D4AA-8741-88B8-11D41B30662E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_574.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/027CBB3D-4CEF-5B45-AF02-20C32956699F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_60.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5FC79408-C7D3-4A4D-89D1-5390EC0EA679.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_61.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/415E8611-10F8-8E4B-AEEE-CFABC8DEC686.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_62.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C0A0E04B-76B0-2C42-99B2-DF3519C0B8DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_259.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C7E56900-E584-774F-8D4A-27F18EE93C01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_64.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A3A583FE-1F86-5748-B05F-2C270BD9A26B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_65.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E556EE3-B2EB-1643-BA76-DCF6D148EA0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_66.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C6D6F01E-F51B-2F4C-9C61-D38F2FA90EC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_67.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C1024F46-D274-1B43-BE7C-42416842ED17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_68.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E26F109C-4AD4-F840-936B-821151DFCB4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_253.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B45A21D4-470B-E44C-A388-DB573D22A49C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_250.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DBE62F6D-B79A-9145-9F2F-635D9790CBEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_251.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/61A82BDF-B3AC-6E45-AABC-F6771AC6CFA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_256.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D494D772-5690-E34A-B1C1-3DEF5FE66D99.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_257.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D2A9E36C-54BB-C948-9F3F-B13AD66101C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_254.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/230AD6AF-6D73-DE4C-9DEB-8079DA0E6451.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_255.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F69763EA-3876-3041-829E-6C0B5A4EF0EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_157.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/35A30871-E9BB-784E-95CE-5C626F04DB3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_156.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BEE07792-E02A-0A4A-8758-57B24F15D16D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_508.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E6A6E7FD-71A6-4C4B-8EF5-2131D2838CF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_509.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1BA11CD4-E70B-C247-AEC9-52A6418982A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_506.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/05CCCE09-72BF-7F4C-AC4B-35040739000F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_507.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3916BAB0-ECAD-F84B-8C0F-18D6E428CECE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_504.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BDACDE01-3D48-114F-AE90-430D35944E3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_505.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/790D354B-3C31-B04C-A445-9132B9497613.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_502.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B86A19B8-4572-A041-9144-7B410572EFA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_503.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EB0C080D-746E-4D4C-9713-22E63403E32E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_500.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/50D331EB-43F8-D24F-BF1A-2EDB34AD9E72.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_501.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/08BEC146-98CB-0D4A-8F2D-76FF265CD842.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_630.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C000CF01-A463-7241-BDCE-C3ADA5854799.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_631.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/8E2BC804-9678-0247-93B3-C80FF4D604B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_632.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/9CDE44B8-48D6-AE4B-BBB9-193C583F765C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_633.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9A7F9A68-38CE-0F4D-8CB4-EC770557126A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_469.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9DA52998-B6C9-A547-9E2B-50E81B94C4D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_468.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1FA70B7B-44F3-C34C-8253-546C647698B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_636.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/45DB23D6-CE95-C44C-8791-4971C201C10E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_637.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/671BF638-8E2B-AE47-A748-1741FCE776D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_465.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C3C5CC22-1FA9-1F48-A824-8E10168B209C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_464.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C8EEB2F2-83D7-7E47-999A-2B2434E0C861.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_467.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8D239FC2-12FB-2E42-BE0B-B621D3263AC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_466.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F790D55F-9FBB-8448-822A-875D24D8AB35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_461.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E16476C2-16F9-B44E-BC54-18F763CC3B74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_460.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4F9D54EF-BC38-AF4A-9900-3C9AE33552E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_463.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60898CF9-8302-494F-BA31-85EF5ADEE52A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_462.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/116922EE-5991-3948-AC44-FE5FCCCF38B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_168.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3F598F3A-EF90-A646-B8F0-6CCAC9043BC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_169.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/63E8FF96-4DD1-C74A-8C0B-2D4F19D7BE3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_164.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/26861EB9-C1F2-3B48-BB63-944507157CB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_165.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3ACB9870-DB7B-FA4A-8E50-1E926DC817C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_166.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/21B2807D-4535-7F49-8104-499265327DBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_167.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/85E7E0DE-C6C8-1F49-9B0E-ED49A12CAA60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_160.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ED7B6702-0DB3-764C-A5BB-F7A22C31C092.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_161.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F0C0D547-EFE9-1B47-9D6A-DBAB35A7F9B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_162.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/97BF92F5-7A70-9041-9985-DCFD2D4AF76F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_163.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1174C331-8628-234F-B180-D8F25F973CE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_9.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/23597B8D-BF06-EE47-83B3-2CAF2781CC02.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_647.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/315CF83F-36B0-0C41-8E5D-5CFBF79513C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_646.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/31CD5CC7-B328-634E-AFDB-1654E96358B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_649.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/EA915817-DDF3-C241-9AD8-95E38F4DBBF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_648.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/822391E8-5692-0B47-83AA-5C6E703943F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_357.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DB7BA549-E7F9-6045-AD2E-07C170B893C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_356.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9B1EEC44-A5FD-7B48-B73C-8DC3D56B5045.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_355.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FE91A968-C322-8A40-BD3A-7A9A26B6321B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_354.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6A4F90D8-898C-F341-9919-F27663D9DA95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_353.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/435C7665-90F6-4D44-B4D6-111B32369198.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_352.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F1C90E64-2F07-4A45-81A9-F7B653E78416.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_351.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/029DD1C9-A378-404D-84A4-B4011B7EEED3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_350.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/702EFD66-243C-1F4D-A898-2C7A331DD28C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_359.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1C8BC91D-5090-0145-B431-FF73A9F35EF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_358.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1B0D1253-B629-F443-9862-14BE7B20D8DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_216.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6C474344-C163-604F-A1D6-F8AED0377CFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_217.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F2BE6324-615C-E441-811E-3B01E9FBE379.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_214.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4C2BA6D3-7D4F-634F-9824-B6E42D5C3245.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_215.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F53F0C19-4958-F444-AC7F-ABCDE5156795.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_212.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D8212DB7-CE3C-8B43-B836-1F5BD125067C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_213.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/88B75E03-DC61-2741-A0B8-39745EA1510E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_210.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C479D717-5E25-1740-8C00-6018DF4EC6DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_211.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E47B09EA-E46B-D347-B21D-079D37572232.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_218.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/00CB8257-490C-B543-B21C-E8D39CE88E6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_219.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E6C53D0B-8794-3540-BE89-8E2BEDA4070A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_289.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0ECA7198-A67E-F549-B015-2B5C98EB8A96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_288.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EFAFA087-5D4F-834C-93B5-F7EF94FB271B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_4.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FA417369-345B-9141-91A0-177142F4F0DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_281.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/30469B2B-CE96-2D40-83FF-40205B0AFE7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_280.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6B6F5588-FDE6-304C-87F2-A5ACCFFF100B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_283.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E78586CA-2CA4-E042-814E-557B6FDF0954.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_282.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/82A11620-59B0-E441-9863-14FFF3425782.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_285.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1CAC5210-8EBA-784B-887A-6CCBB3F1E7A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_284.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EDE73CAB-0FCF-234C-8CCC-36A3E76C1D58.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_287.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8FA0CC0E-AE16-A246-8774-8304620BD73D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_286.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/357BC6DF-2DAC-8A46-B4F4-C69F5E5D9AC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_263.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/30BBB43E-CDBE-764C-A0B2-49E5D37DA87D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_262.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B32F4E0-4E8B-AF40-87FB-244473EF3A6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_261.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/016C0BD6-5CC5-2B4C-8A34-50555021241E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_260.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/66E5EEAB-E2CF-314F-960D-B6A5F6451931.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_267.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FE8C462C-8424-BC4D-B7E2-A023700B725A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_266.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/502BAB3B-EAF1-FF4E-A8A9-817E9A564264.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_265.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1AD0277C-9B66-A645-9759-38B1D5A73F55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_264.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C69C7129-A9B2-204A-A923-2EF60014E879.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_269.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FE9F119C-4A1F-D44B-A717-6BF292B61314.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_268.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DDB2912F-1E9B-494B-A7D8-43C6AFF2BA2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_59.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CF7563E8-51FF-BA4E-ADD3-0A7FC62535DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_58.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/41FF6264-E0DC-0049-9B3A-763F3440A3DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_55.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/78B19894-BC00-AB49-9E47-E2F949202F9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_54.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA57EE0A-26AB-9A4C-949F-D785B4611C65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_57.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EB21A523-38C4-AE4D-881F-B0BD5EBC3EA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_56.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5FA10A1E-E0B2-FF48-95AD-7D6F60F476D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_51.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6C8B12FD-650C-DB46-87A0-B493719C78C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_258.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/77E880B7-5A1B-F542-BD34-4A2542E4DA33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_53.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BBDA3C29-584F-3247-A8D0-4A5823C7CB86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_52.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9B845C76-15BA-F147-9CA2-3CF707064C55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_537.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C44BBBA5-BFF9-0445-8EFC-9EB12B800F10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_536.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/53D6C739-7869-494F-977D-426CE5542C26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_535.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5C8F2D7D-C621-EF47-B9F4-4C1882F60056.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_63.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BEEFE9BA-ABDB-9B4D-9BDF-6F48CB8F3A0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_533.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EC0A683C-9225-C245-BC0F-F5DCA43F2064.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_532.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/667663C1-CCE4-D94A-9F27-F39C193E4C8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_531.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C354E1FA-3157-9D4C-9F04-A1FB7B842302.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_530.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F58AE573-2077-AE47-8111-01FC8FEFAE2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_152.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8C32E40C-E076-894D-885E-533819002B10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_539.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/688B8953-88AE-DD4A-BC50-EBBDF387B5F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_538.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/68F2BB2D-B5BC-C646-B999-3CC989419E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_50.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B9F0AFAD-8AEE-7341-8205-8D7C2FB911E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_115.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/638715C6-2C7B-274C-B267-3AF9939B662F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_252.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3585A253-DF96-E943-9EBC-6A4502092DDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_117.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0018554B-78EA-5444-AF7E-2F9185A5AADE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_116.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E10FAF9F-3BB6-A74F-9012-4A5BB4F36B45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_111.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/72772888-B239-E144-8418-2C26D1F2A0CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_110.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6FDFEFF1-5387-4444-8C8F-563F8C6AAFAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_113.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/71EF0B3C-DBEC-9E48-B80B-E9ED188F0406.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_69.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4465AC23-0504-134C-AD49-146138D6D045.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_119.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F6277FF4-1920-0045-809E-016ABD09C4D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_118.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F310967D-5039-7642-A34D-D94F5A04B0C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_429.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A13B2CF8-D90E-144E-93ED-340AE66782EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_428.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7332C305-8AA4-8040-A8DC-0A4072D7EF19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_534.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2BCD7B53-11E4-6144-AEF6-32113908AD56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_421.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/936DBE6B-9C4F-8241-B5FC-CB2F19AD5118.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_420.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7C693FF2-9552-A34B-9359-8ECF7DFFC90F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_423.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3695BDC0-3728-C046-AE96-6322293C5849.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_422.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D99A5374-0317-2C4B-BF90-862DB7F8C7C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_425.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0A1C9A72-FF3C-454F-818C-104F7C855EA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_424.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DFB17A3E-6CD7-D040-B1D0-C12CC152D2D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_427.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/924EE10B-44CC-5D47-A850-0315CF824DE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_426.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/81482177-AECB-AD49-B7F3-4A50083A0F65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_308.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/EC28F76F-96A2-4645-B6CF-9947A2CA2260.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_309.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4F33AE85-C1E4-EF47-8D33-C6DF59E07310.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_300.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/9F1F0B14-9C66-1842-AD84-0E7DCA95D91B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_301.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B076C771-5CE5-FF4B-9920-EACB24B0877A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_302.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/491ABDED-C3C5-8F48-A7D3-5909EF09288A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_303.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E455E7FE-3E33-C54B-8D1D-FAF6564E845D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_304.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5FCB877D-561D-8F4B-A46C-917292611721.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_305.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/14E81850-CF41-E94B-9A0A-AB6A182AE1C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_306.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/EDA2A2E3-C0B7-9B45-976A-81E78269F66E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_307.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/38D88699-07C8-2745-9BB1-FDD9476BCF7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_568.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/EFB81E25-4703-0E46-9654-EEB331ADA989.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_569.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/51A1FE8E-EE32-4246-835A-2328E1DA08EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_560.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4816231A-760C-9B46-A269-4DDB9D67C4AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_561.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/B1DA3FE9-F011-3C4C-8A06-45BDD4587822.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_562.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/4546265D-C003-A845-BADD-7045D1087D73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_563.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/0FC4F119-7219-1749-A034-351C2BA75874.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_564.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/608C80B4-298C-D74C-8914-55570A1133BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_565.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/5D7B65B4-C920-4D4C-975A-8C335C3B731E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_566.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/40000/3BD0EF8C-C3DC-DB44-A1E1-E44ABCC7C185.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_567.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A4E02A07-CC7D-2944-B06A-F31D3172F3B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_229.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/777C5564-746B-4242-9549-DE79CE9C6404.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_228.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ECD215A7-F103-E947-898F-39E258B81634.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_227.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/22377660-271F-194A-B2F0-81B1FDD4F571.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_226.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5E974C30-7410-0646-9374-53EBD6A72E48.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_225.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1EACD672-F93D-AB4D-A4E6-C019DBD6AD60.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_224.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BDF31010-5B73-2C41-BF64-37285C46752B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_223.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E061E99D-3FA9-144C-B534-76939CD9BD53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_222.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CBF6B553-F6DC-DB4F-AD97-24AF2196837F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_221.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98434003-0C04-B64E-BBA7-085A96DEBF4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_220.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DF3CEEF4-1732-F94C-9C21-516396C603CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_114.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7B83E8E7-C4A1-F04C-AEAC-81E16A400367.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_391.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EFBABB0C-F509-A746-81CD-7F9B71E793A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_390.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/F72546EE-277E-2E44-A956-4B8C27573358.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_605.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/20CE0D58-B7BB-B442-99D7-86853E047727.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_604.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/CD4F0D79-1154-2949-A6F5-79FE2546F023.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_607.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/477BAD2E-9E6F-3E4F-872E-1ADE8A169D13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_606.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/32E93B67-8215-B542-B8E3-AC1CCFB7AB67.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_601.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E0E3A127-87E8-CD4B-AFCD-9AF24BF26A1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_600.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/48EA5794-F52D-E043-AEE3-9F897EEC8F29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_603.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DD2EF286-E5FF-2849-AA57-0BB99BFB71EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_602.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8D8535E4-F751-7A43-A64C-BF002DA34EBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_159.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B84D5973-AC24-414D-B35B-E4CECCB1CFF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_158.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/475E02E8-5F7A-6B40-9B5C-4C44BEB4AD69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_112.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/164586C6-95FA-BD4C-BBB1-AD90112ECE94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_609.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A5179397-CCDB-434F-A72C-91315F58E115.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_608.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A4D80D52-2D19-2741-BFC7-EFCC61FB76F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_634.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B37390DB-2B82-1A4D-ACAE-61C7E4C62CD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_399.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/8328D6D1-D54D-E241-99D5-7D4EA150B21D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_635.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7208E181-5455-3D4F-BE47-D6C8A87FC6B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_398.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7A6C140C-316E-3440-A924-E03C68C5E228.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_48.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C3159731-A62F-614F-B1BB-821A6DF17FE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_49.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E5C9D3C7-DA09-4D49-84F1-A2BEB86F255F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_46.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9A3A952C-890E-9B44-8757-8AD2A3428706.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_47.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9E229B57-0BF8-2F4B-8E93-E54CD4848F2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_44.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D7666A7B-AC56-EA42-A155-4BBBD38600B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_45.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F0FBF63A-6C75-DB48-AD1C-06B7279D6C51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_42.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/72F9B875-C944-AD44-A4C2-8E8CDDFA2403.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_43.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9F8C1877-08F0-8B4D-909E-0912B78BBFCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_40.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA4EF75D-03F6-334D-8DD3-14FB91760249.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_41.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A907A88D-0052-454F-9676-583AD2A5CC6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_638.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E0F8FD33-71E4-994F-B704-A3B0A5FAD301.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_5.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/C7CB861F-028B-AE49-BDDB-318271BDEA86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_639.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AE93C997-63CB-C040-A6BA-B5AA0AD5FA21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_489.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/03573B1D-B883-8F4B-8C36-E0F1AF58BFEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_488.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4DA3C42F-1691-6447-A3BD-FA47F909F699.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_487.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0B233233-6868-C246-9953-00E4D8290001.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_486.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7917580E-3EB5-0947-A04B-5177725ED7E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_485.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1213D0F1-C619-EE4C-9F38-8886C08A3FC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_484.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2F92E255-DDDB-2D49-A822-61BEE057CF37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_483.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D6D2BD8F-3DE9-6748-9576-C3D911065BB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_482.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C3DD6EA3-7195-5C42-A513-EE705A0E1406.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_481.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/39301AF2-C779-434B-96B9-F7E35A97F884.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_480.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CC66EAE2-6321-9F4E-B539-B7C826F0DBED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_472.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C755DE62-19B3-0149-A345-9DA07C3092BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_473.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/27BFEE54-7C27-D744-B4AD-5B1F8848437E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_470.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/84450AC4-8FAF-4748-8626-5FCB15EAC8F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_471.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/34B03ED9-5379-BB4A-A7E8-CDC4EC534173.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_476.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ABD04BFE-FA4C-E442-96BB-75D11E727312.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_477.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5BA736FA-A7C9-F14E-8050-56A8BE0F975B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_474.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/16331E30-2DAB-6847-B423-1F6A1ECCE9F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_475.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/096A4935-8CCE-504B-905E-154C3950BEC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_478.root -a '-o ./ -d --year UL2017B'"
queue
arguments="-f /store/data/Run2017B/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E308E1F1-1B3A-B440-96B2-66C790D58C53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017B-UL2017_MiniAODv2-v1/out_479.root -a '-o ./ -d --year UL2017B'"
queue
