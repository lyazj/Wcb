
universe=Vanilla
RequestMemory = 2048
RequestCpus = 1
executable=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/x509up_u12976,/ospool/cms-user/yuzhe/Wcb/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=out_1.root
log=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/log//$(Cluster).log
output=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/log/std_logs/$(Cluster).$(Process).out
error=/ospool/cms-user/yuzhe/Wcb/Wcb/condor/production/NanoNtupleChain_12_May_2024/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/log/std_logs/$(Cluster).$(Process).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u12976
+MaxRuntime=150000
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B731B0D1-15C2-D84D-9A80-45B6874C9FFF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_199.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A1576588-F606-F845-AF82-A04C482FF4F8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_198.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/80972CF5-C919-E249-B690-AA41C6762CAF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_344.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/FE03B7F9-8FFE-814D-9571-E5BCBCFB60D3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_0.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/413644BC-BED5-EE48-A1F8-41F54E6992A5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_346.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/728E2D0F-F5F1-F041-8240-1AD9AE6D8FB7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_347.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2F91632B-F255-9C42-ABC2-B25122805D98.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_340.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/636145FA-0AAB-BD40-B04D-78440DB82DC6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_341.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FAF0335B-561A-5349-8718-06FAF2B62F52.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_342.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8F22C832-3E13-C441-8C31-CB9F71F642D1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_343.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B9BDDB17-C44E-A143-B67C-0B718CA5A515.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_348.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D6338D01-998E-BF4D-8662-6F25E9061B80.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_349.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CE645066-3EA2-D944-81C9-4AC6FBF17099.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_298.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/569E79EC-B895-EB4D-AC97-B60F75D1A661.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_299.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7CACE724-14FE-0649-892F-1777F7A1BBB5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_296.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9FCBF7DF-925C-3F43-8416-3E6119A80EDB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_297.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/846990B6-4DED-984E-83B5-D9BF3A94C42C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_294.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/58F70AE6-064C-9049-9BC8-BEAC6D976139.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_295.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/817417C5-B5C7-424A-A2E9-85EB32D1B0DC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_292.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/413E5A02-7473-D347-B5A1-5F687500D9F3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_293.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/35697661-E28A-614F-8CD4-156C85B0D35D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_290.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/39F98543-9185-F34E-AAD7-EBD01C812991.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_291.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/856EEBAA-D6C6-9A48-87CC-9E91CF8CDA44.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_591.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E625E026-9FEB-624E-B790-126172549E30.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_590.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/85686AED-AA83-F049-BE65-563DA3F9D78D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_593.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/9140E582-F9BE-DF4F-AC18-42AA71BDABAB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_592.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/E63CEB26-C46C-B446-967D-244B134CC41F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_595.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C2EE949E-4A88-8744-838C-734F95F0B186.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_594.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2CA4832F-C61B-F24A-9BD8-EFC4833C87CD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_597.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/DE0FBB93-416D-6640-B6BE-D5283FB941D8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_596.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B219C614-4209-B947-ACA1-CAAC64E3E05F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_195.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F5FA180F-8C92-5848-B5EB-8E1B1C045C3A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_194.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/75785EEE-414B-AA4B-8847-0DE77591608A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_197.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3755C441-A6A8-D04E-A0E4-85C140BE5571.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_196.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D1B33C41-E62E-8449-AE6D-4B2A7285639E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_191.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/35BD7D42-3FCF-924B-B2F6-A4933E5DF9E7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_190.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/13220AD5-7E9E-EB49-9FEA-463B4C042B30.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_193.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CD7085AA-6EFE-944C-932E-2FEFFECA9D95.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_192.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8A66C5EC-7078-7A49-AC4A-31AAEE51E692.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_270.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2DC4F661-3751-9440-9733-CF1B99A410C5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_271.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D0DBC88B-4CE2-074C-9F86-995C61533D32.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_272.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7A42C329-4C29-624C-A383-A718B28D1007.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_273.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B44E2FA5-F1A5-5648-AF4E-48BC06CDE823.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_274.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2DC1AEDE-FBAE-2C40-88EA-CEDBB8F8C92B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_275.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6A3BC7AE-9C4A-8746-A2E4-751976C68596.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_276.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CCB9FDFC-82B8-3444-886F-E25468E147AA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_277.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/037469C9-057F-1A46-ACB8-A4E83F19CD9F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_278.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/190ACF13-05BD-0D47-B5C0-9AC6E840A5B5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_279.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/14F022C9-1671-AE46-BF08-E5044442090E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_524.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/442066B8-244D-4C43-97B1-25CB5A3C518F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_525.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E369983F-F340-C042-9219-5B3AF7CD4D1F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_526.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E4DA0C6D-F679-D54D-B9CD-2039730081B1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_527.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D3AB37CB-C7E1-1840-8101-0E4F4D0FB5E8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_520.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8185978B-75B9-6149-A711-8197DD3CA033.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_521.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F18CBA43-7DCE-1A43-8454-4B54F5C109C2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_522.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/582E9B5D-14DD-0A4D-A019-CCC6C93D6429.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_523.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/04B29FF1-F470-0542-A19F-7CB971C3C15F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_528.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D436AEB2-87E2-CF4B-B55C-5B56F6896160.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_529.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FBE9EAEB-E7C1-4444-A3CA-D5E2D80FBFBF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_449.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/28A9BDB8-2902-F049-AFB3-E654AFD18878.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_448.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8C574B3F-4CF6-7C4C-8CAF-C6B9D5F9300B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_443.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/52ED2585-B83A-D74D-85B6-DBAD092BC850.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_442.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9C02439F-5352-1C4A-AC6A-FE24214AFEBA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_441.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3BF3F854-719E-7841-85BD-52EEF905E9C9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_440.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/95E3DA52-46FE-DE4F-95F9-0A27D16BE7C1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_447.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5D31D7DF-406A-4749-9796-14B156FE0A3E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_446.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2C9864F0-8D17-C543-8734-8A006C4656EB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_445.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B070D376-FF5C-C24E-ADBB-B410D84DAA46.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_444.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/878B68ED-A353-5540-A9E2-4D50BA17FCA8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_108.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F8B0F732-C942-F643-9715-682EE4F03AA9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_109.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D7B19A03-2A60-3C4E-B146-5CAF15963F04.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_102.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/210F5775-457D-DD4D-BB21-FBF25D803FE0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_103.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C8FBC110-705B-5E4B-84C4-49410F346731.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_100.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DE11F14B-EF84-9B48-96C2-8614B1846F5E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_101.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/136FE474-0C2B-0643-9798-7CAD87A6387D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_106.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8ADF7756-BE38-3E4E-9C3F-64E6D4C4ED80.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_107.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/449611AB-3A93-0247-B3C4-885847117AB3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_104.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/88F962A0-B4D9-534B-9FA8-D7C803CC35E3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_105.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7CE0CD7B-A8FF-014C-AA79-F376FCAB6C3D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_39.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/430D85FD-3BE2-294C-BF4D-037573AEB365.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_38.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9B21D1D6-C1E3-394B-8B3C-B20ACD094794.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_33.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/367CA4F1-CA1C-4D4E-9280-EF8032D8953D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_32.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6FF4D12B-1CDF-564F-B180-B364BE531E55.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_31.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/054793EA-85F5-A740-B7FF-8B1866E1565E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_30.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6CF8727F-4E82-6B4E-B368-8EB7275B10DA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_37.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/09EF4060-0BF8-8F48-8708-C1BE2E6E84C7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_36.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/08C7E684-E8E0-4D47-808F-404119551689.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_35.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/52E39D45-D0B1-CB41-A765-08E36B3EA03B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_34.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/765EF4C6-4BBD-F140-8A4B-D6E01567D6A5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_438.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0D7E7D05-40B2-D143-BDC1-A9C28E68126D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_439.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B3D02902-7563-574A-9A4E-F53EB691A1AB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_436.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/15C24580-2E62-864D-9F87-881691DFACAD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_437.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/57D503D7-97B9-2343-98BE-798E3AF539F5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_434.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/17AE4432-9E0F-634C-83BE-C9FA0D98B66E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_435.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/502DBF8F-FB8B-8944-B48E-3E584654EFDD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_432.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B6857E87-4547-CB4A-8BC1-FD8B5065272E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_433.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/376DC5D2-91DB-EA41-817F-002037521B8C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_430.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/23E2AFBE-05D3-BF40-9E3D-7F596DF703F9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_431.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1648CC34-86A3-194B-91D5-DE28EFF72980.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_339.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0E259BEC-DF1E-1C42-9BBA-84BDEB090A69.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_338.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F5831745-5A21-054A-951C-5A91DE1DAB8E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_335.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F0F1F13A-ABDD-F843-BC13-5AAC312E3339.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_334.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B51F896F-B4A3-A34A-9E28-CF64ED98EF3E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_337.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D52CE2CC-D615-304A-B608-4000E978D2A8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_336.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5BFE2DCE-12AF-A941-9964-8CC5A636BE20.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_331.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E4E3B549-E3F4-424B-B159-1C2DD57BCE58.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_330.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DCCDCB9F-CAA9-9848-97C8-7799257D585D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_333.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5E3D2DA7-CD78-C849-9C82-6E03E7E31606.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_332.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5C3C9BCD-00A0-3240-BFDC-458984938F03.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_345.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B5CFD2AC-8C03-364C-9A1F-4BB84FDAB2B1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_6.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9C7CAD01-819F-2940-8220-8260DB1D32E2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_99.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F82CFD12-104E-9748-A572-B042B4B78F5D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_98.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9B977234-8AD0-BC4E-9413-C8CD5EA7F479.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_91.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9500D9A4-42AC-C240-847C-8C9CC20B4772.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_90.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6FA5BFA2-3487-DC4E-B5C9-61ABB447B6E8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_93.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/453EA01E-0E8F-AF43-A80F-044747474731.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_92.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BA0221C9-7BEB-E24B-BE27-0061B853A048.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_95.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/11C7427A-9D25-174D-9AE7-7B9088F98445.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_94.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6BC489DC-349F-2141-9CB7-59406DB19383.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_97.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A196417F-CBB6-1141-AEE1-93A6666DB11C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_96.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7FDE7DF3-F848-9941-AF92-F3EF339C4A83.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_153.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/98EF40E9-9994-FE41-AE6C-5EE7775DD996.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_559.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/729BF0D1-F386-0646-9E6C-F722EBB6A61F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_558.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C99A2187-F2C9-8947-8809-0FD800C1875A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_555.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/626E329B-D409-054F-AAA6-8A29C6337C05.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_554.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BA1A0965-8493-114C-846A-527373744AA5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_557.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C35227BF-D653-304A-ABBE-F558E8BFBBCF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_556.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/75F124B2-9AC1-FE4C-8A05-0D2247EBDFF2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_551.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6DD71BE6-15D1-1B43-95DC-2E2298BA90E1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_550.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6AE89ABE-E37B-9A47-AD23-0A26E54D564A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_553.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6B88D143-669A-1049-A57B-B576E5301B5C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_552.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A8689C6C-AB38-514C-B6E5-F5D3EEADC13C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_238.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C37A82FE-0471-3649-9B18-32CD1E4F6FE9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_239.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F8A58EB8-E84A-7346-8BE3-E79B725632DD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_234.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B65D28E0-F947-CD43-8CB2-17570A4BDAD6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_235.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/44BB0036-69D2-B340-BC39-890372B30552.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_236.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1EB2A241-A3E5-F643-8CB0-60FA94774E6F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_237.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AF115841-8423-1C4A-8629-40785C1F94F8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_230.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FDC30C10-699C-654F-B909-896869A860C6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_231.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/02A6BD5C-8166-C947-90DD-97A5A999CE3E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_232.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4AF42FC5-928D-EB4F-9D73-A765E10191C0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_233.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/8E908802-D9CC-474D-B98B-907E332D0BFD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_1.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/05DF0204-9174-C643-8EF0-CC10452406A9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_155.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D410997E-1E2C-994E-80C3-1DAF5BCCC1F7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_146.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5AB90CB3-7D72-B849-B1B6-8418F97B6DCB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_147.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/65D49F8E-1A4F-C645-B966-13E10616A71C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_144.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B6CA223D-4E41-EA4D-823E-F417554A6387.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_145.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/85DAA96A-C3B3-AF4C-A8CE-643E34926EBE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_142.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1EC7D628-2448-014B-8749-394973F03164.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_143.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/63890AC6-6688-E540-A085-D95752AB3358.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_140.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5F9801EF-D6D4-C249-8397-10AD87C69698.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_141.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C9942712-8C73-B34F-88EB-BFABB1DF5648.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_612.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/40000/5174EE58-49F6-4D4F-9D2F-54A3AC81E0B7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_613.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/AF74C888-E673-E748-9140-330710B7DE40.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_610.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/12DB97A1-3568-DB43-A75B-06EB53F61D5F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_611.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CAE4D4C5-5CE9-7148-945A-530ABB71C3EA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_148.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3CCB96FB-473A-5D4D-9D2D-F8BACC90FEE0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_149.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/42EFA41F-AF97-AE44-8708-79E5DA0D9BCD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_154.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/601934B8-D5CD-D04F-9B9C-7FA78C61923E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_133.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BC8E8791-F829-2C4E-8311-6550BD639CFE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_132.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3D5C14E0-1511-604B-954E-B0A4E613C5D7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_131.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C6AEBAA5-047C-7446-B656-FB5C08F5F76C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_130.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/07073670-A56D-CE4D-851A-1E44B77AEC59.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_137.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0368786E-75EC-B545-92C7-D8E9CD927F41.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_136.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B5801191-BD03-1845-B8E2-4CEA95081B84.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_135.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/143BB768-6DAA-D645-9DA5-93F486AAABC1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_134.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F04FBD4D-FD49-D145-8969-C5D32B050BB6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_494.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9BC2C768-5F0D-B84E-BB1C-B36892822403.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_495.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/759849BA-296F-FB4D-B35F-CE9AF79DAFBD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_139.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/48EE59FF-CDF3-7741-81F4-84BB2E79D039.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_138.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/28915CC5-2101-4F4E-A51B-085693757ECC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_490.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B45DE146-8F06-2040-9D8E-1E02C352F4D0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_491.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DA2637CB-EDC9-A74D-AE03-52879E183199.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_492.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/12DB637A-F9B1-4C40-9C67-C6A54F81B17D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_493.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3E125AFF-60A9-1B45-854B-FD130478FA16.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_24.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DE48AF34-4D95-6346-9FE6-B7B884D6101D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_25.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FD92BA28-39B9-A74C-A014-64C643A82820.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_26.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/72D7DC0B-C8D5-0447-BC0D-048F51EF4612.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_27.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A1C026FA-2113-BF44-9C40-47D6205ABE52.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_20.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/58A21233-2909-5943-85EF-3415A5331CAE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_21.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/01507730-5BB1-BE46-87A9-A9B70A2345C1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_22.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D6A3B421-A4F1-314F-ADB8-5592673BEECA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_23.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/48D606FA-8683-B549-A077-3AF1D95B786A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_28.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/03D34FF6-2FA0-134D-BEA8-1D9092DDFF83.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_29.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FF92DE7A-7A9D-F048-93D9-6EB5456EC642.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_407.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6EA4B5CE-7014-CE47-A26C-B3159D87AA81.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_406.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5CC46F11-9466-334B-AFFB-21CAD55770C2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_405.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4A69C8DD-E686-0547-8E40-EEA755B14F16.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_404.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DCB84F92-56CA-9D4E-AC69-DCAFB4E25387.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_403.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6274243A-E2AE-4549-9972-DBF5C7DF1934.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_402.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AA4DD8F2-B020-E645-8DC9-7F46BA5AB5F4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_401.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CEC4E533-DA89-E34C-9112-DEC1BBD1B421.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_400.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0F32D5C5-C069-C948-9230-CC27BAE94107.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_409.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/25E9A6F6-1090-2340-A86F-236D3DA1625B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_408.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/488D5A2F-FD6B-1F4D-903A-E555628AC9C4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_379.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1D3D1762-C521-B14E-8581-13B655B3203A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_378.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B69F30E2-79EC-AE4D-97CB-BE1D1A12AA6A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_371.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5337510B-DBF4-D94E-B8E2-1F78A850B534.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_370.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E614FA32-4AFE-B344-A246-E35345182904.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_373.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/920541E4-345F-C34F-804D-81CFC6A3EF14.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_372.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/94C9C519-0E5F-944B-B734-80371EB0C124.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_375.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/275AD72C-760A-DB4E-ABE8-71A0EA01CD1D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_374.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5D221B8D-3486-444E-9401-D4B844DDBC90.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_377.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/24A99600-1FCA-4349-8577-E08C4569E1D5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_376.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/68D35635-C278-A943-A8CB-BD1E45F1F4D6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_393.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AA921EEA-7DFB-BD44-B157-24991CB535CB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_392.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/273D3F58-8287-0849-90B0-E4FC2ED9F5D1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_88.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/49A19B97-3436-E845-A524-72033D60F260.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_89.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8912D001-8093-AC49-80E6-F21C2B7E946E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_397.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/81555014-4641-4249-8C81-C795EE9B1196.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_396.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/914F5A67-4AE5-4740-8113-CC4A049E80D2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_395.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/36533A3C-A36B-D54A-91B2-E8274C2BB8C2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_394.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/23A6E327-C73E-B24D-B2F7-AAD84CC87FD8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_82.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/41CF6C73-A36E-AA46-B315-2B20C29B60BB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_181.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2F50FF21-CDDA-3246-B5AF-7C3D6C335664.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_80.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/10520243-AB06-0E46-AE45-7AEDB5F6731A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_81.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C74E0C69-A29F-8143-B4AF-0EFB857C827D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_86.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4820FA8F-27D4-8649-92C2-F63FFD98E9AB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_87.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/57F46224-B347-764C-BDC7-C698061F70A0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_84.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/938F5237-068F-034F-B165-E04997D054DC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_85.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A3F1FC93-A2D4-A843-B138-6AD8416FED2B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_7.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D3BF7CF2-2B73-5349-9D60-A070E4F0D50C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_586.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/74512F9F-964D-594F-A729-440FD4AAD799.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_587.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/359AC331-A139-C545-948C-72278787CB2F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_584.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/10122D86-6AF7-4F41-B5CC-3797119E8D03.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_585.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/85736077-8241-954F-9759-1B2684BFF87F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_582.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/923E46F3-E92D-2148-AEEF-155EF157C267.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_583.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6B5E3E04-AE08-584A-A2F4-1BCE6F81D4EA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_580.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1C2A13CB-4ACF-184F-BE38-650C57E3596E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_581.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5066B988-61EC-C148-8C27-45B46FC9050D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_588.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/2EC9FE93-C891-A844-A253-6B588C15580F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_589.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1F9158BC-D27D-A74E-830D-BCB9CFD68F2C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_245.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E8A38C59-E4E4-A045-B20C-F0D1A3B44A7C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_244.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/44087197-01A1-794B-B5E9-2CFE735F02CA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_247.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4A9968FA-C3CA-3147-AFA2-507B2F98D72C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_246.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5AAD09B1-DA79-604E-8709-48DEC5C03D74.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_241.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C431841F-644C-3249-8AB4-8228A97AB56B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_240.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/81BB0924-B609-C841-9C35-CB6965F38CE1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_243.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E62C005F-6E89-BB47-8766-7613DDE3008B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_242.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/30C1DEDD-C484-9943-9175-C2F69484DBDD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_249.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3EEABDC5-CF8C-FD4A-85C6-60BADFDFAF4A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_248.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E9433483-700E-694E-A8DA-D907C6D5152C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_519.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/82F885B9-A816-204F-9E79-48D3B5879581.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_518.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F605F283-F87E-EA41-AB7B-A0F6C6BFB4DA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_511.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FCC2EE9A-0801-A64F-A396-7F0200F883BF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_510.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B6A30FD8-6780-4B47-9233-B11D460EB020.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_513.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D066180B-AB8C-5345-8A1F-CF482B9BEB27.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_512.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/41C3863C-B5E6-874C-A17D-1459F5DF8DC1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_515.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1BFD9C4F-8199-2D47-BBED-8D2E4BECDF43.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_514.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B57DE520-338A-7F46-B9B6-4E77E8D2CC32.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_517.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C1915375-A566-0441-8D9D-A4B790089D15.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_516.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/79C37A51-671F-E549-B0AE-9A10C8DF2982.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_458.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/62BAB99E-9E49-3642-A1A9-AEC3F18BF361.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_459.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9AA027AC-A865-AC4B-9EAD-35B9294F3CEC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_450.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F590A46E-2215-264D-9FE7-4B0B6DAE41AA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_451.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/67E28BD3-07F9-CD4F-A0F6-39143E0840BD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_452.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/856BCFC0-73EA-4C47-B287-E165444473FA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_453.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6A6DF5FF-4033-A644-B2A1-763A618287DE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_454.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/04FB659E-37F3-754F-AAB6-123089580ECA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_455.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B7F25963-A61E-384F-B78C-DD9126C3B871.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_456.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/22D9C5A9-A1EB-E241-AA75-04CD66732C40.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_457.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/13F2838D-BB88-3C42-8D1A-344A4B5951D4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_179.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A2B3FDD7-2609-B44E-AD6F-EFFE873C12ED.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_178.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/63FE508F-F17C-2D4B-ABF3-947DBC52CE67.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_177.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BB03CB5C-3752-444B-9AE6-4A1F647C65E0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_176.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DFC4D4CD-4DD4-E54B-8C97-166B022D4DCB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_175.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E064C638-8CA9-0E44-B6AF-C0C812914226.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_174.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CD2D1C01-CA6D-6645-85F9-1A0D94667E1B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_173.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/137B5858-4F26-DB4E-9EFF-95489FA84FC5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_172.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B0186D18-50E6-6347-A7A1-65A75D3C1270.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_171.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9D3929E6-36B6-4444-A0CE-F45AFAB02A6E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_170.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DD7CA2F3-8205-814C-B15D-B9D8CA0FFD91.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_183.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A35A6889-C8E6-FE46-B7F7-D213F6A2F4B7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_182.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/C445B336-48ED-5B4F-9FC9-EE17F1FE0085.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_599.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/489E9BD9-BB0F-474C-9037-61426D9C3188.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_180.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/7FEE221C-FF85-BE42-8DB2-52FF2DBC3FA7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_2.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1118B9A9-B14E-E747-8C15-69065A8D3A0D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_186.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B1BF799A-B48B-3545-95E1-962FD23B4346.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_187.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7CDF66F7-BD0F-6C48-977F-1351ECF4BC4B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_184.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/81829C1D-9FC1-7B49-8F0E-AF11128CB635.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_185.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/373CE8DD-4A33-2344-B281-C341581D7803.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_188.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BCEBE2FD-AEE3-7343-95BB-9A1D8512E078.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_189.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2C43E428-B980-8C4F-B3D4-FC06B421B046.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_11.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/17534478-9094-354C-BF5B-F9B8704C0624.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_10.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9465A2A5-138C-0E48-827A-9DE6FF165853.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_13.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D56ADA09-148C-064F-B0C7-B46B8E909FCC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_12.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EFA94484-D454-6F49-80AC-7BC4C6B44707.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_15.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8263A547-CAA7-DA4F-B4C5-DDEAA3EEAC92.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_14.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3B075522-07CA-C24A-88F4-C214CBD0CEFC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_17.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0D8BAFDF-4578-1146-8610-80F37FEFE101.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_16.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7A8D6A7C-A269-8B46-A6E9-2814330871DC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_19.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3AA6DBB7-47C6-5648-9FD3-6F52CE3271FE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_18.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3D23E8DA-4BBA-D849-A7E0-C4F09BE6ADC8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_322.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FE3ECE85-D333-2E4A-931A-10FA2C720D3C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_323.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7AEA0A49-42FF-A94C-B245-F4299F726A52.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_320.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/904AA9AE-DE59-8B4B-B7CC-D86F5225EB50.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_321.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F1B2E2F8-2F01-C34E-9EE4-83B578F428FE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_326.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D7743335-7C5C-7A4E-AF95-A67A96449F7C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_327.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7DA2B979-18E7-F743-848E-5ADEAB47E973.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_324.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/500D35BD-15AA-734F-BCBA-C412FF0919D5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_325.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D4D03CEA-23BC-084C-B4D6-57E538867BC5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_328.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/92AB7C29-4F08-0843-A0F2-987409760E44.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_329.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F77B16A3-0F90-F941-AFBF-E2532E566137.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_201.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/ECE3E5ED-9975-0B4A-8FAF-F6DFAE5262BC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_200.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6B5FF80C-77AD-CC43-9390-812C7B5F52BF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_203.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7ED5C65A-C9E5-DF43-8EFF-7D9C8270EA8C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_202.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/033E55D9-9092-FB40-A687-3E0EBC4B1F17.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_205.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8C572E9D-E9D7-CD46-BB4E-A96AE2BB3C50.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_204.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/97C23072-2542-C84D-9A4E-316C4729CB3D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_207.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F46F9009-B7D2-2E42-9419-5A229007C9DF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_206.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3153F9BD-2C3B-AD4A-A9C9-D6E4B8EEE862.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_209.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4D8EF3D0-C953-DE4E-8687-FAE72FF4F5B1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_208.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A9AE1FFF-6701-834A-B4CC-1634D0DE9941.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_77.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E089FBAF-A3D1-D243-8E2C-3AB0D1C4080E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_76.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/60850AC6-400C-8C45-BB78-F88F4C2305CD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_75.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6EC6FFE3-423B-9246-8666-B099612E473A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_74.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FA10A5C9-CACD-D344-A08B-605E28AF7E57.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_73.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4D9D5A30-8F0E-0949-AD16-2B54B56B6553.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_72.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C377CB9C-C53F-A84D-9605-6172F2C879CF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_71.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EC5760BD-92CD-9348-BBA7-B9166932C728.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_70.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1F9BE3CC-CF38-FA4A-98FB-F02BB9269435.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_79.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/37E8524B-BC3B-4645-AD5F-A28F62263439.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_78.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/20F6AC4D-3995-CC47-BA58-E598D038B2AC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_542.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0AB68D73-2E9E-AC42-BBD5-CCA2A65BF5A5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_543.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1505D36D-6E7C-524F-ADAF-0E6B827F6BD7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_540.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C34239DD-751C-4F46-B698-6C2FB5A90402.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_541.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5796D9BB-8CFB-F747-B42A-F0077D63C1A5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_546.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/486BB697-38D9-A648-BF42-EC91F5B73670.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_547.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/30502865-9016-CC40-81A2-2DF3CD917F51.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_544.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A511F9D3-09DD-804B-B6DC-EF8F76E150A7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_545.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/689C6C1A-A6A5-FA4F-826C-9E6E939028A0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_8.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1E21D69B-FE6A-A643-ADCB-EB92DF69B9D9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_548.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/44DB39FC-7BFA-C84A-82E4-B29A5E3E13ED.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_549.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F08C8EC5-E8E3-F94F-9412-F5B6D3CFEDB4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_598.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D6C1861F-3425-4A42-934C-FC9E35E2356B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_120.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0CC7E6D6-9B59-084A-9B86-6170BBDA27B0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_121.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DAF03B5A-C526-D04F-84BB-7173297EAA62.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_122.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AB1C45A7-AEFD-7143-854A-1E1D3120059A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_123.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5356550D-F01B-4243-A7B8-9AEA5FB11734.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_124.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C990A696-F041-974A-BD76-3E5D13E02359.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_125.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F8794E1A-FDB0-F944-A8E6-670A09A3EC1F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_126.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/63722DC0-19CF-4449-80F9-01D0F1BA02F2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_127.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/66768B81-66DE-CF43-8C2B-A3FE91E55B52.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_128.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D0B377B5-EF0B-2C4C-BD3E-F399B9216F3A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_129.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/332EBFED-614C-4F4E-AF45-D099BA12FB61.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_414.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5A7EC507-60A8-6E48-AC28-DB9BB2C705A5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_415.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/67BF9FAB-C895-D747-9664-CD60A1B50393.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_416.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CECDD6D5-B225-C742-ADD7-E147C80D4187.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_417.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AF7EF153-40FC-EF42-BCB2-136222DCF309.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_410.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9ED64905-06D8-634F-A040-8758FFBB3848.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_411.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EDE2EDE5-BAAE-BC45-A47B-1EEE618B87C9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_412.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/598E4BBC-033B-654B-BD44-672B0130101E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_413.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C767FF0D-9DE8-5944-93B8-D3F549D76AA9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_498.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D6485698-9615-BB4A-B5C1-8C945D694709.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_418.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/42EB79C7-E34C-854B-A10D-E6FDF847BF2B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_419.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B7AB5CCE-D10C-7B44-B2BC-9EBFBFCD3572.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_499.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B83C3978-21DE-6345-B00C-86F336A3D12D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_319.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1C04CF3D-E27E-ED47-837C-B1564CAF4817.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_318.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C7331102-C304-8644-A376-4FC5C22C23AA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_313.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6D4E0323-F8EE-FB47-AB52-65A2E256E2DC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_312.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BC56218C-20F0-B440-8CA9-D9AE4886CD4B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_311.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F28AE619-F6FB-C740-8E76-FC6038DE765E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_310.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/42090C9F-811B-8F4A-A8D4-DEC38600A994.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_317.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/841BFB78-6664-B343-8D11-301C35AF83D3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_316.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A2C4BDEC-4746-7545-96CE-0CB29D448DDA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_315.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3906ED7B-2AC5-9B47-B138-2922F12FD788.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_314.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4A444D3B-007D-B54A-81CF-71FF91E8647D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_496.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/94CF30AB-A05B-9B43-B5A4-6063F9959EC2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_497.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/972292B1-6961-F64A-A811-122C3312653A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_3.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2B7EA1BF-87BB-6443-AD7B-00F0D90414E4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_368.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C361DAFB-878C-2540-9A50-CB228744026D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_369.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1E4FD48F-1B96-F24F-9EF0-414CA173E2ED.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_366.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/19B8CADD-B916-9D48-8D6F-D411310C216C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_367.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F1ABB1E5-8593-D440-B9A7-BE086FC1FA31.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_364.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/82C075F3-CD3F-484E-AEE8-DBCD307FB1D5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_365.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2C15D682-C0D9-B341-AE62-11A6BDA8CD4D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_362.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/175D193C-2DE2-4E41-ADF4-944B1E69FD17.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_363.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6A24D7F2-337F-194B-AFD8-366F330D92BF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_360.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/08B4298D-F502-EB4F-8569-867527866D31.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_361.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/125EFF1C-8F94-DB48-8246-08DCA3E3FA2E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_380.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8FC862D9-3787-A147-94E6-FCE67E023397.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_381.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/444450D7-B519-0542-B104-52A3CF68BD88.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_382.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C7EA993D-F542-2941-9DFD-DA5BEB96A903.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_383.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EA87EB97-2482-6141-B4EB-1F9BE924D3BA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_384.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BCE5DCB4-19BC-1E4D-A168-79D2C152947F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_385.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F12DEE90-AD94-5F4F-B350-D8B4F6B188A0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_386.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/43752B6B-E241-0347-A3D1-EB867A3BB00F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_387.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BC7D28A7-C404-1642-8B71-C62520DDB4E6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_388.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6633ABC4-819F-DA48-8AF5-025C57825D5D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_389.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8216BC1E-002D-7B40-876B-FA1AE70E768E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_151.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1A758B82-07E5-B344-8CF7-31D4635579DF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_579.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2CD4C4F4-290E-1646-B003-0405FCE271FD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_578.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/90FA0024-9170-A046-8580-5F8D82DC6E88.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_150.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/484884B6-1DCD-B24C-AA14-333A009ED902.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_573.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/819C3612-3B80-8B49-B9C1-4887EE9AECC1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_572.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A312D3F6-1B06-FD42-8AF3-D5E3B27BC31B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_571.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6DC9B01D-EE9C-C940-A724-AC6E1859DE70.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_570.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/274624AD-443E-A14C-882E-1A5A743DF4F8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_577.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/36BCA25E-4EC1-BA46-8CC9-9CB85F6FDD80.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_576.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DFE3FA30-ECF5-1B4E-8711-7A7E7B4B7533.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_575.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/66E783E2-7536-3F4E-9FAE-46E4DCAD6FEF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_574.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9966EA38-9F79-1F47-8D7A-A1216B834536.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_60.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/49168FBA-785F-D54E-BB15-2E2CE5D8E5DD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_61.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A00D69D8-19D6-1B43-8848-EA0DBC9C9920.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_62.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9FFA0F08-EBF0-5646-A73C-19BD30DAFA23.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_259.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2663AC93-4B95-794C-AAAA-3AC3409F984D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_64.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C5E72BA3-CC78-E34D-8EA6-6E95FF3D0384.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_65.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3A0DFDC6-E46C-AE40-94F1-B70DA733855F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_66.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E210E368-D9ED-624B-893D-CA47076CC289.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_67.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E90DD92A-96F5-8846-AF58-2494BB6B9BEE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_68.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F2C9BB83-F3E0-7C45-8C93-75444B4BFAC5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_253.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7C8824B5-07D9-7A48-80D5-82BAE594D263.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_250.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/78EF94B6-6165-3248-8520-AB21890B9709.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_251.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E55883A8-1EF1-1B4F-A386-262510743B24.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_256.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A706F8C8-93EA-1E4E-9134-21E736AC2C2F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_257.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/43618808-79B6-8A42-8A21-41516B654EE4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_254.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/497902FE-370C-FC4B-88DC-9CD3825827E0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_255.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/ED5C9731-7411-A74D-BF99-B30BCD88CE28.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_157.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EDB0E641-E4E2-0345-BDA7-07A6AC2C22D0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_156.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/959E95BA-8EF7-6042-B60C-1B320973848D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_508.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BE334B0D-68C0-5F4C-870F-C39978D2AD13.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_509.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/58D5E7F9-4C8A-514C-8884-6DCA299689EA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_506.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6BBF4DDF-FF5A-0A46-ACDC-F674EFF88CEC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_507.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6709A290-B4AE-5846-9BD0-37E2416D6752.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_504.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C84539B5-7D81-1841-BCD4-658E10F720C1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_505.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F696517A-4F75-B04D-B41F-84DA8279D816.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_502.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/ECEE47F9-B332-294B-B5B1-CF6DBA48BD2C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_503.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/748031DA-F0DF-5740-AAA3-1D032B1AEE2E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_500.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FF6DF159-4244-E344-A678-35E262BDA170.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_501.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/015BE698-40BE-B946-BC34-1D8F3842E745.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_469.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F47D0FA0-7924-3244-ABB5-AFD2D2507DBE.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_468.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E4B7363D-5BB6-C14C-87C0-1319F745F7A1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_465.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B3C47605-B06E-DE40-9141-DFCF0484E87C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_464.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7A234B86-AB84-2B49-8296-23E2825331C7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_467.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9EBAC02E-88EC-0A48-8E9E-E7A83A1D7C4C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_466.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/83002A2A-CFCB-F547-8B61-53534D9779AD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_461.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FD88AEC6-0F22-9B44-898D-178FAAE583C9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_460.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/74B4C9F4-488C-034B-AB01-FBC136BFE5B0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_463.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BE0FCE2A-0086-DC40-A4E1-7E15764E320F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_462.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/45300B67-40A6-F24A-816B-C013F96CD396.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_168.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/89378E79-5177-4F40-9D0A-AE8AE18D321A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_169.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/15327E84-A00B-0440-96E0-5091F96DCBB3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_164.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/714EB9FF-CB63-A944-A16C-70B3BD94C95D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_165.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1B68F4F1-273E-0F4B-A0BB-6CB4B815DB8D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_166.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EB92DB5E-8548-E94F-973D-68C2364ED646.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_167.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/362B1A71-FB75-5E40-BBA6-0A160240F62A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_160.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4D6958A0-7193-2944-AB11-DC9B92F75354.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_161.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7AB09E7C-09BE-D444-B46A-060B3A7C6FE6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_162.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/26DBC9F8-3E27-E846-8DC6-D55112DAA666.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_163.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/15159AAE-E06C-0E4E-BC51-D7F597999196.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_9.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/76684FEB-8DD1-BB4E-8DC2-E7D781A269F4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_357.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4A515D6C-A169-754F-96E2-1D4F88D05148.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_356.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6A36254A-3235-574F-A269-626F8B1C128B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_355.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/03ECCFB8-BCEA-0B4D-9767-24B645A94C5A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_354.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B1216E30-E6F6-834B-A885-D12E397CA1A6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_353.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E1F1BB53-4F1B-5F49-9579-A04EB863F62F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_352.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CFCAAB53-4E43-0849-88D7-004C7ECFB846.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_351.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EDE203CB-32FC-1643-95CA-CDB611449DF3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_350.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C079F6BE-2AAE-3F44-8FA5-8E0E45C60BFC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_359.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/27892A37-48DA-D34C-8C7C-4B5FC5EF2693.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_358.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8AB40633-DBBF-0E46-8967-7F3076FED960.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_216.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/90CC00B2-1A80-7E4A-B85D-D824958AFE72.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_217.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/54E51CFC-21F6-A64E-AA73-72D411504264.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_214.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/34758AD6-824D-CC40-82DE-C075BB635E70.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_215.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/46117FE3-EBE2-284F-B7C3-A86C94C565D7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_212.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E4FADD45-199D-6A48-94A9-0A68435FA115.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_213.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2948330E-C616-0A45-B994-E00D68EDD792.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_210.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9EA7F60C-3798-6844-B9E6-EE4BD197BD4A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_211.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DF2E024E-9770-6940-95D5-DF75DFC8186C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_218.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/537D3B17-5862-0E4A-AB5D-2418DE5F65F4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_219.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CEED83B8-28A3-BD4B-8A51-379196B9A342.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_289.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D200EDC5-9E1F-B643-B9CD-A5B08E38FBB9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_288.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2DCF03D2-0497-4842-AEAF-B09A57FE724C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_4.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D30460AF-C472-5D44-B7A9-07BCD08CFD08.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_281.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/45873FE8-9F54-FC41-8E79-BC383617355F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_280.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4C43C338-09B9-0545-B447-51A689B4986B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_283.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/99ACBFBD-EB1E-FF4B-89D6-FDA18C0CEBE5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_282.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BCD194FF-FA59-D245-8C05-F84249F950F7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_285.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D9978156-6BBF-0A47-B3A8-F7DC78531E59.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_284.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C6540909-D55B-104D-AB13-456ACB804D74.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_287.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F7CF3297-C8E7-9E42-B170-4E2AFFB42D3D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_286.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A8B7A54D-0884-F148-980C-316CC3456C5C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_263.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4360879A-F328-DC40-856C-F02675A1B2E5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_262.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/42EDE640-B7CF-F54E-A7B9-DC5AAFC6DF80.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_261.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4B82632C-1369-774B-ACFE-9818533FC814.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_260.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D7C87EA5-ADB6-9340-9D50-FBD42FAF951A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_267.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4B584086-6359-294E-A6B2-426EEF507CE0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_266.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2928965C-85BB-8A49-8CEB-C7F357171FF7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_265.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FD2EF9BA-539F-EA47-9F77-309D8939C5BF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_264.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7671118C-D264-1641-9927-B7F4B6EFB598.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_269.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A4B10186-DFAF-7B43-AFA8-8C52DE58C0EA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_268.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F249B604-4A8A-F44F-8639-285CD97ED00E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_59.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/454AA679-3E4E-FC4E-803A-8520CBD3FDC4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_58.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BB0B4A0E-0C65-EB4D-AE06-8602AE28FBE4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_55.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6660EDA4-269C-F245-83C6-12D229B5FA16.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_54.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A32EDC3E-A7A1-8A47-9F87-6FCE48D26087.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_57.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A4A662BD-C14E-4B45-B09B-F0242CF2547B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_56.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FD34174C-C41C-234C-AAF1-EE87080A5056.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_51.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A481A585-3BC2-C64D-9EEB-6AE7BF5B0EC5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_258.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C10EC7B3-4A27-8E4F-B030-1D024C1BACC4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_53.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B570FBC1-2CA5-F04D-821A-29B03FB31B0E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_52.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A6A410FB-DA8B-4E45-A993-60C5B7FEE034.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_537.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/15D789A1-1D4E-CE4F-8FD5-CDC0B842A0A0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_536.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3AACD696-5D2B-F449-8E4A-DF27CBD93658.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_535.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A7443AC1-C437-DC48-8CDD-4C22D155B6A9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_63.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B6705D74-3F98-F44A-B27F-D5350D90F60A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_533.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B7C8342C-B916-AA41-8C94-E5D4AD7808DD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_532.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1B4A8610-A8C2-CB49-AF67-F83F02677401.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_531.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6E7A3942-E2D8-3945-B1E9-D8AE6626A975.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_530.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1C4F4E11-EF18-4545-9B5D-50CF359358BA.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_152.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FE97484C-6F6C-324E-A0E4-76EF6780786B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_539.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6E1BE987-E5F6-C840-9C40-7DF2BB1C1992.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_538.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6E3909F9-4840-1B4C-8A4C-9D28591E799E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_50.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/FFD9D385-5CC1-9046-8C17-38210E9BFF04.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_115.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/9D55E6B8-2A75-E243-8955-04ED511C85F3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_252.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E22A5E28-C89D-5440-933C-DE8BE6EB88D4.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_117.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/375867DA-7AA7-0D42-90E4-C5982ED89993.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_116.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C81E33FB-C085-C148-BA7D-DB936AB02B69.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_111.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/56D39933-E2AA-754F-93E4-4C2D4D93B652.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_110.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/12CA9E71-0A49-D946-AC6D-8EA0D5EAD2CF.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_113.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A3B42E17-255C-9148-8459-77684E720AC0.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_69.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/78199A4E-20B4-B041-B501-C4171CF72935.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_119.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CAF3ED2D-849B-0E44-812B-5598F1047E11.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_118.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C2426BCF-A035-D643-BD73-78B64442AF02.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_429.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8119228F-E6D5-1A4E-B334-869A9F5FC898.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_428.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/91AB6B35-9E4B-4346-B301-3219D14251C9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_534.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3EC411C9-99A3-9D45-8E31-B00175E271E1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_421.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AC0939B8-DA3B-804B-824A-84E6BEB663BB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_420.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AD2CAF95-52FB-9B4F-8680-C9EDC455E117.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_423.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4558621C-6608-6141-A475-F5E542CE676D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_422.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/499E6DCA-8389-A84C-9192-C420F2823993.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_425.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6B2DB9CF-1DD6-CF4E-B56B-E0DE732FB86C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_424.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0C99C2A8-ECEA-064F-AEF3-B0E6F2779E4D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_427.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DD436CCC-D909-1644-A19E-5063B1168A2B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_426.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4087B9AE-DC04-FC4F-81F3-EB54036FF6C1.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_308.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B719D9EA-D29E-D34D-9118-17CE7EF6028E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_309.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/23618BAC-80C3-7747-AAA5-D9C797F8B84E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_300.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/310AD127-2EB9-C84A-ADA8-87981DC8C15F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_301.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EBB1ED5A-0210-384D-9173-F1B1FE9B1B63.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_302.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0189AFDE-8029-E346-8042-CAD25984818C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_303.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1816D4DF-7FF7-FF4B-9020-B8283A5F4E5F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_304.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/483B2EBD-7B0B-D64B-9636-30B3F9224995.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_305.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/37CCAD5A-3FEB-8F43-B5DB-602959F1D08A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_306.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/42F61C30-F0F6-664F-897B-EC058210BB92.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_307.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/82140737-600F-164F-86BB-9771C5750FB2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_568.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4E5B4076-A4AC-C94A-BF01-3E76ABC48019.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_569.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/D6BE7B77-4A16-A242-B3F7-F24A889D783B.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_560.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/605F99C3-8D2F-0240-85BC-E769B17592A6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_561.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DE9087D8-E06C-694D-8B79-DE5FC3D38EC5.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_562.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A396277E-9D5D-E14C-BF1E-7F01F8D13099.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_563.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C2343647-29C2-9644-8443-08711972C695.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_564.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/20196809-14F8-164D-9D25-1BBA5344CD2A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_565.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/49A765E4-4E4B-6843-A10D-FF2C4AAF7542.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_566.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F3D19843-29B0-F64D-8967-8A16E747C71A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_567.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/26E9BFDB-134A-1B47-AE17-202D6B993136.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_229.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/7534694C-83FA-3F46-B901-0F418491D27E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_228.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/95D9F4DA-8A17-4148-BFE5-3CCB101602A6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_227.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5E7A72F4-C980-B34D-892E-A0ABB30F4244.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_226.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C494CFF6-F5E3-BD42-B6A0-55A17A204A45.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_225.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1616D58A-FCF7-0B46-8B4E-F87869248531.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_224.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/849A7EF0-DD06-6B4F-BE90-C02AA9EC31C2.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_223.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E1DFE314-1243-184D-86DA-34B649895BD7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_222.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4DE87368-1234-2C40-B06D-5918AC6EC5E6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_221.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B2CD5BDA-45A3-0447-8935-20A274258B12.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_220.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C38E158F-B176-7043-80FE-F5C95CBA3B27.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_114.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/45A7EC55-D232-444A-A085-62393BCB12E9.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_391.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/20572231-CD6C-144E-9ED9-F52E8DB18A87.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_390.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/794FD5C0-3DBE-1740-939B-AC0AFD8871B7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_605.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/A04ED639-6B45-C04C-A299-2078EEC3FB8A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_604.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/1D9C78EC-8F80-E345-B809-653126209CA8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_607.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/092CF24A-B409-4A4C-984F-18779FA94858.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_606.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/481A38FD-A116-2840-B2C8-BFDA75D0FC1D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_601.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/66AD725C-06E5-6C47-BE9D-745E06A4D47C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_600.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0EFFECF2-75D9-EE49-806B-4034E3DF8363.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_603.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/0028504C-C99F-2E43-B02C-0FF6635FA9CD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_602.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8822EFB9-A6F8-E949-9787-A75245B8D905.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_159.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C3BEA369-B457-2C4F-A83B-B685948BD390.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_158.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/BEC02942-FDAD-7948-A670-464B075ACF81.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_112.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/F62160BF-488D-CF48-9000-17109DECB874.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_609.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/30000/057A85D2-5EAC-3243-815A-D80E16B01CB6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_608.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5BC4F375-F666-2943-B855-7CC5A3818B26.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_83.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/8C3FB445-92F8-E14A-B6E0-F8FDA8B81F75.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_399.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1D8B0679-AEF3-C344-8E29-A0F350CBC230.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_398.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A213264F-D234-8F40-824F-BAFABACEDF2D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_48.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3AE6F148-4A8F-EE49-9BB3-AB5B53616A66.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_49.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/0BE408AA-0FAD-5A46-9218-BE595490A03D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_46.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/2B220DCB-FE7B-1A47-ACC5-C8B4265B0C69.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_47.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F556A168-56BF-BA42-B2B7-2DF37E28C68A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_44.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/81B9E101-45A3-CC4D-86E0-0C17D56731B6.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_45.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/1F3A4A78-08BD-0449-BF65-DD1B01D0F8D7.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_42.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/DD7D3079-99C3-B24B-8668-21EFF8DCE24D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_43.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B731D308-B2F2-FB46-9B0F-F4DCBECA2A83.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_40.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/3D043D12-30EF-AE4D-A800-7640AA8E5385.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_41.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/AFA5EAD6-549E-0141-8DFA-5D3362EB4711.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_5.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/033E237A-1FE7-B64E-A646-6CDE17632BD8.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_489.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/CDAF917C-8F53-A341-8A36-F9A2073B42DC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_488.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/C4D03FEA-378D-FA4E-A584-2835F6654CDD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_487.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/5CF5B770-B3CA-0140-9FE4-A23CB0E7E32F.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_486.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6394DF95-2F40-CE4B-81FD-70BEFEAE2B9D.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_485.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/4DC12E92-237F-5E4B-8041-9549AB65473E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_484.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/388569B3-AEC5-F34A-A30E-34B28341B97C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_483.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A8E8F949-4209-AB4E-87DF-D11D2A33D694.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_482.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/77EBD8E3-CAEF-0F48-97F9-296ECB0C5284.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_481.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/94E64A67-A3B0-CE4C-AFCC-21E8CF5B0E3A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_480.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/A92DAFE2-F6A0-6441-BA03-42E67376EA8A.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_472.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6EC6F872-0399-A24E-A9FB-289DF2918FC3.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_473.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/35B68F46-5E53-A343-A344-598FBAE749AC.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_470.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/F7328644-00D9-B748-BF9E-5FE96A9EFDBD.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_471.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/41532DBD-BE31-2041-A61C-2D31749BF383.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_476.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/EFCB704A-979F-5849-BCA9-7190FA847055.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_477.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/B7F82935-20FC-1B40-B62B-E2C35E25E15E.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_474.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/94E35A77-A6D4-9A43-91D4-11BC1DAD3E23.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_475.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/6387782B-EFC0-C042-8C97-CD0D532312AB.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_478.root "
queue
        
arguments="-f /store/data/Run2017D/SingleMuon/MINIAOD/UL2017_MiniAODv2_GT36-v1/2550000/E331084F-687B-2B49-8AAC-9B0B4908FE8C.root -a '-o ./ -d --year UL2017D'"
transfer_output_remaps="out_1.root = /ospool/cms-user/yuzhe/NtupleStore/Wcb/2017/Data/SingleMuon_Run2017D-UL2017_MiniAODv2_GT36-v1/out_479.root "
queue
        