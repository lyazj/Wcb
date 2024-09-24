universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/exe_UL16_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_18_Sep_2024/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/793EB1C9-5E5E-0B49-A921-69B238AE426C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_66.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/85366878-DAFE-CD44-A85E-1E0615A60EF3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_133.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/49C4786F-4280-3341-AF54-26A64611FB7C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_132.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2B30D5B7-9E8B-5945-B778-C2712B2633BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_131.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E7CF4BEA-0D06-4A4A-8971-538544C771BC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_130.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CFB483FE-0F54-DF4E-AD67-32D4BA68255A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_137.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C9143FE3-BEE8-C544-8EE6-A86235D6E5CD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_136.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/301E0216-EE98-3246-9861-4EF9A6F3D5CA.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_135.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/7476A694-B789-F04A-8B3A-C345695B18A0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_134.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9554F92F-BDC5-284F-9A8E-B5C840C09D1C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_139.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0E3564DD-BCC2-AF4A-945F-4B92AFEBBA1A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_138.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E666FE25-AD06-A04F-9BD9-7871996C1B31.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_93.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/95E8EED0-63EE-AA46-8DD8-587AC7584E58.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_24.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F1E98BCB-921D-384D-974E-8F0906BD05BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_25.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3F17EE6E-3A2F-0B4A-ADCB-3E7A44838E8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_26.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/04E773B1-4894-074E-850D-871AAA1CC3F3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_27.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F91F2DFF-84E2-0049-9A2A-5A33ED8E5B81.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_20.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/98A7E343-4DA4-B148-B533-2B5228F41432.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_21.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D3820C22-9840-5C4D-AFE9-7846CA134084.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_22.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F7618DDD-798A-3C48-BD2A-6ACDF6E4752F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_23.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/A406379E-54E9-4C4C-82BB-3D661494BA74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_95.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A1A51728-AFAD-2542-9347-B538CDDA2DED.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_28.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/499E312F-3FE4-4241-8734-7999FE558215.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_29.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CC867C99-6F41-C748-857D-078D969D589A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_94.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C15C3D5B-B865-A943-9975-018631FC74B2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_0.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/4F62EAB2-BBC6-FC41-ABB7-800F1840E693.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_4.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/40F35CE4-9EAA-414D-AD42-A0AAB4D19B3B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_8.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/E2081EA3-44E5-6743-8F94-A76529875FE4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_96.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/671908F3-81C1-BD4F-A5F3-B5566DD0D1DD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_68.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/32B71F8D-181C-5B44-A80F-AA6C4CA656B0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_120.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6F0C4EE5-8D27-4343-A56A-3A3576A52653.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_121.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CA68B360-11ED-0344-BB02-C7E9B49DB150.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_122.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/F547B322-C023-DD43-9A79-FD6A6C377C41.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_123.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/14DAA86D-8DD7-BE4D-92B7-B78B4E9C1E83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_124.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1ED97678-3747-C64D-BE54-2C875203075F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_125.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/95933BC2-B296-0A42-84A5-C0EEB158440A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_126.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6ADC1723-7AB0-BA41-BBF2-AC9434554296.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_127.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CE848E80-E447-964D-ACF1-64AE5174541F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_128.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/0D608060-F5CB-6E4F-B390-828AA0DA74D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_129.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/57287FD7-7E23-DD43-80D8-E9CA2FEE5CAE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_69.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/531DB75E-7F34-FD48-8B4D-333889346BD8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_91.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A07A1355-B16C-F143-A0CD-53ACA86981E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_59.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/96D3B174-5151-F94C-B63D-9C4907FB2382.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_58.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/75BF5DE5-BDB2-6241-980A-526E092A30D3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_55.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BD7BFEC8-9255-424D-B946-F34A2A1B2FFE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_54.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/225C0538-430B-814C-A9BA-E039387AF71E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_57.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DC09EC8B-8FF0-5C4D-AC95-0B3A6980A6CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_56.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/E30F24C0-A5F2-CD41-8FFB-2215B11065AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_51.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DBAC5C5F-341D-5C40-88B0-055E0827D7A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_50.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2924FBDE-8F0E-4844-8574-E73D5A3C1AA4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_53.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/59D7EF2B-73D6-584F-A07B-B71B93EDD327.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_52.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/3F46A4A9-0F57-5F47-8470-FDCFCBA63ED6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_90.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/403089BD-3BFE-7246-B436-45E9BDDCEF65.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_146.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/283FCE6B-3518-724F-BE6D-A19FDCE110B4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_199.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2285F54F-2337-3545-AD03-4A5CE2290153.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_198.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B2E3B5CC-00B4-BB4A-AB02-D166F2C8884A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_147.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/19DAD6FB-EAD4-5B45-87B1-864D30913EF8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_195.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/25F472A8-8A6A-7B41-9DDB-7A715B3FFDFC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_194.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/DAAD4FCD-82D6-674D-846F-168C385F602A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_197.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F33E5994-C8BE-9D45-991E-8066EF0D6526.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_67.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A83E16C4-C876-864C-887A-409496A090AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_191.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/ADABE83F-112F-B943-B4FD-6E3BA3A89EEF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_190.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3DC1D887-F562-454D-86C2-E68B111B0C23.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_193.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/10006AE2-DFAA-684A-A887-470DFBAE1227.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_192.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/774D0320-9002-5343-8E74-1D3CAAB0B5BD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_115.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6EDD838F-E2DC-2747-AC64-B4D2C5FD4D62.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_114.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0BFFA312-3F1D-A448-83B7-DF2D9018A6E7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_88.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/1CDD035A-DE8A-1544-B34C-F798DD722B7F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_89.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C3A61BBB-49E5-DE4C-8650-A5A7ADA900A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_111.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B5FFF8A1-9124-104F-A3E2-29ECF25166F7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_110.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B1645910-BB2A-A141-A0B3-246838E6D5F0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_113.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/245B9CF1-9C35-B149-A8B1-0664AC6D66E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_112.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/788ADB3A-8C90-5142-A0AC-5173FDAA7DCB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_82.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/20F46FC9-3C3A-6C49-87C0-5EA57DBDEADF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_83.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/AA997F4F-588A-644C-9DC2-1E9BF451ABC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_80.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F8F71C40-6835-C84F-8580-7F33C442E3AF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_81.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D9DB00FF-CC2A-A14F-B73A-0A095F5D7352.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_119.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/FE2AD665-7DA8-7249-8A96-906F29B1578E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_118.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/37081AF6-B5F9-E341-A924-642527FCD593.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_84.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D8688F09-EF90-E649-B539-28DA30B03FD6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_85.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/AE7903F0-667D-974E-8607-449DB424EA83.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_3.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FC9FA12A-E898-F645-8059-F636F8CD127A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_7.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/13E15BB4-C951-FB4F-A4EE-D5C50A5A78F8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_92.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BC9D7C24-8A2C-EF45-95AC-84CF93E8AB5E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_108.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/80DE2F9A-8F0F-6049-A180-63E1014BD26A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_109.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/B069606A-CF12-034C-A862-5EE6E7C83843.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_102.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/3276D94A-B737-424D-94A9-86A653914013.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_103.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FD6DD73B-2A50-9D43-B0B5-BECD4AB7F5B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_100.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/F549B59C-01F5-A249-ADA4-B08AAF3E22C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_101.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/35A80632-0ADA-6C4A-B5B9-47E95D6C202F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_106.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A18400C2-8314-D946-AD0F-A73B34B87456.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_107.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/D1D79C09-DAD0-F247-9786-FDE3C4B54BD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_104.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D43ED21B-2A7E-B34A-AEBD-F264544567CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_105.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A9DD91CD-3D18-FF40-B60C-1F991A75EDF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_39.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/B2BDD237-D05D-304C-8692-37C1E051600F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_38.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/378F3063-5C62-CE44-81EA-8157DD496E10.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_33.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/3FDB043A-21C9-0445-BEDA-56841018381E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_32.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CA5A1124-A91D-4543-A1D6-974A53505F09.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_31.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F80DE29B-5985-AA4B-8856-8B1DE8FB29E1.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_30.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/97BBC4C7-9E4B-8B45-9473-FC2B9FBD3730.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_37.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9559EFA1-E5E4-8740-ADAF-D9E6B8E1F034.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_36.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2DDB5C95-2118-0E4A-9065-41FAD0A6EDC7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_35.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/AA912C19-923F-2E46-B830-AC2512769309.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_34.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/915E4BCE-6E59-954C-8CEF-E05AE21F824B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_60.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/1A8B3213-53B6-F944-B2AF-EE9C967360EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_61.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/203C843F-5415-6143-BA81-B8165A70CC13.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_62.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A9554C48-EEC2-B649-994E-B278DFB6282C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_63.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/028E8534-AA86-6B49-B66E-0FC338797CE9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_64.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BAFFAC1D-DC0F-C540-80AC-7EC6E29C7952.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_65.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/E388E623-AA1B-B042-82C2-D1A3B9B5C3A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_179.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A80350FA-4C5F-5342-AC43-9EE2629710AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_178.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/BDE75D92-CB9C-2148-B370-6F15CA867F7D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_177.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/3ECA9E7E-770D-DF4D-85FB-256BC4BA1B8D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_176.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A006C07A-8DB9-B743-9E75-C089CC973DD3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_175.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/AEA47FA0-F159-C845-B4B9-F0ACE32C04A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_174.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/80DC7F43-9B52-5B48-AAF6-71E16B3B2EC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_173.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/24D59477-A251-4144-959C-4D9B82A3F69F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_172.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/3DF455A2-1802-A149-872B-8EA35786E3DE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_171.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/E0BE095D-BCC7-864C-B70E-84D75AD77D32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_170.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/4EF28AF9-264B-B743-8E81-8FD794C522C9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_182.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7A2AC26E-D421-F74A-9EF1-B103175DA6E8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_183.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/83FB05C6-77CD-F346-B601-6492AF5EC95D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_180.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9D5877D3-91C9-BA43-88A5-2DAD4EF65596.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_181.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B67BA067-6FFF-3F49-9F83-DAAD7AC926E5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_186.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/35567C44-C4AD-1F4F-A063-219A7F5D1868.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_187.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D40FD2AB-B377-4844-8E85-F4CA66FB3837.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_184.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/EBACB2DD-5847-6D41-A102-B6B44B3C3805.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_6.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/EBFCA4D7-0D75-324E-92CB-FADB1AC130C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_188.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/74812E37-785A-C046-B0E7-4E0B436D59A4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_189.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/83E18FEC-2C02-624A-819A-23127F1592CF.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_196.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/B8EBB0C0-F53B-4646-94B0-83DC84CCE687.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_97.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/C4385405-EDC4-844B-8A97-E08EA2BE285F.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_185.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/C15BE81A-4C1F-EC4B-B837-BAA78257F13E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_99.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/0FBED546-3F27-A44D-9F3E-3180BD6704E3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_98.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/FE11C312-0D26-E543-937C-7131CCBA4495.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_168.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/0D190159-76DD-6640-8F8A-37648073B49E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_169.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A07243AF-00A7-AF49-A9D2-80B23CF42C45.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_164.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/5331CA56-6294-B24B-AD69-F5F959C57C56.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_165.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/12D814EF-9712-044C-AF88-A02C4EEA84B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_166.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/5B1FBFCF-FE88-0949-AAE9-F0237DD714BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_167.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/12AF578A-5A4C-3346-B682-6EA98B4370D4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_160.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/213DE2E8-7372-2F41-8798-8238220D3579.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_161.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/F89D0764-E020-BB4E-8B9D-1B8C9A71D48E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_162.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/9B95857B-1E75-9345-A2F7-D3B1F2F63DC5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_163.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/8FEFA2C9-D965-8247-9079-A117B1491610.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_11.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/FB9BA1D8-ADB7-9740-BA47-8F2A301C4D1D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_10.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/CD77A18C-945D-A84E-9F05-B5F9B0B5D43E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_13.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/239C7A3A-4411-9948-AA9D-7D68BD0DBA54.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_12.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/73A385CE-6E01-C74F-BAB4-833CDFA5C7C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_15.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/F317B60C-822F-FC4B-A167-6B9CA47DCA04.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_14.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C10FBB57-853E-8A47-B9F1-7E3EC318415C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_17.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7C017485-26B6-8547-91CD-E397564DDD74.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_16.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D2667B62-2456-864C-8852-E0EBC2ABCB06.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_19.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/9138728D-D5C2-2541-B2EC-FD7C6D835C30.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_18.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6CC90AAC-1B76-B949-BC4B-F11E5351431C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_117.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/244DA97E-E689-EE45-B49F-93508BE969BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_116.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/44ECF45E-CBD2-9B42-9667-2E8F7B136444.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_151.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8CD0BD18-4B34-4645-9387-9CA5B86ABF37.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_150.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/42093631-412F-DC49-A658-2B3D55B606C5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_153.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/B8FDFBFC-1A34-F042-92D1-687EBD25F946.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_152.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/275772DB-8120-1B43-9C69-6E1E091D266A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_155.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/31623416-4AE2-8347-A53F-1520FDEF8D53.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_154.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/1EA29482-0193-DA4E-8348-511CD282EB32.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_157.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/16B13A9C-C6E4-5940-847F-F7EA7A97D6B9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_156.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/FE5CDD64-D781-374D-84A9-1A5FCF079CD9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_159.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EF6EDE4F-B634-924C-A158-F1DD0939F57D.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_158.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/2051DAFC-BC11-1F4D-B5F6-7DBEFD09252A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_48.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/AAC4F58B-48CB-284A-B1D2-7CA02738964B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_49.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/C0059813-AA46-3F44-A0F7-BE8BCFE35BF0.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_46.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/EF0D0DD0-DDE2-6940-B12C-A571A2BE86E2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_86.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/A16C0F75-59F4-F543-9A3E-3F7BF5AECACE.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_44.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/6413D9B1-A979-C247-B64C-4F5A8558818B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_45.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7850C878-96A1-4B4B-9A2C-AC2EB308DB6A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_42.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/13B0BCFD-C5DF-B242-BE23-4E30C474D00C.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_43.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/58ED97C1-3B05-164F-92B6-B04E3961E726.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_40.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/D08C379A-3C72-7C45-998C-33B4F6902883.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_87.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/151E8AC7-472F-0146-9948-738D88763427.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_1.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/9F17D622-E854-9B40-858F-F2DBE977C3AC.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_5.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/DD08CECC-9140-2742-AE81-FDA9DF185003.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_9.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7EDABCFA-102F-BA44-B088-3A5EFC28D628.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_201.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/7D26DC1A-0991-E249-8D14-32EF3A3EFDC2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_200.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/8FE24249-B630-BE42-A25C-A26C5F62181A.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_144.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/7010E86D-4F60-FD45-B2E4-6BB80F666B0B.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_145.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/CF5B963A-3C56-C84E-87E6-FD7533656DE5.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_142.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/BD98E056-8318-0748-BBB4-F7FE4169E953.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_143.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/130000/56E23B5C-6DA1-0841-82C1-BCB4CB9DAED7.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_140.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/70000/8B98811E-8DDC-2145-BA4D-5568F49B939E.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_141.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/A59D67D2-33D8-6F40-ADA4-D6E7CDF234A9.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_148.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/D52B964D-B001-F343-8453-1AA97801B3D8.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_149.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/C0D71424-CAEF-BE49-A0B1-D509077A5C88.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_77.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/BB9C60F2-00F7-A24D-910C-9F69E21BE7AD.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_76.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/1E1FCD8B-D656-5642-BFE3-E000EE0D4510.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_75.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/97B1A658-1351-8A47-A749-6D973A5FA5BB.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_74.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/623AFD14-D5C1-2F4A-8A0D-A5F9F54F04E4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_73.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/120000/E0891D98-77D9-D741-A2E8-6F6DEDCFF347.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_72.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/382CE5E8-B148-D248-9BA2-DCB4C84DA5C4.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_71.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/04C06C1D-33CC-3C40-88D4-387951FD8D07.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_70.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/CD7870CB-9254-8647-BEF4-2E0281834198.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_79.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/280000/EFCD9AAD-ABBB-ED40-A522-73B5E5B831D2.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_78.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/270000/6848F3F0-96E8-2043-99B3-CCB4CE323616.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_2.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/4275629D-DDFB-A949-A89C-5FE60957CE88.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_41.root -a '-o ./ -m --year 2016'"
queue
arguments="-f /store/mc/RunIISummer20UL16MiniAODv2/WW_TuneCP5_13TeV-pythia8/MINIAODSIM/106X_mcRun2_asymptotic_v17-v1/140000/D4D1B437-1050-E341-8DED-59EA17CEE688.root -o /eos/user/l/legao/NtupleStore/V0/2016/MC/WW_TuneCP5_13TeV-pythia8_RunIISummer20UL16MiniAODv2-106X_mcRun2_asymptotic_v17-v1/out_47.root -a '-o ./ -m --year 2016'"
queue
