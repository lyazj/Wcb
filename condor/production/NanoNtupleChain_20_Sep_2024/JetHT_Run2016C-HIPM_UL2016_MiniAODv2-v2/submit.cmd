universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_20_Sep_2024/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/65510739-D2A3-3D48-B829-B24A59EC6652.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9276CEC1-63A7-E547-B063-11D93318EF5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4EF281EB-A484-1D40-A3C7-61926CB9E2C5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/14167E15-B08C-E942-86E2-B6E55D1E756C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/98964E52-DDC2-AC44-9B20-C4C5C7FE7499.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4289E870-F534-6947-9CA4-C5F5A357E95B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5588AF4E-CF5B-6A4B-9412-DFF1F8B705D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/87D52EE6-0A80-F84C-AD89-617047FB4ED6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A4932C0C-DB18-A945-804B-E2F0699158E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/03BABB8E-D2BD-6740-B304-4B24DAC7D8AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/51CB37EF-ADC9-AE44-BA30-E439966B850A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AE6BD8E8-C6B3-DF43-A63E-A2CF2540CBC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/23642226-F3DB-194E-96EB-844DC684FABB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/966A9BCD-1AA9-E24F-8CAF-91D84DA8B5E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E81906C0-033F-154F-AC3B-49EEEA54583B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BE82EE2B-2F8A-4440-9441-20374CFB78EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F9EC1D6F-E8AD-BD4B-9332-33D9E6EA4ED9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9B5FCC47-F79A-0345-9DDE-F897125E70B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1D4DC726-88B5-284A-86B1-D31F62662187.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/88B6CE51-D917-5B41-AFB5-328F0AF68FEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AE211F88-34BA-CF49-B9AB-509317DCD9A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8D62E31D-5AE7-DF46-A72E-83FADB86E180.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3CCBD554-34D1-0B46-8320-E58057A9A5B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/69B850F3-AB4C-DD48-BEA9-B4331C8E75CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DC371397-E8FB-A644-B02D-627F31B23BE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2E32DA44-C697-8A4D-890C-A329507E3A0D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C4D5A21A-4CE8-C842-805A-9BC78A41EC57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/898EA19D-D914-B641-87AD-3221B155A375.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B4F50197-55C2-DE42-BE0E-EBD8FE4A2F21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/46BBA1A3-1224-0A4F-8419-51598463B85D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A7B650D0-D85B-7D46-86CD-E25B3B34D119.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F315E61C-A113-E441-9A59-104978FD7EC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/34F72EC9-3451-DF49-A914-1477046543D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A225D36F-D707-DF4C-8900-38EB713B26CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FE931543-13A2-BA4E-A616-C65021CF42F9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C5A22521-FC79-444F-B85A-E32B2B45C867.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C48F8BA2-5C7E-3A41-9BE5-6FBB41E4F1AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FD17F103-F71F-1343-A7F7-312D3ED50C47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/18994646-1FDE-2240-BAC9-0B8D67796025.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE54A3CE-5726-8746-8AE6-CBB015C5E400.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/259F18D3-F937-C043-9B29-44896B76F856.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C82C2C21-94CE-4042-9E02-D1407D288E2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0986A5F2-073F-CD44-8D34-0A1C6E6B2FB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DBE7A03A-2921-B043-923E-534382476074.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A0AC9325-B758-BF49-A580-FCA6485C296A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/87A4C013-2C57-B347-8293-7D8C0F3DCB0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D7E9712B-0829-8448-BE52-AADB1B2E3754.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/250CBEF5-F7D1-FC4E-AB4D-BE5226848E15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/21081E57-7BCD-804D-AB81-81B0568EEFE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4A1B314E-9F86-C14C-8FC8-8200EF9ABC48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F4112916-7C14-7C4E-B44E-B746CD0EE972.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9429EC61-CBDF-B640-B99D-97B2E4BC6160.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/152EC5B0-28C1-A74F-AFE5-228734BA2A22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/797DB38A-9B69-FE46-B691-FFDC58CE168B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3742D3F2-F935-8044-8C59-4BAFE83140B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BD44B5F3-4C6F-1E42-A555-72246029015A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2319F638-B672-E346-99A0-2159EB141039.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2D603D5A-19AC-0E4E-9528-D12D7E0CEA95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/83D95CBF-0CD1-FE4E-B13B-50B41C2E4B38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E3EB7197-90A0-E142-8D06-D70A8B6B91F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/57E8010A-842E-5540-8698-BF334D1A0685.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/79E3D29E-1758-404F-86F2-4F1ACD790F9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/694B9741-AEE8-6148-91D8-A53D2388196D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/913A74D1-C0CB-F44E-860F-F9DDD77F99CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DF289077-1F1F-CC40-B1E6-664CF2D89497.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8DC96218-0360-EB4C-90DF-17F02DF0BC17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1ECADBB-4EDE-CD40-996D-A7B9982552CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E8363877-D357-A84B-B671-135B0177CF51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/36281B37-BE9E-4C4C-B763-AE5D21D07762.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B90FF6F5-4EC7-5A40-B75C-552C14042551.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/16D40881-A4ED-5340-8537-92B575A4FF69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6E044DE7-1C51-314F-806C-1092B823E3F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1F0C363F-9661-104E-86E0-D38717E88A27.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C788BF38-C104-D542-9F53-315948AC06F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D0B7A333-90DA-7F45-BCCA-1961A6430639.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7D6250CC-5908-4F45-814D-9C36DE951B9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D939C32C-D1C5-4F45-9E96-D524AE9CAB64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CC5C95C9-C8CC-EE40-9219-4DDC3B755EFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/78BF5E1D-AF3B-2441-B2D7-560230978C65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4339F051-6964-884F-A713-F5A7F9A14034.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/96787880-0814-8446-8D28-CB39A8102A1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EFC67038-8247-A343-877E-128F1FDA9013.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0DF298D9-DE29-1748-899E-A0C5CE231295.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/587F8D2B-7B86-A64E-8624-C51713FE4F83.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/061A21B2-A4A7-8643-AA30-28AC2C750565.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DDE67D87-A1BC-9149-91A3-2D8A1372B868.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9315685D-9A78-EE41-A140-D96B9C8502A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0DE67937-E8E3-4D41-B2DF-D3798A93D031.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9D7B6925-9290-1741-91B1-81B479AC14E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0FBF89D2-ED39-7C46-91B3-D1D37F3578E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/21CD28CE-8875-E84B-8EA1-3193E7AD53E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/80152DA3-0ABA-294A-AF06-773D17A07E0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6389929E-4AC2-B54B-AEF2-DBA1B624BCB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C4A2BC9-6305-3A43-9916-0A4CB51B7004.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6FBB4A40-FCF8-AF42-BC7B-E1729998C215.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6B431125-DBE8-704D-B543-AC78CC513672.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1B3B77D8-0059-814A-987C-973AD36F7E2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0A1F34AF-702B-B04B-9A5A-D871417F17AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/719004E0-BDEF-7548-A463-F0990D3263C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FA495FD3-BA9B-FF47-95FA-E921AA79A3F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9BCB1870-89D2-DF46-9858-DBCFEF8FE3E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6415A532-04C1-F24B-B895-66DFE60756E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6A075535-8A44-924A-A683-658A2D0DA27D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3F0A7C57-2A39-3841-9DF2-61C80DEA7BB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3DEF60F6-0AC4-6D41-928E-69F65CE38332.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D174A2CA-20D0-A141-9967-44AD40D7477C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FDFD51E4-AE75-1645-8190-CFEEF162C94A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/721F90F4-E1FE-CA41-921B-F460A05A3CEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EB5D90C8-8B6D-8F4C-8B1D-2731BBA3284C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E9EDA45D-783D-2744-AD9E-813E510E2FCF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3B3348AD-611A-5D4B-BB86-3FEEC797EB01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1BB3BF6C-7D29-7840-A6CE-FFE5788602AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/823C84AC-F5FB-E948-A1F8-FD81C00B3F7E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8F11C4B9-3165-DD48-A631-9D91684BC18C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8EB7333A-E6F4-404F-AE2A-E170574FE65F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7044307E-B11E-C94E-BE08-ED6B826E3AF0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/70075B27-427B-0F41-A99A-C31B5B494BDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DA6C7DF8-7B0E-D54D-AEE1-CF0EC84CC18C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99448428-9DFF-7F45-AFD6-01D5BA16A2DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/161CED7E-82F7-3E42-A2A4-8A6870B60CA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5763D39B-A895-AB42-82D9-96D1BBEE7912.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0B4E9A71-037F-4D46-9FEF-59A93240B7AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/45DFF294-E172-F54D-A5B5-D60C3547660D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B9532C76-CD69-4E4D-A9C5-659429B1C404.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B06D38E9-6CC5-9A4E-A75B-7C42AA2D62DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B9A722AA-CF7C-C84F-B70B-8217E5919A17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A54179DD-AE8C-804D-8A44-E95F77213B8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8D9846AD-1471-6E40-BDDF-B0352FAD8EB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D0322DD7-CE36-DC45-94C9-26D6B855A513.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1E22C170-5852-9F4F-86C1-64E63842B77D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B53FF564-9FB2-D044-B335-362AF542F88D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E53C21DC-6DC2-2547-9429-A177F104B0FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E9934B74-3424-1A4E-88FC-C048DD33AFC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1A6898B6-27B7-B34C-A850-778440240D34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8A95CC6B-62E6-244D-8275-1BED5323079B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A0D473C4-F7B7-E24E-BF5E-77C0E1AE0666.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/AF3CDAF8-C72B-7D44-ABE0-7D7430821F47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/52A838BA-DAEE-E741-8E12-B2B76955BFAF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5FD6EC44-8C93-C149-9055-03CF84443C1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/3D322EEE-963C-4F40-B508-4AC289088009.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/CC3FECAD-9647-9740-88E8-986C65A110DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/2BABA846-C55B-8742-90D8-4D971A93AE3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/64F81DEB-AEC3-1747-8EEA-A122614551FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/635FB173-DB6A-4F46-8EBE-D78238EB9A0A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/E8A31ADA-B10E-0C4C-8C35-93E8DE67797D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/534E3FFC-0DCA-E348-9341-A5EDD7FC19AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/517E679F-178C-5A4B-A1F0-C4D92D035B19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6950D0FB-9683-B249-8866-DEA9A1D6E369.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1B3377B3-5B41-0143-9C98-F21EA5DE8C82.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E93CCBBE-A8B1-1E44-A7C6-F42100FD8AC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5349C60F-9BD3-B74F-A443-18BEC9A18D23.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8CE277A9-5425-7E42-B572-D3509BC18408.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ED58C9D1-7905-B840-A562-FD74478CAB2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D07D444D-B39E-DE4C-9B6D-B13B2CDAB460.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/13E28732-E56F-9140-B5F7-3772ED7A898F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3E40016D-3D31-F74C-803B-C45A7E7A9F20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/92D2E185-C282-B34C-AB3A-48DACCFB84A9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0BE6C222-5FC9-294A-9784-65E484181C51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/36049420-C6DE-CF42-9F53-79954374BF7C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/66292FB9-B79D-0C43-B11F-374EF945F298.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/97053C62-9343-ED41-BA48-78DE73140243.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9851BFB1-F24B-A748-971D-E4DEF38FC24F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/5B63303A-4F57-464D-ABCF-9A2C5697ED7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/51566402-9FC1-4C4A-A888-FEF22BDA0F4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DBE8DBAD-18AA-A04C-AFA4-414CBE899FD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F59F8C46-CA13-6941-827D-19E69E7D81CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C5BC32DE-2CAD-684F-A503-70F20E13590D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/43786322-709F-6A4C-B0D4-036649D200B7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E95C14AD-2FFB-B74D-8EDC-75863DC4DA87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE133C14-513B-3547-AF9A-C53BDC48D7AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4DD58382-96CC-7E43-981E-FA6DC1919DA0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BDBC73CE-768E-FA40-B11A-AA718DD41EB1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7F3AE55D-F5E3-BB4A-985D-8B450F501296.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/94CD422A-0DBB-9D42-8E31-E1B3103F98E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C4C495EC-CA6E-8941-B521-D969B451DDF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2F819D7C-FC84-3345-B7BA-CAC0DBD44734.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ABCA6DAC-A119-8443-BA7D-0956659D7D0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/70C029AA-A161-6D49-899F-5491322915BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C81A3709-F505-CB45-9445-AD71BB468B3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7D60648E-1433-D04F-8A0B-95FD5F8A5523.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A7975301-54B6-A24D-9553-9B266270DF77.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0CE412B5-86D4-ED4C-A5C1-F9F90752D5B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/744864A9-7731-054E-BAF4-77A75C182569.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7E6EA26C-E9AE-4E4C-97FA-E67A2757C750.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D1031893-40BF-574F-A5F2-C6162443A8E9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3E0FD8F9-55BA-F54E-AC9E-B5802ECD7BA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/69E2A9F5-1CBE-0948-955A-CFC6536F60F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/652BB560-2AFC-7C44-AA46-FF4180227169.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7B10B98F-DD86-A546-980C-A74448B2E06C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/B644832F-8CE0-F04A-9CF3-E9287034BC59.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E78B3CA4-8CA5-E043-9645-C41E2AB88681.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/DDACDEEE-062D-2641-AB2B-98B36FBE1C6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/79DDA4D4-5C37-A24F-9C00-E8E222EEDBC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/2344C823-AE85-894F-A3D4-681971815CBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/922BA568-C107-0C4A-B080-4C97679EA234.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/C9576B34-A537-9D4D-8DF2-BC0AC51F052B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FBD42AD0-E2FF-734C-A168-C5C503DA5D34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/53174DF1-4075-C04E-A3AE-FE18AC58EF9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D3F26637-F757-034F-8D05-4B959248FC03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6C2959E1-9286-C94B-A583-27AA3943A145.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1A01C54A-7C60-3C42-83D0-98FA13F205EB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/11ED07FF-C97D-BF4C-970E-FC7A0A18C6C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/95261970-4ED2-FD41-A269-EF12BF021D29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E97AD000-225C-5F48-B466-889FFED1BF68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2975BC34-88B3-B548-AEAF-5E449185F165.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EDBF740D-8D66-2F4C-8EF5-57F6FB83FF52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A23CA9F2-0B41-024D-998F-AFFE76414AEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/16454A19-16C4-EE4F-80FB-5ECDC3807CAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CE875871-F7E7-0E47-A9ED-6F4E07A4FE04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/856DDC5A-F313-F54D-8302-BB50DBC29EF1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F3DCEA1A-6688-F64A-BC8A-E6DE3F9A7562.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9359BE7E-F414-0F46-9AB9-BD674482E6F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5EFB97D7-AB83-F144-9B46-52474FC548E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0C88BAB7-15E8-E84F-B600-9D416607F1C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AA79183F-7AA0-8044-A60E-C61A3B65AB95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4AFEDE61-9BD0-134D-8681-8F89634EE621.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6295B6DF-A5B6-1840-A12E-81FF985C960C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C27A8B09-109A-1B4B-B4E9-7A2C741F68DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/31ED43A7-39A4-5F40-B23A-134720965200.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5849DBC3-52C8-EC48-A4AE-AB03CD426140.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/731F9669-C8E8-FB41-9FB0-195E21DF4E78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8C497103-D581-C649-A8FA-995B72F3F414.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E0C2AE47-B733-B142-9533-02512B67BBB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/897259C2-8B92-2D46-BB7D-A46E4B6749CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/528322A6-BF52-C649-BE6B-BDCB0C3C34AC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4DF0BCE1-BDA1-274D-B65F-B6D11E7A64CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/82CE52C2-2D7E-494A-9C45-C36B2359FDC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/93CAA4C8-B58E-A44B-A765-AD7539976296.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/12494AFA-08D8-9146-8D5A-7A3E6EE7D358.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D7B8583A-5FB3-E44D-A71E-976689087576.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EED529C9-CE09-2D4E-9416-0A64B1C5828E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3FC54F48-4CCB-2D4E-B8E0-E329EA76FB95.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/702B1DEF-51BD-DF43-9CAA-1FEEA381A90E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3D49F742-5572-C141-99D2-1893D4066C4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CECED163-6502-CC41-B1CB-EF5999CA579A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B4309B97-9F8A-5A4F-9DFA-A62DB74C2DB7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0448BF72-4D2F-A547-929D-9D7D203BC49E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/348495C9-9C6C-E84E-9379-92C66852350F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EF552B3F-0DE9-7F4C-B52E-2BEDECC15E9B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/82E44952-FF7A-1347-9417-86567E49B925.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AEC48321-104C-454D-A8AA-BD94D2D0A556.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/8BF7846D-8334-E745-A3AA-F0E4C4B6F23E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A65C4B2B-CF46-DB42-A6E9-5EDD52AD5BD4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/04B780E7-DF29-9B4D-A6D7-A1CAED2A0D98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B7E49A7-1F1C-8945-95A1-C87F6B61FBC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/95B654AF-357B-7B49-9987-561CCDAE63CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F480C07B-D5AE-6042-B9CB-ED3A260FE307.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FB02001E-2C3D-2348-8B66-A6589C3FAD16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3B7749AA-8D68-924B-B11E-857639EE7463.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/119141F8-7805-EB41-8EB6-EFE2506FDBC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2157A57D-AE9F-9D42-938C-DFE21F052D0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E7350A48-CA9F-F942-A7C2-C100B40BDB28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A91CC774-7525-7B43-9CFB-FF9FA6A6A82D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/966FED7C-CA78-C543-ACC4-9C1791A6314A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3882F303-26F7-3349-9F67-710416B6F423.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F5AD5152-1CB1-9945-A841-89CC3321B4A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D8F48C3-426E-E440-9C51-3E995E3298DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E5255385-683D-CE4E-81CA-CD8D0A178D46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/8107D619-C61C-3B40-929B-AA121141AC6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/02C274A0-E924-AB49-A791-578FBDC9B26B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/6BA508A2-BCB3-6E48-899B-B9E1F92F4CE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/7D91E419-AD88-394F-8B84-7716C707E149.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/40ABF28F-FBFE-194C-AEC8-32BCE68A4023.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4CD5C210-B7EA-5743-B8F9-7830D76858F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F6E699B2-AC62-784D-8709-71A3A27127BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AAF8B7F7-0A1D-6A4F-96CD-320BFD633BF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BABD65C5-BCE4-574D-BA19-1828D8B7134A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/86CAE8AD-C2F7-9B45-ACF5-E5EDF6743B28.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/93EB26F6-9683-874B-960D-F8B19E0B1908.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B3F63416-2B88-CE41-ADEE-AD1222B7C190.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2F5D9062-E394-4142-B31A-7BE4165D4067.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3762DAB3-C82E-0040-B71B-52F26586CB4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/93B7D6C0-B666-D345-8EF5-14B39352007B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0EDF4D6F-F9A3-B549-8259-489DFE55446E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F19E83CB-CFDF-374C-A850-CFC5F29643C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D2B6808A-E887-484E-B7FF-73CC0E67C931.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A7444A5-2001-7141-8DA4-02B2DBF70939.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2B873D39-5813-1D4A-96F9-099EEB83D13F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/44F2783B-7FCA-6546-97D6-19CCCB7A563D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A7FCE4D-6308-D54F-A346-3BB645D67260.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CC8A10E3-2BF9-3A49-9C57-14B49A385F9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C47D86CA-F5FA-7845-A608-1FF774CA77C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/26ED3CCD-56F6-F24A-90D5-660B95F9F684.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A6F015A3-6A51-2C4E-94C1-5EFF49AC9E17.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2DF45440-AA98-9845-A4FA-FFEC1F4C9D10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F5FB4B8F-D273-EF4A-B97A-0E9A32493478.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F818C0EA-05AD-C341-9291-9AC8C85A6D35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/04D96F96-7814-B447-A548-B41F722D836F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/81FAA0EA-9EB3-5C42-8D82-F11E2D69AB8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/565C0FB9-E83D-2B46-9408-8BEDFDDD5D1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0E2E6B33-1D3F-3048-8E12-4DFDF12F17D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B01EBD34-7047-2241-874E-D4A72950C2F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/70AC8AF8-D362-524E-B5DF-DDDC840DC0E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/F715F914-3785-F244-82B0-24C30C6DF303.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/0E7A58D3-FFDD-3B44-89C3-5105DCB99BA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/037368D5-5500-8045-88D2-4AC013D8E753.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/72EB166B-93D7-B149-82B2-7A8DC0A6CAAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BC2951BF-6FD5-7545-81C6-571637F5359D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AE6F427F-9783-484F-99B2-C42B41771C34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/674E8031-EEBC-E141-952F-82159AF99885.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AE28DFE8-987D-D047-948D-F1FF063E2733.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ECA85CB8-FB8D-E946-B6F1-757B6CD27B35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B68726FD-3D6D-1348-8777-79768697CAA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BA5DBB14-2EAD-8446-B398-B0C9C305A225.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B43AE950-6535-4845-94E1-A781F54BC274.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/08960A43-DF80-C940-9943-66813CAA1E61.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/03D02822-1D94-1548-B351-59AB0E6FB398.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3EB770D6-94E0-C042-86F4-8F24B2E9AFE6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/449E3242-80B3-B640-898D-03946BEBB511.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/16024A7B-AD4E-B145-9C34-1CC50F24E71C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/46FC71FB-2879-FE43-9A23-91AA8E10B74C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7EB009E5-0D36-1340-8853-8B66F27FFBE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/6B06CF15-B0DA-B344-BE0E-BFF439C92C01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FAE82B12-1CBD-6F47-834B-7E6C7426F8DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/1DB78567-6E77-1F45-8B6B-380771BFBBBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8644F4DC-B4E1-814E-9DB4-B0D1BEAADD87.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/E74F69E6-B01C-BA4F-A280-452418FF948E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/3B6AFE1A-2AA6-A04B-8FA8-5033115F5507.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/7AC569A6-E93D-0944-95E0-24BEA689478C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/703CA0F5-3EB7-F140-8098-84A19B2E768B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/99C97BB6-FCB7-DF47-82A8-5216944CD19A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D5122877-3483-154E-BFE9-DC89853E35DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/535DEBE3-5329-864D-9275-EB2232A2329A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0C111AA7-4C88-4E47-A81C-63DA584492A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/80884278-FCA7-4643-9AF4-BD96BE954AA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/611150AF-4914-8E4F-9CAB-71A17CBFBD5F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/653C270F-70DF-AD4E-B774-9D0AFC70B6A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A73E9A3C-A13B-B842-B353-C17C614D0E6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FDC5EAFD-50B3-D948-92F0-CC41BACD1150.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4345F9AF-5A12-B445-8AB0-105D404F6AC2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/04336F50-6860-1F49-BA8E-7B49BBBAB95F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7EE39B4F-2D9A-AB41-828B-664EB4AFBF5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E7B3D966-E5B2-874F-8B7F-D2F066AD38F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B2FA56A3-047D-6143-80E2-1417083D4681.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/B8060511-0F7C-9A47-8B11-865406A11450.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D245951F-3781-1D41-963D-D1F2D39AF7B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A289B333-42C5-AA40-BAC0-702C16615509.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FB6E6A29-52E6-A54F-8A5B-994CBD1B93D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A07D7666-CB2E-B542-B36B-FC0476D4172A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/413C8792-080D-0345-B04B-5770221343F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1911E492-2A79-7C44-A5B0-18A1CD7DAAD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/53BC53C1-2F02-A64E-A4F2-4419C765DA57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F067944D-5F46-774B-8CFD-0B08B1EBE6C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4D1E2B82-C53E-E447-82A5-C20E56B2AED4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/17850173-11C2-BF47-A826-16C4E9491EC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/59493FD9-344C-3942-8130-80A3DBB686E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EC0F09D9-6BC3-7747-B604-5EAA1A43E97A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA255905-C807-F24C-B4BA-A5DE1D907AAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F12D34BE-777F-6547-A17B-B11D0060B909.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DC09529A-1F04-B442-898D-2682378FA706.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/58D91AC4-243B-064D-99C6-E59C868477A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6F82E4A6-A6FA-ED4A-8BA4-465B1A32CF22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DF7AF4A1-EB65-284E-A38C-C164C489D8FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6634E135-4D3C-3B46-BDFB-BC606EA5175D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA1A398B-645C-E74F-8487-D5C3780C2FC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A11F83E3-8DB0-854C-B91B-8836568391DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3F4CCFD3-323B-EC41-82E1-5DBDA00A9CF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/49CB5294-1707-254F-9C7B-7B80F428358D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E5609A34-9A3C-E14E-8C58-470732302A6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/95269E2E-52B6-A648-B90F-5BC8C8BD7182.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/50733DCD-C2C5-224C-BCA9-56B70D7BFE64.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6A6375A4-25CF-BD4B-8B25-6F5A12094F6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/218FF7B6-47F1-1141-8CAF-14FE578EBCB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/47C9FCB1-B876-5C4A-9B57-57029B186E21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9A99CD2A-8F27-8445-846D-C8868FBF63D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CB0647F5-8E61-E84C-AF1D-7049F95120D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/667717F8-4A78-7547-A6BB-12F6F72FF48B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0D457741-77E3-6841-BA60-5D2870C1EFE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EF08066B-F1A5-1E4B-8FE9-A111C569096D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94E273BF-9304-EF4B-9AE0-5CFD76CC5E96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/063BC2E7-12CA-4C49-B553-D1F1BA325D1D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DAE609D2-57FE-334A-B22E-DF9786AE77C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C6561F02-9323-7D46-8963-FDD10F062CBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5B674359-984A-1C4F-9B50-0914B53A9E2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98E25D4A-3AFF-124F-8EA8-9C44025BA08A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78C6A61C-24FE-C74D-9B44-407EB39EE18C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/0E1A02AD-6C8C-834F-AC84-20B3B1B7CC80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B3699E9-210C-6A41-8B48-570B3BFA32B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DED1D12D-9989-2142-97AE-478A797A9A43.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B4503CC2-8A52-9140-94ED-5AE92EB48A96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5280B3C5-259A-4045-A11F-64309B68771F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C9E864CA-C02E-8B4E-9E03-7C4FA613FEDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1636CF62-4326-6041-8F5D-A1D0CB557560.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CCDA76CE-DEEE-364A-B8E9-3F74F3B16840.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7BAF0462-B955-C740-8AE8-7FC60ACA41D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CDE5EF0D-5A56-E14C-8F91-899B7408F8F7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78038D89-F8BF-8742-AC4C-78F64592F3F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99166E2C-2602-7B40-80F7-15C8002FFF24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/184C7A27-87B6-2745-B547-68D9AE84AB37.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E33D6D63-8231-964E-8373-BBF7A3635E93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/02229102-BB7D-E642-BD9A-36A186E78D45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EC0CCFEA-4E72-B941-8A88-6CA2FE912723.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A4CF1283-4CBC-A24B-A8A0-98B71C235756.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D40DF54-13E8-9F43-8A61-A94B90FDA14B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/67EF4622-99F9-AA44-A568-374CAFCDE747.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E425697A-84FD-8347-837D-C16C060706D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/BB07C887-9A03-4F4D-9D3B-1B9DF37347F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F2590478-415A-AF4E-BB02-383C52CA0CCA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4C6444BA-FC42-AD4C-A617-0A0728F2FB20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F7D1A4EB-24C8-D046-8E95-1593D5065B08.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/37C7BE25-D14E-A94B-8EBA-A4A2B8DAA08F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/C336150A-56BE-894C-92F2-BEAFCE5BB4A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/7DE4FC9F-05CF-C34A-8DDE-E5EF5A0D4B16.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/02B20E9E-8E18-A540-9893-1AEDD8EA99E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/804C5A8F-39B2-8049-A337-2E7F2348B1E4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/D4C177D1-8C49-C84A-B86E-872A4F1088AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/75C716B1-1EF1-F24E-B254-7BC6868BFF93.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/290E4506-0074-6641-BF90-21FEA1956787.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/2B3F0F50-3B7D-0045-ABCC-B04830C4C3EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1B077579-9CE2-6E4C-83A2-2B7D64AAD4ED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/52D74FAC-18FF-224E-99DE-65462FE030E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9DF1F449-C8B5-5545-984B-19D07414003F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/854B81F3-5BB2-8345-8BCA-51D344A248E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/55DD3F9B-F06D-C547-B668-BE7F4BDF38FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F3261840-B158-5E43-BCC7-1B500C6066F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0561AB53-5FC3-EA47-A369-6F75D3390737.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/B5F2E8FA-78BC-094B-BCE6-E73A99D7FFCB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/37C6BF09-321F-354F-8360-7545DB2BFD3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/1624EA97-B292-AC4B-946A-66AF608D3736.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F4FA6B7D-51DC-D04A-A025-9AF63814C389.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E75C75C5-00CA-774D-9774-CB3C9E3FB4D7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/A9091996-BC42-D146-B1B9-49DED5AD7436.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/6E1BC1B1-7C8A-2E4C-B121-B6AB74BEAF3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/CB4FCCC0-DF20-4A48-A697-19CE1E9B129B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/62B6F22D-55C8-FB48-B4C9-DF90807E5C36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/89391241-DB5C-9444-9263-EDF8EDA5D515.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/8B46C1CE-3B0A-AD45-8C1C-B797E07BBCD1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5D8C2C14-92D2-DC4E-8A2D-FFFA07778CED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/01895A5A-8A2C-9B4B-939E-B3F492D7A4CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4D319DB6-F4B1-0F42-92BB-E5A9308CD06E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/D53AABB5-16C8-9644-9FA8-5E5D277B067A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/120000/9F038B5E-3262-2F43-92F8-E763BE97065E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2BF9968B-C2AF-3B4B-AAD1-85E1F6A4A6AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AEBE8779-5F61-FC42-93B8-F40A188FC530.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/65BD9E54-F2D0-494F-B75F-F073654F1BF7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D9B693F-66BF-734A-B8CB-3AA2621095EA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/DF89E099-85F2-3A44-9B13-9C51633E9411.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/9BE0CB37-A6CA-6747-BF32-AB1D7ED2F37E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3FA85304-B707-5141-B34F-085789FFC43A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7BF59059-72FA-DD4A-9903-FE91151B584E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F667AEFD-F370-134A-9E68-99F1DB46CE13.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5846A6E1-ECA4-C741-9FB3-D0C3F4DED3B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
arguments="-f /store/data/Run2016C/JetHT/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EB4E2144-0A72-8D42-9768-E2A8B0EC1C74.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Data/JetHT_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPC'"
queue
