universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_Data_Wcb/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16APV_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_Data_Wcb/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_Data_Wcb/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/2016APV_Data_Wcb/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0A1CB66D-70C2-824C-979A-E8C98249CCF5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/00A759ED-9F82-8240-88AA-6EA68CA0FD53.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0AA07794-575B-7348-B10D-9B35F76F2BC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0AD9CE8E-802D-6B4B-86E8-49167CC56344.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B553D4A-D9AC-CF41-B946-8D5570ACA9D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0B757788-421A-3748-89A9-D79E7FE91EE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0BDE1FDA-02CC-E640-A976-98F8BD51D449.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0BDEB566-03C6-1F47-95C7-6DD45AA3B5AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0C1A07E9-E2E8-0C4A-9B0C-B26C7D4CD237.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0C4A56A3-0A82-D449-AC5E-DCF01F1EDB6B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0C7C8684-0F0D-2F4D-A8DA-3200CFC103D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0C50056C-CA0C-4C42-A3EF-5B9AE7E468BA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0CD26A91-97AC-8742-A153-98ECFFA9BD1E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0DDB54D9-EFB4-5048-BBEA-EFA2E943460E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0DFBDA2F-CC98-9946-9761-02D17A970F04.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0E3E95B1-EFC9-C242-98D6-DADBF5411AE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F9B2EAF-5B95-9A4E-81C3-7401256992FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F34F838-4601-504B-9176-0B0ADEC366D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F92D475-6F61-6C4D-A056-593EF105C0B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F8115A9-9BD9-A746-8940-ECDC1A6A1E4D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0F59143D-46EB-0F4E-97B2-8C28C96436A6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/01A4BAE2-2019-2743-97ED-0599FA498395.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1A5D2460-5DB5-6B41-900B-BF607CD4057F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1A90559B-6D52-C144-8C5B-57E87B823D38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AC11BB2-8201-8D43-AF5D-CDB79A48F704.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AD8B4C3-8D33-DC46-9405-770209D6F689.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1AE12F61-AD5A-044D-9822-252B8E7FAB42.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B3A2D83-A814-5B43-B190-9E9CB30D68CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B60FBDC-FBD3-1F40-8BA3-CB0E3A9C1FD9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1B085635-2C79-6B4E-ADB2-9E05A9B8273A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1BDDBB42-7C11-6148-9DDF-C4340115B20A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1C8597C5-3BED-274E-BADC-6F7C4F1F8EAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1CE1EBDE-199E-BB4E-AE38-8F9AE3E9E213.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1D4B5205-B778-BC4E-B878-88804016BD9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1E0C52E6-1D84-8A43-B959-2CA82E1F8B4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1E15ABB0-A1E1-5145-B8A3-4359F00E1823.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/01E20301-D8D4-314C-B1A4-A6E15FAFD362.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1E489440-D7BB-5649-B812-02B6EECA9CC4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1EE3FCD2-7847-2F42-A662-DC2E7BAFEF70.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2A7AD6BA-F509-F24F-8182-63F5AD3E119C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2A973F86-0D05-AC45-9466-B7BB5D6AFA14.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2B10BA3E-4F7B-294B-806C-D7131AA9D350.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2B65DA4C-590E-1B40-BD5F-A955E3454CF8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2C5BE349-9D77-2545-80A3-569D5C14EC15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/02C55251-088A-4E4A-99C8-2A008731F187.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2CBCD28F-5D96-2147-8097-6792DF9FF440.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2D8CC8B0-E811-2C42-AF50-5050176B0DE7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2D97B0FF-5D0F-C44C-960E-DFE545D8D3A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2DF3A53A-673B-D345-A1B1-1FDC0923A801.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E2D8380-E4A4-D440-966C-ECEE5C8FA0A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E6AB321-56F6-B045-B836-D056D7291522.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E7B19D0-0649-494B-991A-DF8D55C77B72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2E395AE2-888A-0244-AE34-7956C09F2F9C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2F0505CF-FC1A-AA4C-9EA1-B0591B5A0D03.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/02FB6D90-0434-2046-BF96-E17B813101DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3A37B1D1-0F28-8E46-BD40-2DB2FDD26B11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3B1FD351-7FBA-014C-A74C-22F49934F8B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3B643D84-F108-2443-85F1-B5262DAAC8E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3B66272E-CD5B-D74D-9A68-9AD9C6150166.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3BB303A9-323F-6245-9C7C-2E811065B88E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3C930B58-26FD-8A48-BE06-5B264341D4A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3C73395E-6AD2-AB4A-8BA2-9CC9B3F5DCDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_61.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/03CA8257-9FE2-3B44-AAF5-4AA0C5501E55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_62.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D5C1AC7-AAAD-AD4F-BB39-0D97B1A8E6A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_63.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3D23275C-566B-F54C-B000-B6F7BAF2D753.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_64.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3DCB2040-A415-B54F-9FD2-5BCB7A67BC3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_65.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3E0CF100-30AA-C642-866B-52E9265D889C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_66.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3E1B50B1-0A90-AC4D-947C-606A039AB192.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_67.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3E04E15E-88B3-834C-9CB6-EA56ACC6925B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_68.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3E56D671-6AB4-C54E-929B-23BDDD4B365D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_69.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3E291809-558A-5A4F-A16D-25BD0CD8E506.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_70.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4A7F3B7C-6E57-A740-82BC-9A8E285261E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_71.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4B3AEFDE-D402-6049-A363-BF8BBDE77F00.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_72.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4B3E0AA7-A926-C54B-8DBB-E9B2F1A757C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_73.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4CF9F65E-6C80-1241-B9A3-DDAE3BFFC822.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_74.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4D48D3F3-44BE-8246-A728-82249D313EAB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_75.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4E71DD9C-60A7-404C-B1C7-CADFAE754574.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_76.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/04E39575-B526-2D4C-AF21-32EB631A00A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_77.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4F91D737-D6A2-324C-BABE-9B33117B7EC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_78.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5AA4F21F-6A0B-AE4C-ABC4-9E30B29EF4CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_79.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B1BC0D6-37AA-6943-B4A1-A067A6AAD554.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_80.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B2A317B-C16C-3149-97A3-841892268042.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_81.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5B8B3A0E-8B6D-BF4F-B735-D81641E69FEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_82.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5C971F50-75D4-B947-BCA1-D7F749371EA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_83.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5C011429-3721-8A46-B7AC-98163DF964E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_84.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5C082994-2286-504B-BAD8-4D3488BCA1C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_85.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5D1A7DF4-2655-9C41-B02D-823C9E9331D2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_86.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5D04EA9E-4699-414B-92A7-AF1FCE60A04A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_87.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5D9BA1EC-6D78-E444-94F9-9FAFA6336343.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_88.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5D9F7A6A-F96E-2544-974E-2D5BE6C09843.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_89.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/05D72548-E724-8F40-9C1E-85D044C39EFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_90.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/05DF78A7-CCE9-1246-83B5-8E7763FF98F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_91.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/05E955C7-8B62-3D40-9576-472B1A17C453.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_92.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5E2642DD-6BF6-E74D-9687-5E02B776E41E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_93.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5EAA2E39-206F-D34A-9944-16794C394288.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_94.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5EEB7C72-08EF-2F4D-92DA-2D6F153E382D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_95.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5EF31BD9-B130-D444-8B7C-252C177BBA2C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_96.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5F86E01C-4407-9F43-8F63-264C7FB15BB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_97.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5FA08CC6-1219-DA48-B6B3-9006E4AFED5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_98.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5FBAE568-6404-B544-BEF9-6F952B54EC0E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_99.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6A010289-B849-BB4C-B5DE-CDA2A62ECD20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_100.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6AB9FD93-CBA4-E343-998A-D29D1AB51C5D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_101.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6AC63381-00D2-FB4E-8BD2-B78D7D7D8FFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_102.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6B7FD5E6-8407-9F46-BEE5-CEECBB0C508C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_103.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6BC8586D-7005-C24B-9CAA-6D8F6111FD40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_104.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/06BCD993-B1B8-D141-A6BC-82391B0FBDAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_105.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6BF23FAE-076C-5446-B62F-E3E697D088BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_106.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6C4CDACA-6289-AD46-B69F-52E391DB9675.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_107.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6C31DEDC-0F8A-3243-901B-6430AD5B6B88.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_108.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6C0807E8-74CD-7543-A05D-A35D43F82589.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_109.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/06CFD6DC-99A9-2345-8A7B-B53504B65C62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_110.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D33810A-7698-6148-B6C9-99160BACE0F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_111.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6D46904E-63AB-7848-8EA0-6D15CA267328.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_112.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6DC46319-3F82-5B40-8F9F-C9698D80ADE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_113.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6DD49223-6B67-7D40-B031-926FB5A8DE52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_114.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6DED7C19-6012-324F-B3CF-2BE76A2C7CB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_115.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6DFA857F-D7B6-FA46-B9BC-B6FF6561C8FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_116.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6EEF1E68-AE39-AC44-B3D0-7E13BEC431A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_117.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6FCE87D2-25EF-3D48-9B84-AC70AD767093.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_118.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6FD82412-0D7C-9646-AEA2-438247E0FD20.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_119.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7A3FE3B3-5E8A-774D-80BA-26BCFCE94E4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_120.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7AC20A97-68C6-2D4F-BBD0-2D81C5ABE413.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_121.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7AF0983B-94F0-D944-87FA-6802C6B6916E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_122.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7AFA0DF4-E0E1-4445-ADF1-38858EC0AB97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_123.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7B9925FA-A279-174D-9E01-B1CC8C2F94FF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_124.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/07BA2391-758A-3949-B14C-5ED17F91C27B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_125.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C15AC57-7419-B84B-807B-76708D80CA6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_126.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7C15124C-17CC-364D-AAB5-D6821E7DFEA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_127.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7CED8E2B-80A1-7C42-8AA5-D2532323FE71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_128.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7CFA9C82-BD41-9A46-AE8A-279FFFB6BF8E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_129.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7DE052CF-9F2B-6540-8257-59552C7D1E3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_130.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7E607283-0C78-F44B-8C6C-B31BB4A4E3D9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_131.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7EA7D5CA-40A0-9C40-B16F-1C78A94C9653.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_132.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7EFB23B0-7E0F-F74A-98D1-60852B6E7ACE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_133.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7F326636-5004-F641-862C-D805FA0A8772.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_134.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7FB9DE7B-226E-C547-853D-B7E123A655CA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_135.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7FD4CC76-0EAD-E04D-B5AE-21A1194B0516.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_136.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7FFA661D-057B-EB45-B449-C57099E1BCD6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_137.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8A809C0F-EA89-7240-A8B4-52083AB198F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_138.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8AB668DF-8774-FE43-A5C4-556226D01FBB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_139.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8AC6DD09-D9FA-D240-AFFD-7BF51B7B8629.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_140.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8ADD2BAC-9455-6C45-AB74-FFFAF3771CE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_141.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8B8520BE-647F-A54D-85AE-D25F1E482EBE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_142.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8B65128F-960B-B445-8546-35EE707F5B18.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_143.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8BBEB68D-FF5E-824E-A9F8-0F30C480D5D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_144.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C8D5FD4-22B4-B94D-BEFE-8BA6121B6D9F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_145.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C273E49-B912-BD4C-A9DB-F6AA1F9C06AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_146.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C470E18-7F58-2F45-AAEE-7C065BDD7FA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_147.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8C93947F-EAB1-6447-A76E-223C9B0EEF45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_148.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8CC1BE71-F614-E44C-B7FB-B13298716E68.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_149.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D6C544B-EC7D-4047-8DB8-AE7361F8022D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_150.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D8C961F-680E-EC4C-9F6F-750F286CB672.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_151.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D8DFA2B-DF4D-644B-B1FB-C5CAD474C0A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_152.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D9EB859-C3F0-0B48-9733-46F96D5E6FC5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_153.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D19BB2D-8A40-A743-B16D-D2A7D4831209.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_154.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8D95F444-59E8-4D42-8C11-B93EEE2C7CA1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_155.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8E7CCBE8-3FF3-3747-B1FD-6F8B7CA2F63E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_156.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8E8CDD01-B3EE-2045-AA6F-B70BFB3BEE0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_157.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8EC37899-72E4-5F4E-B2D8-E31A05640016.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_158.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8F02A1C9-0126-E640-9E3B-1B7D4AF64917.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_159.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8F9DBEE1-ECC3-C549-9ABC-9A3A6B62BBFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_160.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9B6E38E8-CF10-7645-AF85-B3D540F6A2F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_161.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9B767B70-20D6-B94A-9F79-3AB2D6165EE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_162.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9BCB144B-EA5F-0E4A-BE2B-8CBDEC708B3D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_163.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9C886BE1-1D83-D94B-8031-D6906702A737.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_164.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9CCD5927-39D9-AD44-992D-86DBEFCA4B0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_165.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D1D2C7A-7F61-D34F-B58F-05EAF1413967.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_166.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D8D11CE-FD07-484A-B673-D40A8F25F20A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_167.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D9F79CE-73E3-884C-8666-2FD64D8A3257.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_168.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D67B30F-3C7B-1946-989E-CB7F84C3FCEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_169.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9D681F7E-AA2B-8840-AFE6-28F0F19CCF00.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_170.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9E5271FF-07A6-694B-928D-46DDA35CE793.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_171.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9EC2AF9A-DA6E-0545-B103-06D0D168D7DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_172.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9ED59B5A-858F-1645-B848-0C0C1473787B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_173.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/09ED6423-E124-6F4B-B695-3C327F159591.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_174.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9F23AC8E-CC96-7C46-AD8B-C632790781EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_175.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9FAE9D07-4EB7-A34E-A02E-734281C2CC12.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_176.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/11CD515E-7D64-2548-B54F-B0C31DEB271B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_177.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12B2B7FD-1666-6446-AA59-46B13E112200.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_178.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12DB96BE-6470-644C-AF9C-DE924138D88A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_179.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/13F39AC9-9710-D949-BE74-6C842809B53B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_180.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/13FAE1B1-8424-9E4B-906D-6BC8391FECBF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_181.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/14CDD483-8F11-0442-9C1E-4D2A274362BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_182.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/17FAD0D2-44F9-9449-940E-CF6F3F5CE70A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_183.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18C013B2-D4B4-5241-80CE-25781C52AB6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_184.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18CAAB3E-E3AF-8548-8AFE-E24C9346696C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_185.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18CAE61C-40BD-4747-A384-B8C8C40CC79B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_186.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/18F0CF82-7F2E-414C-B66B-59731CBE2AEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_187.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/19A7F6DC-B054-FE41-A969-F917578B2CA2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_188.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/21DA5CD9-591A-3146-86BC-0877AB34DAFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_189.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/21EE1DFD-CB3E-D841-87DE-9A8CD12F4586.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_190.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/022C49F0-D6B3-5444-A699-497FAC835CB8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_191.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/022C4140-4067-7843-99E1-38697C0B4F58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_192.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22D83568-D552-E449-BC80-60CE48DF02DC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_193.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/23EDF26E-E7BB-AB4C-84A6-73BDF1BEAF3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_194.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/24D0F20B-A9FD-CC48-8409-56692817F01D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_195.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/25C0CCD3-E5B7-4440-8A13-8A9640737FFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_196.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/025FDE4A-D0CE-AE46-AFB3-2ED3DB288121.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_197.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/26A0B2C1-79B8-1A4A-9849-F5FE3774F2C9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_198.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/28C853C6-59C9-F444-A0D7-5427B317CB63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_199.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/32C71594-B104-3245-85BB-BC5B382D756C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_200.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/32E42E3D-D826-254C-AC2C-7C72E6E75820.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_201.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33C9DF78-2B46-D144-A79D-4468CE53E789.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_202.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/34B4C239-1AF5-304A-B9CB-C162752AA4B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_203.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35BF6FCF-46C8-8040-80A7-8975C8611E55.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_204.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35D650A3-28A6-8E46-B6FD-E49BE174AE1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_205.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35F48092-D48F-274D-A9F3-A47529E16723.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_206.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35FC1DC2-9DA2-4D41-9566-D71417EA2D38.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_207.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/036C93E6-CF86-9E4A-B31F-FF5DEBE00770.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_208.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/36F2412F-E960-ED46-A761-F2A1FC4703F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_209.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/37B6695D-4F5B-B345-ABF1-4519013D2C0F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_210.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/37BB5066-7155-E240-ABC9-DC0906CE1CB9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_211.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/37E790E8-860C-1A49-966E-5E5DDBC628A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_212.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/37EFF631-15FA-1847-9359-201F616AD48D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_213.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/38CEF4E8-98D7-964F-8627-F014C4CED338.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_214.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/39A09105-E868-4644-BC5A-DE563601223D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_215.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/39B93163-305A-5F4A-B1E3-865940E24ABE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_216.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/40D67CBD-4106-304E-8CEF-129A53B0FFCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_217.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/41E9A60C-2B34-7644-A2E0-B6C9B7A7649B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_218.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/41F6002B-B0B6-8944-834D-3B01FA11DB33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_219.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/42AE3681-BC79-1F49-AACE-9455CAFFD633.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_220.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/48A1860E-EC67-AC43-964A-464590709736.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_221.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/48B7643D-8F8E-D642-829D-23418B28D873.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_222.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/49A18A04-5539-C44F-B424-3E0D6FB0B98C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_223.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/50AEC004-6848-DC42-8B87-714E90C97373.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_224.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/50DA70E7-83E2-D94A-B666-2F3D00A8C4D1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_225.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/52CBD3EF-B3EE-C247-A575-57F2816A8267.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_226.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/53C4FE78-5AF1-7F48-91C3-8C4A07715715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_227.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/54A5324F-66DC-8C44-A3D8-0DFDE2E67713.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_228.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/54AA39A1-9E4D-7244-BBEB-0C413526BA9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_229.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/54FE1ABF-DDDE-E04B-83E2-11E15C7C9A5A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_230.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/055B1FF0-ABC9-8040-B288-DDBA390BC4FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_231.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/57B3FA9A-4B67-C049-BFBA-C1D4A9853019.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_232.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/57D87DC6-6071-344E-B567-3FEBE0280274.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_233.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/58CBC680-419B-1743-9DCC-1F47627BCFDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_234.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/58D53E0C-672B-0C4D-A9E2-D5556BDE5BFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_235.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/58EC6E36-0A91-C94B-83B1-30E3392D9E46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_236.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/58F6F04D-8723-124E-AC66-3AF7848931AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_237.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/59B45937-B532-4E49-9DA9-116D9DC576A7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_238.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/61ED584E-713E-E445-B13B-1D31E939249C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_239.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/61FCEEB3-4BDA-824E-9513-4089366E5A79.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_240.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/64B293A1-3722-6049-9892-92F4F43C790E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_241.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/66A2251A-7422-3F43-96DD-19CF05746A5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_242.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/66B129EC-CC06-B24E-973C-5308DA42270B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_243.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/67A3B6CE-4911-6949-86EA-B3FB8A1B7581.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_244.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/67B9BF22-C133-2943-9CBA-DCC20932E818.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_245.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/68D443FC-9333-0B4F-A1A7-2482D81750A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_246.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/72C305FB-5A81-DC40-97C4-138B200E4F76.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_247.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73A31F44-1D96-134A-AACD-BF2E86D0C8A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_248.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73C07589-5B46-FE47-9CE3-00D38E2A0584.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_249.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73E2D3E8-26FC-D94E-8A51-B8EB924BD3BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_250.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/73F4C61D-2D57-9846-AF78-1B433D8599D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_251.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/74A5918C-1574-4142-9FF7-F74007EB4D90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_252.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77B90692-CA25-6B42-B613-963E86257FD2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_253.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77C44E85-55F2-C041-9E09-5F4C12205261.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_254.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77FB8694-EFE7-814B-86D4-95A9FED682E6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_255.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78E400A3-4E99-864C-9982-FB2CA2CDFDC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_256.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78E26377-812D-DD49-BD3E-58C6176F69DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_257.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/79BCFEAA-DD3A-AA4D-8711-3BB0A93BC2B9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_258.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/79E5F5FC-3F22-1043-8A0E-3644F81A7E7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_259.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/80ABA02D-28EE-6B48-99FC-FF3B9CC0B42B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_260.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81AAC53B-2CCE-CA41-A41A-A25D7111013A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_261.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/81C2EB26-24EF-4546-825D-AC8FCA07644A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_262.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/82FF0957-1218-8E4D-BF63-120A66F8C410.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_263.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/84C9222B-EAB1-D344-8FA1-C0D4AC27FAEA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_264.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/84FBF661-DC81-CB41-84ED-26518A92AECC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_265.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/85BF2538-FF31-B745-8B81-E619EC067E34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_266.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/86D0FB61-92BB-7347-A120-70E7B3753EE5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_267.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/86D8A5DB-2024-5141-8084-804AD258AF4C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_268.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/87F04BA1-C407-EF4C-838B-F0FE2855F221.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_269.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/88B7F526-76BB-C341-A407-425292A4A8D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_270.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/88C23A3C-5AE6-9449-B94C-1C0E24D0DCA4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_271.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/89E2B17A-4722-394F-AE0A-C828E7CA8623.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_272.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/90CE0A74-3654-BE42-9FB7-6D73277B594D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_273.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/91C563CE-3F9A-9E4E-9E9B-5CFDE4C41896.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_274.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/92AC76BE-23AC-E244-A27F-30E1B41EED01.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_275.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/93B27BD8-2931-334C-9016-D1C6BA9CFC9E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_276.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94C4E231-6F95-A541-AAAE-D5162A9B3C57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_277.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94C81102-6B35-E64F-BE9F-425281AE7633.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_278.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/95F74810-EA1A-C546-B9EA-3DE3F52145A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_279.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96A06B8A-C19C-CA49-A573-EC81289224C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_280.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96BA6A13-7928-454C-B0A6-1BF16C0D06F6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_281.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/96C7E538-988E-744F-8544-6017A07FD590.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_282.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/97FB75D8-1281-3341-837F-BF6B09BB6BEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_283.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98AAD84D-AB70-C843-B28A-0E039014826A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_284.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98AE3BB0-D46C-544D-A071-C0CFED122D62.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_285.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99BC0441-CE7C-FF42-9684-8F24FA8B469A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_286.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99CFFAC2-C9C0-1249-9BAD-6B35C8033C51.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_287.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/104FB64C-D55F-FC4D-8F58-6716497384E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_288.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0119B1A2-3546-CF4C-838E-BC40FB205049.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_289.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/136EE2B4-2E20-B54F-9803-B3CB4C92E94F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_290.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/147F111D-ABBE-F541-942A-C911C49D1875.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_291.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/157A4D7F-DAED-9A43-B82F-4D6DEA56EA0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_292.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0159FB43-7EA7-BD4B-897F-A8F52B6F3766.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_293.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/161EDC1F-B693-CB42-9F12-D98B8ECCC93A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_294.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/174B0FAF-ED15-124A-86F6-1C361515DACA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_295.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/221A2014-0143-3049-948E-CCB5D6A1D254.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_296.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/230AA080-B75D-3244-98E8-06088392D53E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_297.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0261C69B-1133-5441-A8E4-C8244402A6D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_298.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/268CE495-48E9-5143-B9BA-83D02BB6CE33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_299.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/271B6EB1-7E5C-654C-854D-196A9F85052E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_300.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/272C077B-061C-724C-A495-71E457FFE26D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_301.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/279AB1A1-BC1F-434A-A716-09914E0515C7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_302.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/299C1F7E-8FE3-D04C-AE3C-4110D08EEAD5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_303.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/307C38A0-3E5B-9248-B1AA-5338072BED50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_304.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/338BF5BF-154A-CB4E-8087-4E74DA0A265A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_305.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/343FAC46-C33F-2441-B8A0-03CA3A4118D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_306.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/358AC8B0-9F93-E94F-B85F-B8648F5635AB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_307.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0364BED5-2F22-7C42-82E6-890320005E22.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_308.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/390CE5C7-A9DD-D14D-96D1-85E1BD3A43AA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_309.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/390E15D7-54EC-4041-9734-8DA58BB6467C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_310.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/395DA26D-5E14-BE4E-ABA5-EE0800AB0E09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_311.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0406DADF-C0C6-FE40-BB1E-7BC3A957A7DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_312.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0413D9A5-22D3-F24E-97C2-96E6D6452C3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_313.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/419C033D-4BE5-C84D-A5C1-17563FDD2B96.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_314.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/446C53F2-2E6E-2D42-91E0-334C4CC73F5C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_315.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/476E7D2D-F220-1C43-BB82-986295A7842F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_316.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/497EFD21-0CAA-1643-8E79-DC1DF0B84784.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_317.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/498BB438-3B3E-9544-8CDD-83F7E005C008.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_318.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/498E16E3-B3B5-8142-9EEE-1D22E5BC3E3F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_319.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/503AE0B7-D1D3-1B4B-BB7C-5ED85A99D37E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_320.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/516C5B70-D8C1-FF44-88F6-017A270C153D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_321.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/531B7172-8AA8-FC4A-80C7-328E0C8B1377.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_322.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/543B6967-A7B9-AC42-B184-29D633067AFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_323.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/563BBD32-AF09-C546-8049-70BB62A39036.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_324.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/564FCBD7-FC86-5B4A-9E51-DB01F0CD63FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_325.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/581D9E9C-1EDC-5F45-95F6-3AE0EA3BE6CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_326.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/584B294B-7FA5-F84C-B97D-A30E0D6936E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_327.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0597D0F5-9F09-1C45-960F-2E8F41C3DE31.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_328.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/609F13D8-7B53-E44C-9EE9-4130278F1D4B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_329.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/616D5F00-8691-8846-A3F6-11744F098AE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_330.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0618C52B-625F-7E40-AE30-C0EC3570C884.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_331.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/623CB7E6-052F-454F-AF57-8873D1DBAB6F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_332.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/663B4E27-B01D-294D-A206-88C88D4CFAFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_333.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/672C12EC-DEDC-734F-B078-BC45D6CBA105.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_334.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/678DFFAA-6F78-6D40-B9E4-3FE80909C2E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_335.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/688C6FEE-D36A-BC4D-9BB3-9473D121F44E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_336.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/691E53AD-8F8B-D24F-97A0-2AE5881E6BAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_337.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/701DFCE8-3AB2-3E49-85F8-A22D16F9ACC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_338.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/726AA989-C81D-7F4C-9E8D-CDBB0711C574.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_339.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/728B6964-49C6-4044-854C-BC776E084BB3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_340.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0736E84F-6556-4F44-9D33-68C58C5DFB8C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_341.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/767ACB80-2307-8149-AC0E-3263708FA3E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_342.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/771AE5CA-01D9-8A42-BEC0-CF8BCAA3A1AF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_343.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/773AD3DE-4731-264F-AD63-C317352C248E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_344.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/812F6053-649E-7D48-9F43-4870496F014A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_345.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/0815A226-5DC8-954E-A2FF-267CACC122DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_346.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/837CB45A-D54B-5A44-957A-1E40B78711F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_347.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/840C448C-1288-3E48-9436-23544DB207DB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_348.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/858D3DE7-5075-8941-9690-2AD384BDB827.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_349.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/867F073D-17C2-C44B-8DC4-04ADA606AB21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_350.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/874CED10-C44F-F142-8A15-882D3B04E33E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_351.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/880E023B-CF80-6940-BCFF-43C49AF04573.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_352.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/934A3D2D-680F-9341-91AE-40D496743AF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_353.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/947AD0DF-8180-B14A-91A7-7EBD32353C32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_354.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/947F832F-0F74-FB4B-AB2B-BCB0F0DADC94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_355.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/969D164F-9CF1-D141-9335-8468F5D6F6AD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_356.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/978A4AD1-110A-7644-A4BC-AFA155F4D221.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_357.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/01033C3D-DB07-2941-8DE7-61D8ADCA5FE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_358.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1067B648-B9CA-3345-B6D8-12C002E64FDD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_359.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1220CE31-9F6C-0141-92E7-F3B9C3309CFE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_360.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/01259F74-538D-A74E-9704-65509943333C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_361.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1462A5ED-3885-5E40-8E31-F56914C79774.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_362.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1519EF90-EAFD-1843-B3EF-2AE2FE8F38C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_363.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/01559CC6-F8BF-5947-8494-94F15A4011D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_364.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1901F991-5BCB-D143-AAF2-8600BA360115.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_365.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1974BDBD-D32A-B34B-9FB0-EDEB2AC14975.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_366.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2073CA80-0A1E-2944-8075-AD1A7E482CAE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_367.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2183DD48-80EE-9644-9BE7-121FA9137D4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_368.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2193F91D-EF04-0B44-8CF6-1706730FBBC9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_369.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2395D7B6-8394-6A45-9A52-E1669AD54578.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_370.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2591D453-BA8B-674B-BF98-A4B389F0D215.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_371.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3276AD12-2FF4-3643-84C2-FB25900F6244.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_372.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3319EAC1-FC53-6742-8B9B-5B3016A3E0FD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_373.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3509C14B-C3A2-0E42-A72A-CEF0C5F5A846.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_374.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3517C8FD-28E8-D041-8339-8A3AD60978AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_375.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3606D1FC-96A7-0647-853F-7E4B7E0643C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_376.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3876D3B0-CC6D-EB48-A7FB-BE30C66BA8E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_377.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4470F61E-570A-EF43-8EBF-4992A4BD3CB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_378.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/4904BB82-A8FC-D143-B71A-0CC4B54BD451.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_379.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5460FF5F-28A5-6C4A-92F0-032A2A4A213F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_380.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5580BFC3-BDD0-2940-A7B0-74B43CF9A64C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_381.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5601C7B6-F8EE-D545-88EB-A9963A4BAE21.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_382.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5638A8B9-29C8-304D-A323-8AF20426A16B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_383.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/5981FD6E-31F2-1F49-91EC-D09A13D74E2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_384.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6014E4B5-38B5-D247-9740-93D2B093EA4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_385.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6242FED6-7472-004E-A347-33F56B2F8AEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_386.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6273F014-9315-7544-B847-03C8E9F1C53A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_387.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6289C30C-7B83-B846-8764-0CA5AB4F2202.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_388.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6319DF7F-875E-434F-BBF8-C7FCB00624DE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_389.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6488C2DE-DC3A-9144-A500-CE1716E59520.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_390.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6544D683-F444-ED4E-AB08-FCA5BFACC7A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_391.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6753E764-B6CB-2040-BC95-CFAC32AD6967.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_392.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/6903DD9A-E8C6-014C-A3EB-975033443673.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_393.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7082BA94-C5A3-6346-9D21-836309CBB825.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_394.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7100F7C6-CA2B-094B-98AF-B693EE4E9911.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_395.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7326FD5C-FBA8-214C-954B-9AAC84C65EFF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_396.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7416E096-8471-794D-AAAF-4ED46BF4455B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_397.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/07435BF6-6ED1-204D-A640-493268E9E573.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_398.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7452DA7C-6A36-E443-998E-886AF77D4581.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_399.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7484F6CF-D348-9046-8A5E-BB3DB4C48619.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_400.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7503F9B0-6AB6-7E48-A587-2A00B05EDEF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_401.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7509BF90-A8B1-FE46-8A43-542E5EB3081E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_402.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7847D4B9-F263-FE4C-8A4F-16D0FE0DFFF2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_403.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7849C04C-0FB2-2C4D-98EF-F8CAD08F6CAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_404.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7876AEED-6CE3-454D-AB62-91258020CA10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_405.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/7895B49D-E3F8-B842-B8B6-1C5AAFA7CD47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_406.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8432F239-D7D5-9A4A-9F22-36CCB1CC67CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_407.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8453BCEB-9822-6944-8DDF-0F7DED34BC7D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_408.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/008528D9-A24A-5A46-916B-37489566D082.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_409.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8983FB52-1974-F047-A3CE-F6B00007811E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_410.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9103EE1A-D9D9-114C-92A2-BF4D9BDA0872.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_411.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9132EA7E-E6EB-3D42-A582-7E0B6AEE391F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_412.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/17231FB4-17A7-9C44-B90A-684242AC6C58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_413.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/22149F51-9FE2-B548-81F0-02BF423FC997.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_414.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/24552F52-3E18-1549-BDEB-5EFBF8B3482B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_415.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/31934B17-398C-E543-9918-82A87E020029.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_416.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33950CE1-BE84-E146-A790-C669838760A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_417.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/36183CD6-3B92-AD47-949F-4B572380756F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_418.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/36350F5C-A8C1-DC4F-855A-970A56F852F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_419.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/50799B4B-603A-A147-9914-C78AA716697A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_420.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/57099F1E-4A73-E846-94CF-5B6873671085.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_421.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/62211E26-8AA1-1F49-A010-2613C4A52378.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_422.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/66228DEE-3FD6-C043-937D-28658F5FD547.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_423.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/71517CAF-259D-8745-A831-06583B8E91FC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_424.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/77676EF2-9B27-4041-9540-F4AA5E40C843.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_425.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/78281D91-0F00-564C-9F75-95E40CF9226A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_426.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/85390ED9-0124-D840-B15F-7C5D768DFDB0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_427.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/88258A0F-0B53-C442-8EF4-63E8E0981156.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_428.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/89173E69-3F6E-6F46-A25E-AB06CA041013.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_429.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/94701F4A-07EB-2D4D-87E4-74B69CD0D1CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_430.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/97370A8C-C8FB-8642-B449-C5E6BD88FC5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_431.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/98772DA6-F5EF-F84A-8B66-FBB64FB77E46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_432.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/99515A2A-13C5-324D-A3DE-D99C5FA7862C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_433.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/112378A4-3F84-C949-9595-609B7EC2AD10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_434.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/144508E9-B0EA-B141-AB49-83FE9B75BE29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_435.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/178030FC-87C2-E847-AF0F-F13599573925.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_436.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/211635A2-53A1-8449-8DEC-AE08EB989777.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_437.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/220000F5-20B2-BC42-97F6-7BCB63F91D10.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_438.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/480463EB-A8C2-014C-92C9-7F7C2170B4CE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_439.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/584225DE-B85C-C643-ACF9-DA7B9CA7F2F0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_440.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/607979B9-31A5-4846-9F51-68685DCAC2FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_441.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/00698750-CEA9-6C46-A8D9-476ECEE587E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_442.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/743938A5-616C-F646-AD59-A7D747D79704.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_443.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/858382D0-B42A-5440-B126-C3F7D0D08859.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_444.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/870667A8-18C3-EA43-9A89-C50DFD5310EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_445.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1189644A-3A9E-8341-9BEE-932BED777C67.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_446.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/1736861C-CA8A-B44B-811D-177B7CEC7E85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_447.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/2269657A-B713-4A4E-AC20-48878296618E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_448.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3370820E-2331-0344-91A2-8AED18341695.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_449.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3390472C-FCB3-4743-906E-981EEE253764.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_450.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3603055A-D8F8-3C40-8498-7A13C9BAE023.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_451.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/3711980E-ECBD-984E-BDCD-D78E9A0D6ABD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_452.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/04551926-2C46-954C-927C-C880F8DB786A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_453.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/8212854B-8EC6-2849-9DD4-959292232B5E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_454.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9089568A-232F-6042-803D-D7BF7C75CB5B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_455.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/9279675A-2B62-E941-B480-EAAD9478EA99.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_456.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/12406080-1F69-5A4C-84E9-2E7006D1B466.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_457.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/17147426-1AC9-BB4A-B982-FD3BFEB5BDCB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_458.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/20854505-54C2-2F4C-87ED-4C7DA01360E0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_459.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/28846396-0875-5149-9EB8-A5212D42BE65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_460.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33910915-8972-ED4C-A741-FDE86972A973.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_461.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/33996815-7BC4-1A48-B932-AAE9D98B00A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_462.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/35279437-4934-374A-BD6B-0293CE81FB11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_463.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/49991360-91EA-BA4F-8D6E-E01F86F004A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_464.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/60562204-A5BF-1540-99BE-00023EBDAF78.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_465.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/74283523-D3E4-2B47-8A1A-8E7DC0D822F5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_466.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/82051783-7528-7F4F-A7C6-EFB2F08C84E2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_467.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/82999122-EF63-4B45-B1E7-0C991FFB6ECF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_468.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/89740382-0BEA-0F45-B328-05E1F73F2742.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_469.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/90275148-2D97-564B-A09E-F159CC570FEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_470.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A1CC178C-40FF-F540-908C-BDBCC1058EA5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_471.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A2DFE547-D512-7B44-88DD-9F3F499D766C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_472.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A3BC0F6B-384C-A940-88D8-21A6FEC494D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_473.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A04D4314-4E5B-C640-B1A9-9365AE28B3AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_474.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A7B0FA4D-285F-A540-AB49-DA36B693E64D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_475.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A7C608AB-9D29-B043-BBBB-49B6D354A531.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_476.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A7E9A3C7-7D13-ED4B-A853-EEBF7BF90F8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_477.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8A97FD1-7A89-094D-A255-FC8B277251EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_478.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8ABA9AC-E848-1140-A339-65E96BE06209.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_479.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A08B7441-0A7D-7A4E-A3D4-6201C08564C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_480.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A9BE3E12-479D-184C-85A2-F0AE437899CB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_481.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A11E67D2-7E75-AD48-81FC-EFDE3F41DEFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_482.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A15BCE4C-B522-6E48-B8AA-C49668784391.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_483.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A34B5B80-700A-AA4A-BED0-0118164145BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_484.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A035E37A-4AE8-C04C-8206-BA016ABFBD84.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_485.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A37F12F7-0918-6B44-9D39-B119B6BD13B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_486.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A40B06AF-1096-BA40-BF01-94EC74B6E183.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_487.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A88C7652-4E3D-F449-8B3D-F02323B88783.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_488.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A362AA8E-9FFA-1D4B-AD20-797501ECD42E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_489.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A489CEFF-47F5-0B43-B5FE-2B06ED010575.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_490.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A589D651-4DBC-9146-9876-90AD84AA6727.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_491.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A633A3F1-8996-9A4F-91D2-27F1F5586F52.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_492.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A00704A3-05FE-B14C-BC2F-75542CA767F2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_493.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A0971B21-F57E-0040-A9A8-6DEAA484A436.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_494.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A1175C54-27BF-6F4D-9310-493D615DC58D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_495.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A9757E2D-2D46-B54B-9076-70B6E04B757D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_496.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A9852B00-2F67-FA46-829D-8BEE17F93AA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_497.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A22132DE-ADD2-5F46-82CE-72FE39E06834.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_498.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A49810C0-345E-A14A-A921-B598F4A33D32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_499.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A411781B-42B5-7B47-BE2B-EBC65274CE1F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_500.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A1145663-91CE-B34D-8845-A8FD110F0A3E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_501.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8586769-3AB7-E640-BD28-76F66906AD05.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_502.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/A8665937-F6CD-4245-8B6C-60065BF8F46D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_503.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA25E86E-D624-8C49-B7EC-2BB6C930B071.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_504.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA9171AF-1D24-D140-B9D0-BBFE4AA3478F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_505.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AA67529A-E596-8C4B-A770-83F7C742C54D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_506.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AAFF877F-D0D3-044F-8571-9FAD23A69F6A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_507.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB7A027C-9401-4049-897B-C649333DE304.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_508.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB40B06A-62AE-C64E-96C4-813FB76E7BFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_509.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB121A6D-32FE-1145-9430-287D6E97BB35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_510.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AB468AFB-965E-2644-90B4-A568BA294B2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_511.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ABD24939-1C6E-E14B-AA3F-8A4BA2DFF4A5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_512.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ABDFFB3F-A1D0-6440-AC79-9C9ED462063D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_513.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AC4A22DA-16A8-3E41-924A-1DD5A2496943.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_514.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AC4EFC94-DD0F-6943-A678-4A07F3ECA1E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_515.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AC6710A9-31F2-6545-B6FA-94D357C81987.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_516.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ACEBFE76-F2DF-C144-9F1D-B683B79A9A19.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_517.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AD7F2887-35FE-2D40-B83A-1269D4B366C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_518.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AF17C08C-58E2-B348-BF0B-32E12EBC69D0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_519.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/AF77CDE4-9756-5D46-BE06-72DD6F21C89B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_520.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B0ABEECC-EB0C-6440-A49F-579ADA72CB7A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_521.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1A81F34-72FB-5D4F-8037-20D219E3F790.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_522.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B1F2FC25-844A-C64A-8065-893DCEE246C3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_523.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2C33E76-7100-1849-A7F3-5D00D5D56844.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_524.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2DDB241-E1E6-C847-89F6-59A11661BD2D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_525.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B2DF5B0B-9055-A741-A8BB-47C0389C0B69.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_526.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B3F77D02-B25C-704C-B632-E353240799B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_527.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B4B5858B-4AC3-524B-A963-DA15156955E5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_528.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B4F73608-D344-C447-8F6D-49F6320463CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_529.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B6C54F3B-047E-8445-B80B-26C6A6E2DEFB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_530.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B9DF55E3-6807-0645-BBA7-C598557291FA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_531.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B9E96702-7625-6044-8A39-5CFEAD91A406.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_532.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B9EB9745-A3FD-4F46-B1EC-78FADB0F952D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_533.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B19E4213-A62F-7946-A595-75CCBD8F43C4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_534.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B37C821F-8A4A-F14E-8A0D-12E420479DED.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_535.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B51DCE76-4EDF-C343-AEC7-A6CB5AB9C63A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_536.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B56D9992-C9A6-664B-B471-D9DE3D6FE747.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_537.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B71EDE6C-4F07-1A4C-8D45-E915608FD3CF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_538.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B90A84A3-4F7B-A34A-B670-EF12F64D3B66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_539.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B98F5CF8-5BE3-5A48-AA3C-99F5B9790241.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_540.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B172FADC-8068-8549-A2C5-830544E4B075.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_541.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B663CC49-7CFD-8340-942D-8A0BD21DEFC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_542.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B675C134-83FD-4D4A-A712-7E7365CE2DDE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_543.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B732D23D-587E-0244-9C45-D8F006A4BAEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_544.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B946B0FE-8DD1-184D-AC04-89C1126A0435.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_545.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B23722E4-A4D5-004C-8404-C5750AC79BEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_546.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B0810981-46B7-2942-BE51-726C58FB0694.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_547.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B5297783-EF1B-DC43-9808-9E24EE56B882.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_548.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B7540215-0AA9-DA46-927B-3213C0DEAD58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_549.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/B9742326-0BB0-8443-83ED-9772D9538796.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_550.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BA5D5A7A-36D4-7B41-88CA-477F03339200.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_551.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BA9BCA22-5F7A-1443-8FC8-28A0BD4788BE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_552.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BA640EA7-CA01-CD4A-B72D-98BC1322CF2E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_553.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BAA508C4-8C79-834F-91FF-4765BBF56B0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_554.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BBBB4008-42EE-F146-9CBA-CB1EF5072409.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_555.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BBD65220-0CF6-1F40-963A-8078C3E1CC1A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_556.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BC0A9F81-8459-C84F-989F-FC8D8D5F44B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_557.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BC04256E-4BC6-DF47-A082-7BAB7BA2E593.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_558.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BCB5967B-8AFF-084A-8366-2D85686CE6B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_559.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BCD04726-9F58-C946-A574-80ADF4EBFC48.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_560.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/BE12F017-3397-114E-BD2C-C82072E2FBE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_561.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C0E2E745-8642-064B-A46C-8EA6B154520B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_562.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C0E21440-5923-DA47-9FC3-541858ADAFAA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_563.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C0FF6B12-4513-F244-884E-618524839C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_564.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C1AA1DD8-DA11-9A4E-9B7A-0F4121A8E148.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_565.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C1DDF31F-330C-0743-AA30-DEDBFDE5FEFA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_566.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C2D297F1-1293-CA40-8C37-46F198317666.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_567.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C5F27445-A79A-EF46-AFC8-95AE6F73AC40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_568.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C21E08E2-039E-0648-A461-F41558E4F758.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_569.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C32E8D1C-5574-F843-A685-E6C10A5ACC33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_570.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C45CD6AB-6167-BC46-8B29-03C5C5E1CF46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_571.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C54BB70F-5D84-C84D-BC52-9E22F161339B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_572.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C61AA8B5-BE87-F44E-A183-B41865FE5129.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_573.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C62C3029-40F0-5D4D-8C25-8C4B2E0A318F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_574.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C69C5F99-E47F-C442-B8F0-3303969BEA09.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_575.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C70CEF27-5A91-E64E-A49E-312E8821A3EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_576.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C073D8DB-B7D4-AD4A-B449-87551EFA46D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_577.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C80A5EA2-5CE9-804F-84B4-76FA7404D0D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_578.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C82FFF50-B90E-0548-9B31-58266BEF4609.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_579.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C90C8FA0-F130-9E47-B405-D2B139A55AF4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_580.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C202C4FF-04D7-AD4A-9E82-5E81E5DC9332.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_581.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C00675E1-D5C5-7B49-989C-87F731B15C66.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_582.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C955A85D-1CEA-7E49-ADAF-0DBE5FD3D6E3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_583.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C6605B70-A4A8-024A-A2E5-9F012C3CB15F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_584.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C6918D47-2B49-FD47-B37B-797092C5E65E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_585.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C85847D9-2255-BA46-8E99-AB1B15F4029E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_586.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C175815F-4A95-904A-88BB-F8F964B46B97.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_587.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C281857C-990E-9C4F-83BB-93E21AFB7981.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_588.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C0755607-B43E-034B-8F02-5F5DE0572E7B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_589.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/C2897456-89EA-8143-9537-5A4A5EEA4221.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_590.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CA7DEDF3-BCFF-7C4D-AEE3-4586B8728DFC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_591.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CB16B7F1-D23D-2C4D-A1D3-AC8099C4E715.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_592.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CC4AD308-021B-6C48-BC69-F71BAF207F94.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_593.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CC375E6C-FB18-914F-8C6D-E51C86F67E89.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_594.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CDDB2FE7-2235-8444-A9FA-CD33EDC0D2B6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_595.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CE54BE40-06CB-914F-8377-DFEEB90183B4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_596.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CE624F39-3191-5B45-94A8-D1ABC892FB35.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_597.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CE26530F-2217-8F43-857B-8EB413B0A8DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_598.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CEBF7B7D-7EEF-E547-8A55-89902987360D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_599.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CEDEE719-D35C-3A45-A14E-9E5988F57B65.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_600.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF7C2A64-E203-FA4A-99AE-C4C8172F5061.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_601.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF404A29-A9E4-3845-B382-975EEC7A5CB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_602.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF037091-4EB3-D84B-9240-5362D39885CD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_603.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/CF68138E-1ADF-464C-A22B-4D562388AFDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_604.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D0BCB981-AFC7-7846-9E50-A03364F1F519.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_605.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D0D0D2F8-5E47-2E47-A1FB-955B7C3BD6E1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_606.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D0DE8621-8916-FC46-BC31-E0E481F8851D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_607.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D1DAE7D6-32D9-874A-AD2F-EE0C62304AEE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_608.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D1E44AEB-409A-FA48-A145-BAC74AED006C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_609.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D1E78339-CF4A-A04E-97E9-49E4730AD601.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_610.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D2D6860C-7476-2642-B200-AC44DD28D939.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_611.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D2E2DAC3-9F5A-8045-AAF4-446950D4EFEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_612.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D5E14F8B-22FC-3F49-9448-9C4D8B498A24.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_613.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D6F7635A-5984-4F42-9408-0835B843893A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_614.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D7FA88CD-6336-3043-9B47-9E16DC130BC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_615.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D9E6C4E6-18F1-1A45-9FA4-84FCEFEB4A06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_616.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D14A33D1-04A1-AD4E-AEA7-AAC179088214.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_617.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D21C24A2-8C61-2C4D-A930-14F19AF67EB5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_618.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D44ADA06-AA43-EE44-9253-0EDC3F3EDF8B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_619.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D59ACFDC-AE62-1E4F-9234-FD929FED5BAD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_620.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D59EBD41-8FFE-2F4F-8519-340BA4D2E055.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_621.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D61D07DF-2427-304D-8E41-72E0CB58ABC7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_622.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D081D0BD-7A5E-AE4F-84A6-91301CFB3677.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_623.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D97EBCC5-FA51-4145-8650-E3DDAFA05B29.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_624.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D173FDB7-F64F-444B-A2CF-B508DAC1CBEF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_625.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D362F6C9-4400-464A-BC39-4CE0C05C77E8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_626.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D417DC12-782E-1B40-AAF4-272A3BA58490.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_627.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D489F30B-1C61-1643-98E1-46E32A441172.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_628.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D537BA8C-9455-5C47-A712-5EB8AB846A80.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_629.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D617EB97-4948-2547-B159-529BB55F99F1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_630.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D847B1A0-E1D1-C541-AB10-1B1E07FEBDA7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_631.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D6476D1C-DE1B-634C-9507-1E3FE606E5BD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_632.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D25213E4-39F2-C541-B6C1-E931FEFCF3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_633.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D39100A8-9DAC-2347-93EA-29E765C2F772.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_634.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D75219E2-9408-C547-80B2-00649326F6C0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_635.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D80190BC-F52A-0E42-AAFB-B0A6618DAC3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_636.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D977096C-9795-454C-95DE-28B8A79169A0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_637.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D7456630-8100-C949-9AA1-1190037FBC2A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_638.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/D8117026-BB00-8B4A-BE64-3DF631F1D0D4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_639.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DA85CD62-FD98-1F45-AC36-834E6E2B90B2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_640.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DA98A36B-15B9-3142-97CF-6C4FB1408D58.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_641.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DA900F9A-F9EC-3147-9CDA-8135CDBBCBDF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_642.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DA3558D1-5527-6C4C-95CC-39493C350230.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_643.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DACCF275-60EB-2A4B-931B-24B4C99B4EC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_644.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DAD42CD8-FDA8-6047-8E1E-450FDE8D56BF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_645.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DAD26059-6A28-B24D-B5B5-CF47CE2B25B1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_646.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DB4A2C02-5F4F-B448-9E2F-78FC8ABD69B8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_647.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DB5965A0-0C90-5E49-8E1E-71397F7B0B1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_648.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC3D1492-F083-8844-A1B0-99662E429EDC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_649.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC11AF9A-AE5F-0940-8639-02A08F41034E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_650.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC45A230-C4DD-2648-B041-CBB5CB5939F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_651.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DC796E8A-1F72-3B40-A96F-267397877342.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_652.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCB3DF43-D334-FA40-AC1E-BB28E89594AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_653.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DCFAB73C-41FF-C146-8A7B-4E3FB7525320.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_654.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DD5E550B-A447-6447-A3F3-9DD05098FB63.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_655.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DDB1B074-915A-1741-96F9-6D076B745B8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_656.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DDD5B91E-94EB-5943-A4EE-3086D596DBDB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_657.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE5E5E66-CFF3-AE4F-96C5-C777E050385E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_658.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DE99FE4C-C650-824D-B474-A9B9E9953A90.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_659.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DF8C6BA8-514C-C54C-9D91-9DCE243FFE26.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_660.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DF9F5163-B6AC-9843-A7FC-87E0067582F3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_661.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DF187339-2C95-1A4C-BBB5-76DEF65A7BE4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_662.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/DFE9CCD6-1D88-D840-BFF6-75C7BC62DB54.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_663.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E0A5CD64-63F3-2243-B5B1-E439AB4ADDE1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_664.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E1E02C19-918F-3A4E-84C0-637E91205748.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_665.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E2A6F2C2-A0D3-A145-99B5-822045F44179.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_666.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E2B0F00E-D06F-744D-B412-E546957A717A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_667.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E3C08A1C-C075-4D4F-A942-39ACFE5A3AA9.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_668.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E4D265B9-D822-0249-9633-6A89F2FB5060.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_669.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E6F5DCDD-43BF-1345-91D3-A4571BE199B3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_670.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E8B95954-2EE8-0943-8CC3-3369AC393CE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_671.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E8CC52E7-E6A9-4E48-A3CA-306867EF5B71.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_672.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E13F874A-A36D-0141-8A56-5C3AF61C6145.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_673.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E14B79C5-484F-3647-BF66-95ADEFB9B876.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_674.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E21A025F-2977-3342-8FF3-93E1EA1A7188.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_675.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E40DCE8B-03A4-4341-8A61-63794F1D9C3C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_676.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E50DCCD4-7C10-8C48-AAD7-F6EBF70D5D8A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_677.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E66B876B-D1CE-0D4E-B5A6-466879F29B0B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_678.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E79FBCE0-C44B-414F-BB3B-85DD399264A3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_679.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E92BB75F-64DF-CB4C-B062-80541F8F29DD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_680.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E478D7D8-F8D3-D040-B537-544AE14123B0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_681.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E558CAAD-1140-774E-A1A0-A124EC1702E7.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_682.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E742A21D-7173-B84D-B1CC-4F1BD101812A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_683.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E876C564-D6F1-5643-AC7D-BED0DCD63070.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_684.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E0984DFE-DBCB-CF4A-BE8A-D589FABB74DF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_685.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E29580E1-A08A-6F41-BCAB-A8922A8E8145.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_686.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E80656CC-7C69-FE4B-A911-391B7C4F5B02.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_687.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E239473B-8C22-8C47-AEE9-512455A70FAC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_688.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E684875F-2393-8240-9BEA-D51743FE9563.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_689.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E925789E-78D1-744D-AFE0-9F0F052F25EE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_690.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E3577693-905D-854F-8CDF-357C4AF5982B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_691.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/E8975898-0331-0C48-B6B0-EFDC3B5B07DA.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_692.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EA6A6755-F3DE-BB44-90C7-839ECBB0E70B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_693.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EA07C61C-0FE2-C245-BCF3-332FCF31D092.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_694.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EA6610FA-434F-9947-B4B2-A02FAFD447D3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_695.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EAAE09B0-93DF-AD4A-B622-29589A92508B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_696.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EB64334B-B937-0043-BB53-79D970B2BBCE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_697.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EBE39B1D-7122-444E-A011-0EF2DCC5B765.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_698.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EC82A461-FAC8-F740-8E8F-5DC0BF932AD8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_699.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EC842E2D-21B4-5545-B539-1C673EA2E9C6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_700.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EC5008CA-1880-CD48-BA82-2FB22AFBAE47.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_701.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ECAD1AA3-67FA-0F47-B7CF-0A637E3E5C34.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_702.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ED0B8A46-0B55-7D45-8038-F65CD222F972.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_703.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/ED0BEF86-CCED-AB47-B33F-80D3850B6B36.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_704.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EDE12AA4-389B-4B49-AAEE-75CE984AA910.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_705.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EDF4BB94-3BA1-1849-AC3E-CA0C739D09B5.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_706.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EE89496C-BD44-8940-BFC3-39CBB2D9B2A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_707.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EF59D3B9-074E-764B-B143-6C4912800E56.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_708.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EF5802BA-0A34-4C46-A26C-AA5775CC9287.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_709.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFAD1B25-C37D-7D40-83DA-5F44CA839941.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_710.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFD3BE6A-F0DD-5E41-8D8B-965692DB6E6E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_711.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFDAE407-8862-F743-96CA-55A15D655EEC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_712.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/EFE452C9-ED4C-0243-AA87-E5BD87FA6CB2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_713.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F0A25066-2B1E-3546-936D-ACB927A51781.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_714.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F0B22310-EA2F-3B4D-BD65-83EFA9224FE0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_715.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F1A4373E-197A-7E43-9F78-C56A74DC946D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_716.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F01BFDF9-DC1E-9A46-ABF8-590167A7E1EF.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_717.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F1DD1E11-64ED-704A-87F1-4F200A1CBEFD.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_718.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F2B9EA65-D1A2-B243-BE53-718080CBB684.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_719.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F2DF9916-6F86-B642-A44A-BCC217D6E77A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_720.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3AD059F-66B8-0A45-A86C-2E84E9DBC32D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_721.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F5C2D327-D15B-F142-AF50-5E735342AC91.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_722.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F6F6A148-E2FB-1846-9958-32A2BC2807BB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_723.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F07CAA40-BE18-CB49-9A08-DD9DCC18370C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_724.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F8DB508F-B8C4-E549-B803-A77FC0606AF6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_725.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F8F0D979-5009-6644-9D7B-409836FFAA92.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_726.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F41DE422-22A4-CE46-8008-7FD23ABF9340.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_727.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F74B7656-6DA7-C248-9C50-627C3440A668.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_728.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F81BC71E-12BA-F448-A278-88A159F98146.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_729.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F098E983-641C-3D49-B31F-268FAF71B140.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_730.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F436ED1D-2AF7-0847-88EC-6EA5E199EB60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_731.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F846AB30-0DB7-C744-B232-FD1B25547B1B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_732.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F1792EFC-1E7B-D64B-A279-F69FCBE9C5A8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_733.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F2797C73-E470-614A-8AB9-91D397A33964.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_734.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3469E60-522A-5E49-AFC9-899D465FED8F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_735.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F9568F4D-8CEE-284F-B367-AAEF574C78C1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_736.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F82399E9-F049-734C-B828-FE335071D4FB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_737.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F140008A-52DA-D649-B3EF-3A51BA7C7035.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_738.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F193468B-5DB0-E14A-9C64-6692F4B8112F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_739.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3125501-8267-1E44-B66B-8CC156BCCC4F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_740.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F3730297-0C9B-A549-8193-9280B35AECA3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_741.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F4568932-BE1B-8747-99CB-95B6C8E8A76C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_742.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F8781893-BDBC-6A41-B5B3-719FCB5C178F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_743.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/F8921953-97D6-BD4B-B671-92262928CFCB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_744.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FA1F77B4-FA9B-5F47-AB8B-6BD45785F114.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_745.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FA70EA6B-1512-9E4A-8856-53EFEF141A49.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_746.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FA8570B9-3F09-494C-8AB7-26927D41FC46.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_747.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FAAE8C71-5C15-A245-B4B6-9CAAB771FCE2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_748.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FABBB5C0-D1A3-C349-9322-75071939BA60.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_749.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FAE9D327-AFAA-E34F-851F-E32F86D60E6D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_750.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FB823B67-CB99-6542-8335-535D319F2C9A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_751.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FB862BFF-874E-0F43-A95C-42ECEBA3A18A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_752.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FB61475E-911C-F949-A2D6-CB1D79BE4A40.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_753.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC236C5E-8D70-E742-8F47-2B33DC188119.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_754.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FC882692-9AAA-F04C-AA05-5A21B989F436.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_755.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FCC4FDA1-C58A-6746-89C0-E3966C6AAB32.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_756.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FD222874-80B4-C14D-A4EC-241B2217454A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_757.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FDAE73D6-24FD-5244-BCF8-93E5C1105518.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_758.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FDD26DA4-306B-FE4C-A409-ABF2FB1BCE4A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_759.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE56A2F6-847E-424B-A361-0781D8B92287.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_760.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FE610306-F355-0C41-B949-5F1EEA3C84C8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_761.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FEAAEC17-C086-1D49-9121-FACD76C3EBE8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_762.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FEC92038-4106-9A47-8132-8BC9B61BAA3B.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_763.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FF00C911-E797-244F-B8DE-3A280A78CA73.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_764.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/70000/FFA5D9AC-F0AC-6846-8C09-F77808FD5A57.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_765.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/2D81D8AE-2DFC-2C44-8228-A3F6575650F4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_766.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/3DBA2043-81BA-1149-8504-8AD6C1C424D6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_767.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/4C3A5DAB-6D2E-3E43-9043-B4EFE352F289.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_768.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6AA8D24D-4372-9E49-8EAA-B419A4093C45.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_769.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/7BFA58D2-A90C-2D46-9053-CB17C6FD41A2.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_770.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/8FDD64BB-5BC7-0249-88FE-E3CFE63BB65F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_771.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/30C87EED-F4A2-6147-8125-7C403C588BC1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_772.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/59CE9A76-0101-BE4E-AE17-9E965564A732.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_773.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/65C664F4-8909-2845-BCFF-DC3BBA6E1FC3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_774.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/147AB257-ABD6-454D-8BB2-48368C539290.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_775.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/837D1108-9E60-A743-A7A0-918587704C2F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_776.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/915CB9EB-0218-2A42-A1CB-FA1DA6A2C1A1.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_777.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/6402E02F-EA32-2E42-BDCD-8A19E7F1105F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_778.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/454464CF-E239-F148-8604-F233189AA22D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_779.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/88266755-8CC3-034E-8E69-DFEE8B823A72.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_780.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/A9A96319-10F6-754B-B15D-7523BCC08E11.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_781.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/AC7933B2-E67C-6A46-94F4-0A723191AB85.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_782.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/D00FFE88-A910-CD4C-9D1D-E0F204614A0C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_783.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DB6CE1E3-A4E1-C84A-93E6-3EF8FEDC3BB4.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_784.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/DCD43AE1-15A1-A348-A828-6C49F1851462.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_785.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F5DB673D-3A9B-5B48-AF48-6A35100891F8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_786.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/130000/F8157EEE-9FC7-8D44-B5B8-2FCF6329532C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_787.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/3B5EF429-B919-5143-BC7D-94BE6122C13F.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_788.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4A3AA287-E6EE-2442-9B30-F84B356FDE33.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_789.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/5F7CBE63-ED65-894A-8ACE-7A328E09971A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_790.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/66BD1C47-0FB4-2A48-BB27-68DCCB4878D8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_791.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/76BFB801-C4CF-5546-BA35-B7442844807A.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_792.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/078FDF68-0D43-C14B-A519-3C16C4E9E0CC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_793.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/99B74319-F9D7-9542-8DDE-4427E6D54AC6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_794.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/197E547B-AC9E-5D49-AF29-8D3BAB263D06.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_795.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/864B094E-715D-4E44-BBD3-F17583D03449.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_796.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/4870E017-1923-4545-88C3-A81492818038.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_797.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/36952958-109F-FB48-A596-2054F367B002.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_798.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/AFD5860E-DA67-EA40-9561-8A5B05700FA6.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_799.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/E120A53B-FA54-A044-8E2C-C423A15EB1EC.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_800.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EA09B2F0-0C4F-7F43-A632-43AAAAE01E15.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_801.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/EC2E9D34-86C7-5B44-A6CD-DEE1F44D3EE3.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_802.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/ED0575D8-ACD3-934B-AC32-28E75448F824.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_803.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/F386B7E3-778B-CF40-8D85-6451AA61EFA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_804.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/140000/FC22D763-2FDA-7E4D-9A53-F32690D19F98.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_805.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/47133B31-3E2E-9145-9A51-3DE9E9E13FEB.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_806.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/D3B590C5-3AD0-FF4A-81D6-12570C10CF50.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_807.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/F84179F3-D07A-1449-A6B4-1511F3F2EDC0.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_808.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/270000/FBD0584E-0954-8240-867A-F19E69F5EC8D.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_809.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/01F8D5FB-F31C-2D42-94D7-65F227E1F4AE.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_810.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/7A693045-4F6B-5D41-B6C4-57A0DE6F9F6C.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_811.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3082EF42-38E4-C245-8F1E-E66F8D796777.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_812.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/3518C841-76AE-0D48-A15A-53F05C656923.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_813.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/AEC649DB-F234-1B4B-B930-C7B9660B114E.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_814.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/D57D14CA-F1A2-8F4B-A341-48594E6C9DA8.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_815.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
arguments="-f /store/data/Run2016C/SingleElectron/MINIAOD/HIPM_UL2016_MiniAODv2-v2/280000/F132C558-106D-DA43-A9FC-A608FAE73580.root -o /eos/user/l/legao/NtupleStore/V0/2016APV/Wcb/Data/SingleElectron_Run2016C-HIPM_UL2016_MiniAODv2-v2/out_816.root -a '-o ./ -d --year UL2016_preVFPC -M Wcb'"
queue
