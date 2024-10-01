universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017C-UL2017_MiniAODv2-v1/exe_CUSTNANO_UL17_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017C-UL2017_MiniAODv2-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017C-UL2017_MiniAODv2-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_12_May_2024/JetHT_Run2017C-UL2017_MiniAODv2-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ACA232CC-A64F-9447-858A-34B63C3AD8B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_344.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8EE51A89-C175-6B43-A7F5-1A77411D3A1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_819.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6E57B61F-85D7-7144-8186-0A96FD7BF40C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_346.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2EDC1D3D-930E-7944-A294-23D8F18DE36B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_347.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2876472D-EAC2-D246-B2AD-367908E76C49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_340.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/64D8B77D-14C4-B140-8E61-B2CB45D27E2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_341.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6E53221A-BB44-2B4C-8660-2CE4DE6DD7B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_342.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E385B5B4-6596-BC43-846C-2F06777D41BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_343.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A62E45E0-4399-9045-BA4C-E7384147CFA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_810.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D3C43A29-171F-1E4F-9B85-C86A3C3AD044.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_811.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/71C25104-0856-524F-8DFE-8EAEE1B4D4EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_812.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DE3D5B3A-BDC8-A548-ABAC-ADEA9CB86CC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_813.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/116FE09D-748D-6947-90C2-5A5848B9B536.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_348.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/58B58A83-91B5-5846-91DF-6F04605BEAB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_349.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9D16ABE2-339E-E14A-A054-C255A94AFB19.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_816.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/78289841-79FD-F44D-8499-8A69EA3D9F94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_817.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E544DFA3-F0A4-5047-A591-E2E98BEB0673.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_737.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DFFC14F0-FE56-444C-BEEC-3F09622BF540.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_719.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0651DCA1-34E9-2543-9965-3F336B7FB855.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_718.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1DDEE297-A3BA-7649-9BE3-9DD0777EBF3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_717.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/74BE337E-78FF-5744-8DD5-D03A95609EA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_716.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DE01DE15-4BE4-5548-A87D-EDBE5B618A43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_715.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/94F815C1-F74D-284E-B701-81483BD844C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_714.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/73102557-797A-9044-8CB6-FA74DCC79DFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_713.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7BC61F5B-9CA2-D044-81CB-1CA86E0B7975.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_712.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/94C8E3D1-86A3-5D48-AEA0-5D295EAFCF71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_711.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1E797924-9EC9-5644-8B44-CD760F1B5C6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_710.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EB65B974-359F-3543-8328-6493B5D2D249.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_421.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E01D9816-3101-EE4B-AF82-AE849CF32ECA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_129.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5B5F393A-054A-1644-B316-C4F7897D431C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_420.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BF168B82-5926-0D47-9A4B-71B17A2CB672.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_423.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B189344B-5C14-5644-AD99-75D7B8BDD730.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_422.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/47476522-028D-9F48-862E-57039AE672CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_425.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B7CED1D8-634F-BA4C-BB89-28617DCE7514.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_619.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6A3C893B-0ABF-C645-A83C-474A314A4E78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_424.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DCB78176-4860-434C-8C0C-3BC3C9347895.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_427.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6F26C3EE-8913-2B4E-A025-4878B9DA611A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_298.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CE5FC66E-F275-3641-92F6-9064CB45DA9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_299.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/69670808-5732-4847-9ABD-CD2FC3314206.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_296.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/855A65C9-AAD2-8C4A-97D0-419686917DC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_297.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/85EE8745-086F-544B-A74A-51F0F9A0A38D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_294.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/66CE0461-4022-1746-AB3F-C39F2A0D82B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_295.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E4F96429-F33D-B144-8EB0-F4705EF76DE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_292.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BB24CCEE-8492-A14A-8A6E-9CA9E4FBAD7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_293.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E9E9518B-9075-AD4D-8A80-55E16B8760A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_290.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/703998D7-154C-954B-A51D-FB264758D336.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_291.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DDF199F7-9D62-3744-B58A-07EFB8E63902.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_591.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1409179F-05E9-6C40-94CA-DF27035BBD88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_590.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F596A67C-E29D-FA4B-B98F-B2A05EE10656.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_593.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B715335-63D5-CA44-9947-CE392C6FA9CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_592.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B265E29-7223-0B4B-B1C8-2C8EA82C3537.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_595.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F31CA294-9BA3-8943-BF6F-0C4A3BBA7995.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_594.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5236D22C-5F3C-CB44-B5D0-78C64619662E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_597.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A85070FF-EC46-C84D-8EA0-8F8C5FAF1326.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_596.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F4E35D97-88AB-4141-8B40-A0DDDE4C254B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_195.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23DCD505-E556-854C-8F7B-5FB1A21DBB84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_194.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/34D619A9-B65F-784C-ABC7-2ADAA9919866.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_197.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B9F39F0-470E-8E4A-8A83-BBEACFE79FD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_196.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/04A39678-E9C2-0642-8714-8E987F1F47DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_191.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F14C7C8C-EFB4-5843-9FBE-106E1B2F565D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_190.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/99CEFB94-0ABF-5840-A984-070B9144CED9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_193.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4CDE4DE0-61A0-0B41-8D70-BEF7207B0316.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_192.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/68C34238-CB56-5A43-A2F7-AF33D6ACD1D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_270.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/122249F9-12C9-C948-89EF-DECD30B34ADD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_271.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E002A23F-4840-9845-A68A-D0B00F770596.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_272.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3DD63774-3C2F-1F45-A710-6DCDC4B1F6A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_273.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BC9C75DB-2F11-9942-93FE-7BD4514CAB73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_274.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9BAA64AE-8393-B342-BA73-BED43AFDCA7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_275.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D4CB8811-0C7C-7148-97CF-A468C283E5BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_276.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AC84EF85-5DCF-BC46-AD4E-BC0BA2E04D42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_277.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/44FE8D78-9604-1F42-8C22-3AA67382C441.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_278.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FDEA11B2-3FBD-7C46-B2D8-25D228F68D6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_279.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/31DDDE89-C005-B246-9885-564E113E40E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_569.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5AF78251-302D-8C49-83FA-27EE9923A845.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_497.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/75AFD9F1-97E9-0641-B48B-B964759AC91C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_524.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1ABE2BD6-94AE-ED41-A5CB-B169730E043A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_525.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/092565D7-FF0F-524D-B6FA-D73DBD684E96.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_526.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9209478A-6868-4841-AD63-AFF774A5D508.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_527.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/611EACB5-E1AC-0646-AFEA-1966B85CC9E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_520.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9A21EDFD-9CA9-8941-AB3C-E506301C7DA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_521.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/937DD098-333B-F146-AE04-CE5B4BF571CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_522.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D6BCF49E-268E-364B-BD86-3B986B36ED0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_523.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FD21BA08-9726-5942-9848-3C60F26C1383.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_528.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AA12E044-9508-5B4D-8A3C-914B828B7595.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_529.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DEC47534-3470-D646-A268-07E46D13C1CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_449.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E6164A0B-9598-F646-96C1-877286AB3FA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_448.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7E56CB69-00A2-854B-89A9-839E8AEF8F8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_345.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AA163847-A420-5248-AD42-6873EF7DDBD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_443.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B988C2E9-9C5F-CE42-B1CC-BD60C1BEB35B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_442.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3795A8F9-61A9-7F43-B4B7-7E68A370AD79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_441.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/35E6355D-D692-6C49-B40A-B93256E94ADD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_440.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F617D161-814C-9044-80A9-3AC941FD2B53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_447.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8986C5FA-0D29-A845-BA3F-B6C8F2AD1F54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_446.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F7F8E18B-4681-E949-BD3B-7126C6286C01.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_445.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6EF99F88-E8A0-2C48-9E9D-9B0822780D47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_444.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/02A080EA-C9D2-6B49-825D-C80D5607D0A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_47.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BA8A1632-1016-264D-9301-0995B134B00A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_108.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D3CDBA47-C2AA-354A-836A-774006FFB7A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_109.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/91D9F53C-E149-8B40-9B98-68A652C8F94F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_102.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/904B8AFD-E690-3A40-958A-8FE48BFB0C21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_103.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/052D2AAF-3FF4-314D-8528-D670E8249E09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_100.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/717B324A-369D-E542-8018-93B02758FFB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_101.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6926A07C-13D6-D64B-B92D-73C52E809901.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_106.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/869DB3B0-B65A-AF4D-B141-00CA4BB88C51.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_107.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4518CA0B-2447-4645-B265-F90021641BF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_104.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CE6E3E41-08E4-FC43-AB32-CA5A639639DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_105.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B8EF0619-E7BF-794B-BB15-E3D49F259AC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_902.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/9EB3F901-C770-8A4D-AD1C-31CA384C8FE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_903.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C0080135-F6A1-C742-B65F-4B5C24CB9438.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_39.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7A8F0AFC-753C-C245-8158-9639EB5A3238.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_38.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/546AB6F8-1634-B246-B2AA-42172C4A10B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_906.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B9050554-F246-704A-A612-18235DE5DF6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_907.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1B363E79-2958-B243-86F6-ECF5D0754EAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_904.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C452C28D-0D86-F848-A62F-DC57717E2E42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_905.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/41D221D9-2824-1A4D-AC5E-1B03293DE08B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_33.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7E5BE8C5-7D34-E540-925F-C3E1C468B6E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_32.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/263DB8AD-F3E6-4447-9D6E-D02A703725E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_31.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/79FD1770-A37D-BD4C-A36A-BAED99B1F0A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_30.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9ACA265F-D241-944F-8297-806CDE560A24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_37.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/380BC5C0-863A-7645-A8C9-36EB0B3C328A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_36.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0912DB5D-8292-D840-AF8D-A8506568B191.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_35.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9AE27800-6D48-694B-A854-7B9383778A22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_34.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/71519597-71C8-4B47-B6DE-0786E5D0FC7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_641.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/855658C1-7662-7D42-8DFF-A8A5D6FEA5BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_640.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1FAAD12D-9687-D24B-AC73-8C73812888EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_643.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2898C25D-4D19-AF41-AA51-90A553156D03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_642.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B8A2032-7D0D-A74D-8926-2C3311685E85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_645.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/862769D1-BE99-7948-9833-3EB30DA2AFFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_644.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6C6D4CC0-B543-3144-8717-0B61FFBD8FC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_438.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AC4ADA61-1733-D94E-B172-D9ADBE17558C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_439.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/419BC9CF-80BD-AC4B-BF44-9467E9495411.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_436.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BE300423-4AA8-A745-9402-67DC7E3A9DCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_437.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4725A6AB-3884-CB49-8612-1D41A8159912.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_434.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3077D12A-7E9E-9A40-9DE7-008896D710E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_435.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A977A153-9E31-1A45-8BFA-BCFC8938AC40.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_432.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E23C8B85-AC1C-A549-B23A-ACA6665FE317.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_433.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D1D9DE87-90D8-E347-9B40-BC20BCE0C551.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_430.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/819F344D-7315-0641-86B2-2BB235D3CE11.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_431.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3004211C-D8E6-5646-8D6B-9A23845A0350.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_826.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/68493BE1-4361-C143-90AE-C9907D972AA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_339.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D8566DB0-C030-614C-A52C-5D10B63B4ECE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_338.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/72CA97BA-48FC-5B46-B10D-D59834A7C744.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_335.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DBBCDBA5-B40C-4D42-A16D-47032E2DFE5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_334.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E17313A3-D07D-3E4E-94B7-49A1571B8F7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_337.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/482B3378-F2A6-624F-B668-22D07E8F2097.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_336.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C512256A-C329-D748-96BC-98C97F04631F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_331.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0206E1F1-9395-FF4D-967D-53A8FE4144F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_330.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EB2E122A-C1C3-424E-A138-427B27E463CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_333.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/63FD813D-4F83-7C47-8DB3-CDE46506F4F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_332.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E5D26891-90E4-F543-B3E5-E1DBCA2A0887.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_559.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A48434B3-9CBF-B743-97F2-A2F3D8944604.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_745.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F9A229DB-8812-3245-92B8-C00DF4784985.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_854.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0922D8E8-4D31-A741-9DB4-31486CF2061B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_818.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C8DECD56-8F9C-3247-891F-D3B2B2D429E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_856.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6C0BA766-96DC-5B4E-956A-5362C42098CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_857.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D554E50B-828A-6343-B330-2E9E06A3ECA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_850.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3668BA2D-2415-044F-84EE-548F3749CA4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_851.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EF7FE447-D63B-8D44-9BD3-C1B32FF00475.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_852.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D18F2085-C713-1042-BDCF-ACF73B0AA63A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_0.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E19680A9-FF72-A649-9408-267238488645.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_858.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51E7D977-3C30-A94D-8886-8C054DC257FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_859.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6AE7D0BF-AF27-F24F-BBCD-60978BB379D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_748.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F0B73BE7-C15D-2045-84E4-09D448C31E4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_6.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/939E14C5-B332-B242-A40F-DA7075914030.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_43.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A8A5B5FD-1F52-9C4E-A7E7-3C7130E90B35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_99.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E461F823-8454-3441-9486-8B7722EF8EFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_98.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7DE1DACE-1318-E442-9122-F4A4747AEAA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_91.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/48D50EFE-D705-D944-95D0-BA933249092A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_90.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AD2117C4-F6AA-5F49-A79E-1D58A22B8DD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_93.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FDF95248-CCC2-454E-A759-863C02E82A65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_92.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/74D24904-629C-1440-8575-6E016B90EC2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_95.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/411361C6-CDBF-3A49-BFCC-75ED0E2D2DAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_94.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/57932C77-C58D-304A-990E-9B2F0033A26F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_97.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AFF1EF06-71E8-B74A-84EC-6825E049DD9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_96.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CE942BDB-F88A-E74C-8BCC-45F18A8CC3C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_814.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E1B0724F-73FB-7948-BB0B-BD32A8EA2C0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_815.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B546EC72-067A-A64F-9FE7-E49656105E1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_153.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5FC23947-62BD-3042-A356-F549FE234B88.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_740.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9677A68A-795D-9947-B6EB-4E6C36955CC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_741.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F9435FD9-561F-E44F-880B-F37159631BCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_742.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D8298419-D8D0-5F4D-A82F-B59C9F4F4919.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_743.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DE3ADFCB-9575-C540-BE1F-15A51D3DCC42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_744.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0AE53A37-B292-8D4A-B558-9673C13D244C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_558.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E19D4148-1F9B-014C-BE17-54FCC8BCFC95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_746.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/36D59F67-D56C-3D43-A38B-E337760577B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_747.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B2AC4FDB-46E8-9244-8F35-1997D1777C81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_555.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C8C5FD66-7E50-1E46-81EA-146D50795362.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_554.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7F526FE6-809A-934C-844C-61B12C6C3BBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_557.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/08AB7F91-8013-6742-A901-2260E3CD2682.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_556.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A18BE073-6FC6-4946-A902-FD3546FE88F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_551.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A74AB31F-C6C7-B645-98A7-44AEAECFCA64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_550.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E563EFC0-DB88-6D4D-A548-ED09005CF6BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_553.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A6714B31-F2DC-E941-8F9C-5193B7304BD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_552.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/150A06C4-23F9-F941-ABC5-B7A8CDA9E196.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_238.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9F0C15FC-BC1D-0D46-9BD5-7A7224FC48FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_239.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BF95E4F6-F0B7-8846-8349-35F26ECC946B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_234.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7943AC82-7684-4E48-8099-B449B1B83743.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_235.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/01FD9AAA-0897-FB43-9DDB-2332216576C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_236.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F6BD0564-8553-1E4A-BF11-5E08FE8ADE6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_237.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1A259A1F-2E7A-FE44-95FF-162270A1B616.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_230.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/42AEBC5E-6743-7243-8A6A-12161E88EC91.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_231.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F072F40A-6CBD-B846-AA4F-DC9185225756.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_232.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/051B4447-F1A5-C34C-B2A7-1A027F6D1753.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_233.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5A5B5099-E749-8C49-976E-F8F19DEDBF23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_1.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/217AB8B2-BFD1-1845-8FE4-CFFB56B7FBD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_155.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/204D741D-CA31-E946-808F-9BA530BFA483.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_146.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/253E9DE9-17F1-8042-A2E0-D0B285B30AF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_147.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8F4447F4-E812-9141-B02B-ABEE2FA6B980.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_618.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/66E616C5-FAB4-AC48-8A2F-248244AA3A34.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_145.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/77C2079F-3E4B-9B42-96B3-C40B51D5E4A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_142.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/92876D9D-7349-D943-90EA-98AAC1ACBB9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_143.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5323775A-7856-6D4E-8A70-186C1E2338D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_140.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5913B57B-23F7-7B4B-9F14-3E59F69C3B07.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_141.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1F7DFF01-A97B-1C4B-8D33-F87645A17DAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_612.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7EAB324E-6235-834E-BD0D-AFC1E41742B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_613.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B76784F-F4E5-494C-891E-F9D2FCB04A13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_610.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3702293B-25F6-164F-9C63-280E31C256B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_611.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F8A9D528-A6B0-D546-B3AB-73CC0B90A8F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_616.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DF7A4372-14DB-AD4B-8194-61039CD4D30C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_617.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BF2F12E1-7178-2140-B9DF-9307143A18A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_148.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/44AA89AD-C4D9-0E4F-A19F-143811B003B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_149.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BF7E8BBE-691D-FF41-A065-FFAB8C9223FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_46.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/515F1D83-4924-9642-A6BA-65001F4582A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_154.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D67E38C5-A8EC-BD40-A3F0-758DAD921F3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_948.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/96626AF2-914B-0546-92DE-4F9C9494B3A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_949.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4C3AC75F-95E9-4D47-B953-1C1F922F64F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_946.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/20CA11B0-5AD6-4649-89A2-D6CF6269C275.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_947.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F1983904-08AD-6B43-9950-01ADCA7E7CDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_944.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8AD8A744-6EA5-A249-A83A-1EC65663A10F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_945.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7DA7E25F-15F5-4545-B19A-65EEE825C7A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_942.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C798F40B-C6EB-4741-93D3-6F90CE7C5C2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_943.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1C987D31-3EB9-4744-ADEF-A8F2E26DF67C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_940.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/491148D8-75DB-734E-BBAE-5C79D53F7FF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_941.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/39611B0E-B9F3-4848-8385-955C33C5D623.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_689.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8B0FE532-7EAD-FE43-A08E-2F01129E9C8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_688.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/78E019FF-1D85-F343-B753-2A69BFA1958D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_685.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/31CDE1B0-04E4-FC45-BDAD-61FD1E5C9B73.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_684.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8CA6164E-857C-594E-BBE7-FB36CCF69B41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_687.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/740B4FA6-2CA0-1B4C-961B-E54ACAE9D5E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_686.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FC4106B6-9D14-BB4E-B1DC-94E41B319B9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_681.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9A21BF3F-C317-094B-AB16-65A761A70EE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_680.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E683008D-BC85-1547-8EAA-4F3EEB5B36C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_683.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5886AADE-4B8D-834E-9E0A-4C20D46A89EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_682.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/932C3618-706E-7745-8B83-B52C24577CD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_458.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7B691599-4929-6847-8AB6-2F29B1F0F9FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_459.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9195DEAF-6FD3-1346-B899-9FB8E67D0571.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_133.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7725C11A-4646-7C44-871A-75856196B662.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_132.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5BDF8359-4476-9042-9894-9D665149D04B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_131.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/30796626-C2FE-D74D-9932-1592E2DAAE36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_130.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8F071F3E-58C1-2A46-8248-86B3690DD160.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_137.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DB8FD4A9-7F32-CC4E-B6BF-1E6664D531CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_136.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DA685D8F-B944-3C4D-8210-6A2549EA96DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_135.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6BC02FA9-D1C5-1442-909E-1BD3D7D9DE47.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_134.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/074F1703-5F52-774B-9ED7-275B11004BC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_494.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/75112164-C935-B647-9BFE-BBF8C13EFD0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_495.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B0AA67D0-6ED0-4A4A-9384-8107E68F047A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_139.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7FC83EC2-1B8C-9842-8B69-CA10C1AC8400.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_138.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9DA6669F-4CA9-9C41-8D3A-B6F34303F13E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_490.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4B431B79-4D1F-E64C-B5BA-2BFA8A616EE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_491.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2F682EB4-D2CF-7C40-9DC6-4513AEFB4E0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_492.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/22D639E5-FB98-264A-827F-9E910AA5E7B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_493.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/19E831CD-0DC4-E746-A35C-2A362F43D21F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_24.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EE7B0975-73E5-A244-9C12-EAC86B6794BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_25.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0E28CD9C-30C6-D14E-9DDB-5AB960875678.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_26.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EAFC1AFD-44F8-F84F-A1C4-D16E36CCE7D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_27.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/45CA55A3-F03E-874A-A9CF-55DF3183ADBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_20.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/21A3A3CE-CC61-F449-B378-AD44244D6F56.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_21.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/68DCA704-31B6-8540-BF58-8A18A970AF6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_22.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0BD90239-68A0-1A4F-A4AC-6F353F62234A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_23.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DF2883DD-A265-E04D-8311-5015CE3C33C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_28.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6F4224FF-2195-4E46-94A6-8FE8BFAB789E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_29.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F8C88599-E726-F24A-81C4-78AB6170CA2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_820.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9ACE4F8B-EC39-324C-9188-5036386C31FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_407.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/14C9CC4F-14C9-3E4C-8D41-B3357058FF5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_406.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6269DDFD-AE8A-B044-97BA-381C55BCE344.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_405.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2F841294-78A5-7E42-A22A-A288CF08D06A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_404.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/853F6F68-B2AE-F940-AA3C-33FBDB6AB2F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_403.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BBACE2A2-20E7-9243-928A-08E0A9FE87FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_402.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/09978354-83D6-F84F-A59B-6980510AD811.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_401.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EC7D6CC6-4224-1E41-BCE9-5F4EA00506C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_400.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F0A58B9D-6708-7F42-86A3-EF6226FB3DBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_933.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/11474F45-F610-AE44-B146-B76E86816555.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_932.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E501FC99-B056-DF4C-B733-249C3009F71A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_931.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C0466383-34AE-2B42-A1C6-96E21345D4A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_930.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F4573467-C683-3345-A986-ED6B11FE46A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_937.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CD4EF862-4112-6944-BF47-267913A13EC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_452.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4AF9CC9B-4414-C648-B5BA-3863BC3337D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_409.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E1370028-7B24-4543-B322-DC3CB5088B3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_408.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C152829D-4DA5-3F43-8B27-CBDA678F389B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_453.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E4EFED0E-ADC4-AE42-8325-9C4223A968ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_414.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E6C7264E-E087-A747-9A8B-20F64379EFE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_183.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/170B4946-7843-6141-8917-1F24DB9F2C8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_415.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BBB54CA5-DE97-504D-9E40-97AD6B9EA7C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_379.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1BE2D9B6-8693-8042-B7C8-61220B89C84B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_378.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5F62F07E-4407-4843-B850-4F733485E8FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_228.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/10252F92-50C2-9B4B-9408-203AFE590EEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_829.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E2FFD32E-6B22-3B45-A339-FE8BFECF59FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_828.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5714920C-63E5-2749-87E8-498D42671F10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_371.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BBF4C954-B8F7-F448-9BDD-265EC8BB92ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_370.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C96B03E0-959F-3D40-9689-D6B4C15F3F4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_373.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/699B8950-1A5C-2D42-BE2D-BA0660F4F280.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_372.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FC31F375-CD2F-C045-A312-21594BED880E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_375.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/54337487-DD0C-9C42-8B4B-46E4C25BEF49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_374.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E37250AF-401A-0E4F-BBBC-8962C6B7BDA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_377.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/27BDB076-8C19-A645-B6AC-39C7DB2DEA66.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_376.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DEF9AC11-B75D-3E49-A7F2-67BBE2EA24DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_708.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B93F1C0-93D1-7E4D-8A22-2B1DDC1E8B5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_709.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2FD87AD9-80F0-2B44-9F69-5E1233AB41FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_704.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/64A391B3-5DD7-5541-9844-669352CA0B5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_705.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C596C5DB-522F-DF47-85D0-CC32BA9D4582.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_706.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/868F7991-5FB3-2140-B827-25C1F9CF39E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_707.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/58ED0248-8603-A549-BDCE-EF35AA728606.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_700.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7E61A270-AE95-6A4E-B1DB-30A048C28264.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_144.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4F4D712A-DE5E-264B-8790-8E408AAA9374.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_702.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5AD64A13-F513-0D4F-9DD0-321871469E9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_703.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1638AB12-B293-1346-9B2B-BB3027F61C97.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_393.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C7662E4C-D4C8-994D-B7E8-F49BC077E929.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_392.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/56FE6333-55B9-A44E-A498-48D43F35ACD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_88.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C0A536FD-5A9B-C940-B1F1-50DFA7886CAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_89.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D7981487-98F5-A24D-98CF-390088EDACA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_397.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/730FECAB-CDC8-2E4F-A873-F6AD2987F216.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_396.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A2F41F83-CB05-AB40-BBBF-BCD772685CBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_395.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0D78B517-B3E8-9846-9B38-56BFDAF27886.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_394.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/99F07EF7-9D49-BA4A-822B-5A820A915101.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_82.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0B3433A8-58EC-6248-8A36-017F3D417384.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_83.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/828F250F-6143-AD4A-9CA5-080FE54F682C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_80.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EB7BEEBF-B6A3-8F46-94EE-50EE2853A6E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_81.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DCD12D9B-D409-4549-B1A9-2BA6ECC0B3E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_86.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/19BF1C4B-DAE7-E340-B8A0-97F97DCD4C43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_87.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/637A73BF-5BE1-1D4C-A753-8348EE6C8D84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_84.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4B668882-5C7E-EB43-AEA1-C76362B91E95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_85.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7F03D596-0402-BE48-A332-AE9771236197.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_797.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FD24B3AF-6080-A248-8A6E-44F9A08B39B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_796.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CE41CE5B-E13D-074B-927C-641EE2C7F2D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_795.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6AC3D8C0-7526-4C4D-BD7E-0DC9BE95F8D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_794.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AAB1FBB0-E209-5D4A-A00D-0683AF39058D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_793.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FCA61C98-BE2D-0640-A5BC-2B84A41D1CE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_792.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B99C213-199D-6745-82AE-CA9AECECAF8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_791.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2C750C56-9B35-B947-84D2-FC53A12E3B50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_790.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1A11C645-DA39-2B42-A996-57E0A9A44480.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_749.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/19017A1C-73D2-394A-B435-F111802B8946.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_799.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A87D4C5F-28A1-614E-9C3D-840D7FDAF1A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_798.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3B3FCFE2-33E8-6246-8173-ACD5959E5F53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_7.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8A6CFE32-8F54-5E4F-A9EF-F24AC24D2166.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_170.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FBEF43CD-6794-8C40-A97B-AEABC6913F8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_586.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/57F46A79-EA02-764E-BEEB-38407C34554E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_587.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8462CDFB-0A9A-EB4C-B769-74603792C113.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_584.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/05D26903-F85F-814F-87AC-CCF88A33199A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_585.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4515D501-E210-4C43-B153-0035DD410333.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_582.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/91156E90-AD5F-E444-812D-74404679D811.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_583.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/10FB10B0-D550-0943-A07E-8689A40A528C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_580.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/001AC769-A3B2-8640-97B7-8F41022584F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_581.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/879BB745-9E02-3846-AC9C-30DB18C716A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_588.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/60CD86DB-958C-254A-86E2-F85410DD6F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_589.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2187D8D9-1646-8B49-AA40-B81F055BE0E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_245.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E10D63B3-61E3-234C-A58D-3B954608A828.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_244.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EFB433A1-FCE1-4040-B3AC-ACDEF1E2F7ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_247.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7639DAC5-1BCD-FD48-A9BB-DD084F7B2F38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_246.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C4DA2BF1-F5EE-C643-8206-C187FB2A2197.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_241.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E503401-651C-BB41-B2B9-8C7ED42DFE98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_614.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FFA95A75-0B2F-7D49-BDCC-2675309023CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_243.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EB3AAA82-DB86-4C40-82DF-AE551B2879D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_242.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0FBDC872-6C82-4640-B6A9-F3EA31C6D6F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_615.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4A7D7061-AB9E-1D42-92EA-044C84388532.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_249.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EE837474-8851-FC4C-B88C-CB18F19D6A62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_248.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/57AD3799-22D7-EA4D-A67A-4AEB0EFB3E38.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_418.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A03D6208-188F-C442-9775-F7ECC33C06CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_224.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/87F73AFB-0085-2649-9499-04C60D321EA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_419.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EBCCA4B5-57B0-8743-9428-D9821FF23047.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_519.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C8F31D00-B76E-1B4B-8A0C-6E0283211921.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_518.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/92D5829E-3F46-8E4F-AB41-938E204DE0D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_511.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/037CAD6F-C1FF-704C-8645-B959B4FDC7F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_510.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D62B521F-4743-E74F-9835-99D5CF75B80B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_513.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B89292BA-9E1D-2E4B-B467-8D3579C8AAFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_512.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EA16676D-3C9D-804D-8192-588FDAB66B50.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_515.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C110E9E1-AF29-AE42-AB4A-E916BD13BA1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_514.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/35F68D95-6382-B041-94C8-8AF1E75D1450.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_517.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60E2B0D2-DEC1-C04E-9AB0-668484E1B993.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_516.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/06B94C5D-7731-7E45-9FD6-9FE270C0F915.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_623.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/414FD5FE-86A7-F94E-A13F-DE3BDD39E004.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_622.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/67B59B4B-71A7-2848-BF92-FC344E845147.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_621.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E44A5CB9-F3C1-084D-90F1-15558E78A8DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_620.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5C78DD36-5188-F448-8803-C4D1A62DCBB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_627.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B0C297B-FFE7-9A4C-839C-D0671686FA04.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_626.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/359EB4BE-111F-4F48-97B1-81B846B042CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_625.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9B2A663D-D235-B14D-9AB2-AF64B2601935.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_624.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8EC1F90D-6511-2A40-830C-7667661904A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_450.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/595AE5E6-E63F-C241-8719-1D8AFDA9493B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_451.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2397134C-660C-004A-8B35-226FB6F0A9C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_629.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/95DBB551-A6BA-E849-8BF8-C0AFCD18C93C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_628.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7A6128B7-BF69-B146-8616-BF56F9F28BD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_454.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3EB18EFE-EF85-A447-8EAD-FC8526BFC80E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_455.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1E1D7CB1-00ED-244C-9114-906A1E409039.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_456.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CEC7D152-594A-7F42-A95E-9E581F1D0469.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_457.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5EB46F52-503E-D348-99B8-6655FD73BFAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_179.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1518F4B3-276B-6E4A-986E-8234D4668215.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_178.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CB5B62C7-A42D-3649-A66F-2FB2DA4E3E08.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_177.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C1195758-15B5-AE4B-BA46-360953586E23.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_199.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/268EEB5D-33F5-A245-BEB7-424925DAEA9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_175.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/672461D6-FB7E-1143-BDC6-4002934833C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_174.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AA152A36-5DDD-DF4D-906D-9180171A91C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_173.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/55E64752-0928-0B43-A846-808878BCA58F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_172.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B6AD5D47-CA01-0349-AB0A-2AE58BB695C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_171.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/07601DE1-EE53-B14A-A160-4314A16AC3E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_198.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/54086CF1-5D9D-C84D-AABC-0177300B5929.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_977.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1ABF5835-A3AF-E547-A667-1F5B8FDD6399.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_182.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BDFA1282-4C39-B74C-8F7F-A492BAA6C8D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_975.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/1BE2C005-0832-A144-8767-A13BD362B22C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_974.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/680045CA-A659-BC44-AB84-3B2FB04067F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_973.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7DFC45C7-B454-0A41-AE96-3D20E72FBC7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_972.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/CCD129A9-FB28-ED41-88DA-2C4BD3895ED9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_971.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/44874B87-BED0-954B-8C58-7971CF5A58F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_970.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8246A653-077B-244A-9019-BC3957023E82.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_180.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D36204E9-EB22-2F43-A4E1-6F057808ED8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_979.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E5350C4F-E0EA-604A-BCD0-855F4A107325.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_978.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C78F2539-2955-FC4C-B7A9-89297D558366.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_656.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1526C930-B4CE-3D4C-870F-1FCBB16BAA17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_599.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A64B6610-9FF9-F04F-9D5B-E51C157D6675.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_654.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/962C194B-5237-3349-A5E1-F59C17956007.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_181.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D3EB6602-04A7-8B41-BAED-F6A1E5AAF26D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_186.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F5194DC1-D684-294A-A44D-C3C7D72A3B1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_187.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ECBE92FD-6012-284D-A786-E3F54801928F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_184.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3B3278B6-FFA4-0C4B-9FD6-931B615409CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_185.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4A117418-EE18-9141-9DA7-590BB9DB5C86.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_652.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/00104E25-A2DE-684C-926A-FF47EB07F51F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_188.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3287C1A2-4267-5847-AFDB-9E780F0F2BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_189.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E9E92334-C009-624D-8F0A-D1A7DF72D12A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_658.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/79AE579C-5867-1A4E-86D6-2DEA5F983AAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_653.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BC072F24-ED0B-8A4A-B502-5ACC54761180.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_650.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D3D5C38F-38BE-B84B-9BF1-83A33A41BA53.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_651.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AE162014-3EB9-294D-AE84-A6AFE57EDB43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_11.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/97045A24-194D-D14C-A01F-A27827E6593B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_10.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/08696740-BBDB-9B4F-A9D7-B8397A7C14C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_13.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/581953C1-94CA-374D-8E58-BD65FEAC583F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_12.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7912A55E-8D82-8F49-806F-24CFD6E01965.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_15.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/43BB7171-28DC-4B4F-8E3C-6B1564AEF39E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_14.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A0B9EAA0-8F89-FC46-B85B-64DE351D3BC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_17.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B97AEAEA-2FE0-754B-AE82-EA8267EAB768.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_16.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/998BC16A-0A6B-CD48-AA4F-5351949216DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_19.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/51A3CFC6-C474-004C-8BDA-7994C794FEF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_18.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/21FAD1D6-C1A5-FE40-A7D0-46DEA5401B2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_863.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E717DAA9-7DDB-4A4E-A051-70841742856D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_862.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B00074C2-85EC-F04C-9011-2D8623B30AD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_865.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/47F9CAE8-7731-4B42-B183-AC54D0EEBC1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_864.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/08CC2B08-0077-204D-812E-D8AE1C8C402B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_867.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BF9646FA-E88A-BD42-A49F-CBBFF0CD0F9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_866.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F2DC3824-9C47-D24A-957A-FE1199A47B3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_354.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7C4CE334-257E-5943-8A19-A676C66A6A29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_659.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/03D5F544-1CEA-D64B-9CF0-2C041002B3F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_44.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98C8D035-E07F-974B-94EA-18BE8B9050E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_883.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CCC5A27A-69B4-2A41-9352-01445B59B786.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_882.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B829FE3C-CEE3-4649-BE4E-72C0089CBFCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_881.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/491F4EB7-5E2A-204B-B778-7633CFF1A84B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_880.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E2531870-AFB5-C04A-A7B5-29B94B1AA9F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_887.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/13260A21-6280-5A4D-A9BA-4F63C76A3708.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_886.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DD02B046-3F95-9F4F-8FAC-698BA165CBAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_885.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/65158E85-BDE7-5547-A219-6D7B2CD8AAB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_884.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/648AC6F8-73FC-D247-B07C-3468E07ABC68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_889.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/7908DF77-B9BA-3141-8348-6A311448F1BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_888.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F89B035E-59DE-2645-8E27-86F8633AF919.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_116.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/7331F08A-0F35-E743-AB96-CDA6007625E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_45.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E3187020-27A2-1A42-BE05-15E319C7038A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_657.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C5843143-ED68-FA40-A45F-7FB86FBC4F92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_355.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D7F197D9-3628-914B-A03A-2726C8AEC588.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_322.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7D6F3889-C7BB-F84B-8F1A-BB9950202C71.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_323.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DE6A23BF-7478-474B-8923-A7E4B8E3F939.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_320.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/85768258-F721-C341-9AAD-D14977D2F910.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_321.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B2562408-8ED1-BA4E-9886-5FD9836A463E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_326.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BE12885A-95B3-3A48-8DE5-BEB299B9779B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_327.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2F4A9D7F-E564-0F4B-9FE1-95F2882ACF7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_324.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D527AAAF-70CD-7047-9F79-453417521AE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_325.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/805BB540-09BD-7846-B693-8BB9899CD986.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_328.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/65133DBD-2323-E044-8AA5-7B14D9526040.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_329.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/03B9DD7C-EA08-7A40-8006-E0C8806963C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_562.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/42424EA4-6D42-1C43-A0CE-6D3740ABBA68.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_201.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/99B83A9F-878B-F948-9FCE-D7FFF43065F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_200.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FD1A496A-541E-CA46-A45E-F810DCBFBF9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_203.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/76C65F6D-9C90-A145-9AAA-BC60E7037805.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_202.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A5BE835A-DB8B-424D-AA01-806B18BA6D55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_205.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/41973238-521B-7846-8F6C-D2256A968E70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_204.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D656A26A-F62D-7A45-8886-F9958F6D18F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_207.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2017392E-2B05-A240-841C-B64492F5D3C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_206.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B39A39BB-DCE9-2840-BDDF-22AF6EBC0B43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_209.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/00B9112D-7432-DE47-8D1D-0262C349E466.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_208.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/967E3D92-5FB2-C84E-AACD-922AEC2375F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_779.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AF1B2186-BBC7-9F40-8BF7-A48E1F3A8BB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_778.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FFD044FB-9A96-9E41-A5A2-8EBE5E32C911.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_77.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/61067062-8D4C-F64B-B217-04E11BA8124F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_76.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/40EC74F8-EDE8-D84F-96B5-BE30AC703DA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_75.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/25B07759-BFA9-6D46-8B9E-7610059E60A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_74.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4C73033A-4CCD-6147-A78F-69700344E3EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_73.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/29857788-E0BB-8640-9F57-E00211DC2BFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_72.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BDB2DBE0-CFC2-F14C-BF83-26146F0B1082.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_71.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/99A6A9B6-8C3D-AB49-B0FA-7B425193B4E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_70.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2B69D91B-888C-824B-B14E-6727A0DFF617.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_655.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E9F885AE-91F4-8A47-ADD6-3EF890440F8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_567.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E919BBF2-EFA0-684D-9BEF-2E2E266B40FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_79.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/81656592-F9B8-A147-B09F-0B1E100D11C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_78.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CD07685B-9E03-BE4F-B038-A21DA21EB509.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_359.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4ED915F5-0AF0-B440-B2D4-B9D9B1C6DE2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_358.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CD30D3B3-2E85-FD4E-A2BD-6C2993A67FBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_669.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4D2A5DBE-2BA5-514D-876E-D292F2E78FEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_668.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C7738A12-7B7B-1D42-877F-D4452B737CB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_667.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/802F72CB-0922-5445-A5D1-C38B8AFFDB42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_666.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/59C44CB2-4DBF-6D4D-984E-2946675341FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_665.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1E537E0C-140D-FF45-94EC-8C11B04D4A6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_664.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9A7ED0FD-8763-1E45-B128-0A5CB39195F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_663.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4FF95B7D-F6FB-064B-8361-565A81032F12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_662.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F10FE840-7BF0-7B4C-A580-EF191495BA7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_661.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FAFA3134-DD4C-434E-B295-B578F6906EF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_660.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/06D2D7D6-D8A2-6649-BE51-DE8FAF8FB91E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_215.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CB7AB18E-251B-E34F-BBBD-4F3A8C3BA807.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_692.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D6DAB3C7-D195-4C48-8595-C0758C43D408.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_693.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6C31C42B-DC47-4748-BDE4-4012276CFF1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_690.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CDA0B581-B431-6242-BDB3-47D3E553964A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_691.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98B4E330-1654-B743-8F16-EB7A97F3D89E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_696.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0121ABA0-A11B-6849-BA22-148CE5D9FBDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_697.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EB4357DB-DA8C-6448-AA46-8B48C869A40A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_694.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/69431E92-535E-2543-A1AB-4CB5E717DCC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_695.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C378FC8B-E989-804D-A4AB-E2699F24B8FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_698.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/82947F85-E4BC-3F4C-9982-FA72A615FDBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_699.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E92F5C0-8FD2-AB4C-B3EC-FAFEC916A21D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_542.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B44C77F-855E-8F4A-9C0F-180F11E726DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_543.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/13BC6FE7-2BA4-3047-B7BD-FCB3256B6685.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_540.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F488BE7C-25D1-5F44-959D-1B4BCA849C69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_541.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7FAFBA12-42B3-0B4F-BACF-3379463825E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_546.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5C6A3F06-1B54-2F47-9E02-F6DDE642D8C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_547.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1152DE23-55D1-1B49-BC2C-E60804FDFF13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_544.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0ACFCE40-0877-414F-BCAC-0CD70B667F3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_545.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/67F3A023-3114-0B4C-AA6C-95C40156B826.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_8.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EF7CCEF7-C20E-7745-9087-59E6492319B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_548.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2668DBC5-2562-674B-9317-083A589AC6AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_549.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7F0A4D34-674F-A345-BE08-87FC8C1B4DA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_598.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D793A321-5020-BA42-BFCE-C49347CF33E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_869.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E4123B8F-DE6D-6D46-800C-6DD1B5A37ECA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_991.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/A359078A-B4A4-9A44-A6E5-3D82AC976200.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_990.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/65B5C717-06B3-6E40-B834-13677621F248.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_868.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CD6DE9D1-46AE-7243-9AEC-89B4567F0160.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_120.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4B167796-38AE-AC46-93A0-E6FAF9EB29DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_121.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5198B450-22B3-4942-99F6-65C82C6EFC05.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_122.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/18E4F97A-D0C4-834C-8829-3A5F4CA9F695.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_123.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3D5DEDE6-7A2D-5043-B5C3-E64BF137F153.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_124.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/814F63C8-95E1-D847-915D-89E352CE55D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_125.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E5FF7DA7-A16B-EE41-A6D9-0F3D3C71BFC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_126.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8DA3BDC6-48D4-784E-BC1D-38D41E49D69E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_127.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/91BB3A33-5E83-1149-BE0A-EAB0EFDCF545.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_128.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7584F673-6426-1E4B-8E2A-70AB90A95AA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_2.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4EFDAACF-207B-104E-A94F-E336B5714FE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_219.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C5EBBAE2-A1B7-B244-884D-55AC1D1933AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_176.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EA8EECAD-B4B2-164E-A4E4-E2DABA6237A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_214.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B89766AB-ABB1-FE4B-BCF3-3CC909AC3DA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_777.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/473B8E85-3E4B-F042-B956-E1CBFB4C4507.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_563.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/ECA1ED09-F709-5F4B-A8B7-C050CA079E8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_928.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/AF122D7D-A4A3-7648-A718-28F17231235B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_929.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/30BBBD6A-99BE-D144-A529-3DB5BED9E7D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_416.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CE53B0C2-0C9F-9845-9B58-903C936AE875.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_417.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1819616F-62E4-F04E-880C-1FF148AE5F65.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_410.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E50B3C30-5402-2E41-8124-049A507016E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_411.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/02B6F18E-692B-474A-A133-EF0D59B753EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_412.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3D55D113-3501-ED48-B889-7CAE5B717F2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_413.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/90BFEEF8-027A-C346-A527-B27FE7415EC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_920.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FD5A538A-EECE-A44B-B45B-9F9EF759590D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_498.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/76428651-B958-E74C-9548-0B3C03997E13.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_922.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/21940599-C509-AF4F-8C3B-E35A8708D197.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_923.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/58F6BF8B-37E3-7E46-BCA4-6E4487785E2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_924.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5D516781-06BC-1946-AAA0-D8AD660935FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_925.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/34DC721B-C904-2541-BFA9-EF8BBFAF8F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_926.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/6965AC91-BDDD-1449-A90B-D99A7B3F94B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_927.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B36B0C5F-14E2-804D-A5A0-B7A79FFD4A03.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_319.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9A2A64C3-E13D-D949-BF73-F2ECAEC9FDC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_318.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9B1D998D-180D-4749-A463-0881129A1E4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_313.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8136DC97-DBBB-A345-B703-3E252E33BCF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_312.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/346DC34D-7338-E64A-910F-5E888BCFBBB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_311.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C3B93EA4-BC4F-2642-AD4E-86F2961E1696.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_310.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2F190676-5E77-D34E-B1BB-5B63F139C735.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_317.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C62AAB29-BB96-BB44-B3E5-0BE75E9B6E94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_316.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A4E5A6C1-DDD0-E84A-BCBB-C66D4C0E8B95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_315.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/17F6EC3C-9227-DB4D-9539-FC2C113E0A90.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_314.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/6E7D173D-B328-FE43-8A31-7948D58A72B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_921.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6CC14C13-46D3-8746-A573-B71135DEFD8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_496.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4BBF6980-D5A6-8843-93F0-14643F374048.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_832.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E0EA5F07-CB67-674D-961C-57EB1F50529F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_833.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CBCC7EF8-9A7D-3F4E-A8B8-87A393DB81B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_830.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1FEF3BB3-8481-2C4B-AF90-6DC192F7E8F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_831.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E173BD87-C8CB-124C-A109-6B7B414089E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_836.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/69AB1D73-2C75-0F49-9031-9D02C7AFF3A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_837.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7F1A0485-C437-814B-B71E-B4A97018729E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_834.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8587EFFB-FF23-604D-8488-3DF17EEAD3BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_835.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FB885156-8854-8D49-A883-4C03D03FEA74.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_838.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A56AB5FE-B16E-1749-B85C-3DBA1DB6067C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_839.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/052AF916-9B20-2B4F-AA36-168277295862.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_3.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/27CB457C-F7AC-C24C-A9A2-0AFFB7AEED93.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_368.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/438197A6-D1FE-114A-A05D-647077475CB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_369.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B61E065E-5D57-2644-A536-01BE7865311F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_366.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AAD5E4C1-3225-634F-8C0F-60407BB4BF87.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_367.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F284BACD-6BAF-3941-9999-584E87A8659E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_364.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/886461D9-C7AA-D44E-A52E-60613DC29BEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_365.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/11CFA8B8-7F80-5845-9E29-A714C21D91EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_362.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4F8A3C6D-78AA-8C4C-A28F-4629B956B0C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_363.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5ED4AE94-AEE6-864A-A6CF-373E92621179.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_360.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/92E25CCF-7F2A-1A4F-8C2D-97F159FBE74B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_361.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/555DA997-11E3-FA41-8138-931DF5FBEBB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_218.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3AD6F3DB-6561-B34B-9FF6-A90F08CFA8D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_380.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9A3115D9-B739-F74B-9F56-C0D49406AAE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_861.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F2C6B144-3725-0C4D-8BC5-0A7DB3BEF4C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_382.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F90A1967-0313-674E-B85B-8314E45ADD7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_383.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3D71D775-77C8-7644-90B2-6CCADDAE10ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_384.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3AE5E151-F932-1041-A12B-6F0B157D1E5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_385.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6B9CB950-6AED-454D-A49F-35352BF164DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_386.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C40FCED6-5F45-724B-9A20-4215612021E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_387.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4BAA4CFA-8678-1144-B27F-54CC0C440B36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_388.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8DC552CB-4845-0A4D-83D3-ECE150B6D7DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_389.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/90BDBD5D-5B33-1A47-BF0A-AEB4D83AE2FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_784.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BE4BD32C-BC6C-A547-ADF1-C91E8AC427F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_785.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C51C9531-ED1A-A04C-B448-C96B6E7BAF15.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_786.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CE76BDCE-57FC-A843-BF34-23D3A9EBB598.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_787.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/345CB1DA-72E6-414B-80B2-4FCAC18FD8DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_780.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9E269E7F-21E8-924D-85E7-3A9FCBE633F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_781.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5B121592-1D27-764B-8BAF-5E9F129737CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_782.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/85C49846-CBEA-AA4D-A5B1-FDF70C819F30.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_381.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B9905399-BFC2-1A47-8C4E-CA2951501EE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_788.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/2ECA3455-7BFC-FF47-B729-5539B8EACA3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_789.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4F8FA1D8-8799-8847-AB77-0B8F45270817.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_860.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F860DC0A-C89C-1C40-A95C-3ADDE2D2FC3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_151.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3052A2F6-E7D5-9B4D-90DF-3FDEB94EBFFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_579.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80879D64-5DBB-504F-97F0-D0BC18684E98.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_578.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/341EB025-86DD-FD4B-A7E8-A669259393D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_150.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A02539C7-F7FB-0242-8BDF-2042C69E6F6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_573.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5770D360-F745-D14F-B55F-5CDBB7FA66E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_572.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0005545B-4EEB-5547-876E-31EDC838453C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_571.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/057F88C9-4351-2546-A91F-4EB763C0808C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_570.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51C89E02-5AF5-1446-B75C-C2DB196B8A42.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_577.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BE38F6D3-F52E-E840-8237-264B1BDDDCEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_576.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/19A8175E-8718-B348-B6CC-F61111658703.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_575.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0B831EEA-255C-B54F-A238-8A3C3888E3C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_574.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3BDA424C-0D75-294F-A7B4-B2B9BA2F7B5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_60.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/369FEF0F-55C9-304C-A7D5-7008D69D9718.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_61.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1E733735-D171-FB49-A265-A6879FBB4519.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_62.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E5E57ADE-68D0-5B40-950A-727E38D4D6F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_259.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/219E57B4-C1CF-664D-85EE-761871F1CF0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_64.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B7036E7D-5199-144D-9AC8-F4CBC0E45DE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_65.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1DFA17FC-F863-C44C-A716-65AB5E046DBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_66.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E1933FED-65AD-CD4D-8E0D-6D76462DA283.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_67.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6C5025FF-268C-E74A-B000-6780E5DD9126.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_68.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C3E404BE-B826-6F4C-BDCF-4DF60CF59B9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_253.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/135BBF93-7E29-AD44-8CBB-FDF8666C42D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_250.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/25298A39-BEAC-2140-A553-8025EC26215F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_251.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E2A55966-8118-5B4B-8E4D-66AB036A6DBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_256.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0050E756-A8DE-FA46-B5B4-C6D33DAB2BB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_257.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E0019C24-5139-D944-91E7-FAA52C0739A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_254.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0ACCCE7B-948D-BF41-924D-9A8C6E901E70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_255.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/248615B4-1582-BB43-83D8-A4A2B400203E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_499.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51D99CE4-48F0-1B41-BB6C-B7FB8DE79269.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_157.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F7A6F209-2745-454A-88BE-C1896662A0CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_156.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FB18A5C0-B864-4B40-AA70-2463DB63DF9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_939.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/640526D1-89BD-A94A-B992-25D98C311523.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_731.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/456A65DD-D724-7C4F-9B3E-1BA966B8C253.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_730.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/80932436-CB8E-E64C-B913-7DAE31CA2E77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_733.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A567C8B7-E0F6-8448-BCDB-A684520E4A84.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_938.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/568E0CEE-CA74-B848-A5C1-D2CC9D2242EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_735.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9B2AF4EA-EAB2-9948-90FF-A1D77DF3A7E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_734.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0CCB1967-1432-3846-A89D-881FC08BF507.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_508.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E4C97A09-B9EC-2241-965D-092EABEECB09.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_736.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/258A7F3C-DDCF-D84F-9E04-B092F98AE6DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_506.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/25B11948-68E3-FB4C-A3CA-A5030C3C8BEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_738.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/654DFB22-FACE-F947-A515-75640B0AF4FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_504.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8C6DDB1D-61A0-8B45-B43F-886CC32015EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_505.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/24C7A34A-1100-CB44-A607-24F808668C36.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_502.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/284B3EBA-AA25-6347-AB77-AFFA1AFEFC00.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_503.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3498BA8F-3406-4341-BEC9-75843BC33676.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_500.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C53D949A-9758-9C40-AC2D-5A64F974B2A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_501.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C041ABD0-E04D-9B49-99DA-F8DEAD931457.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_630.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6066157B-E0C7-9047-BA45-ECDF317F4B3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_631.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B261D1CA-FA57-AB49-8345-124DF7EAA0B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_632.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3F0836B6-F928-8948-ABFD-7D18AC34067C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_633.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/04994799-C8DE-4140-B703-BA99D97EA7BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_469.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EA5E1D64-7658-564D-9B46-1BFE7765EC9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_468.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8EBA269E-927A-4F4E-A242-2F9C06F93A43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_636.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A6802F66-0B56-2C4E-8CE4-95818B47F18C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_637.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2565C080-F950-F840-9518-647DB096C650.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_465.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/777D415C-CF64-0F41-80D7-65A25A4C08FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_464.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DC58B215-15F6-9F47-8968-E1090C6F5E2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_467.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/77E124C4-F8AC-474C-8B5C-E40C8D90EF62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_466.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9028D196-7890-C445-B626-6CC45D48E3EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_461.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/285E785A-1A2F-8347-B385-76CD69FACA4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_900.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5A7F1D20-B7E8-BF4D-B4E4-29A427BC323B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_463.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E784F805-63B1-7E4C-A1E2-76797B1B7FAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_462.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4A79301F-C2C8-3A4A-9CB2-5EB2E64C4D62.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_901.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/996F5629-F072-F142-9257-F29EE86F3D77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_168.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/293A03E2-5683-A142-8070-34218655CA2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_169.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A846047C-6C7F-494C-885C-7A8C5835C5F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_164.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DA755A6B-AD27-A045-B804-6720623AA027.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_165.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B38EAECC-2B0D-7D49-93A6-22787A33CFF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_166.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9289C215-4F8E-EE45-AF5B-5F86D65FBFD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_167.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/61832287-6712-1B4D-BBCF-87EE3D9AE7EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_160.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A861F241-9F57-E140-AA58-49F42B416707.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_161.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E53295AD-90A2-174E-B5B9-EA43F24269D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_162.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3CD187C5-7C5C-F248-BD85-7DD4495DB2CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_163.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FF9A1B43-03D7-714E-AEF3-DED1BE7B1C35.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_964.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A62B2973-2290-F944-8AE0-B6EAE7875281.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_965.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/57BE9B5F-6A7E-7D46-B8F3-9D0D91E1BD76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_966.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F73BEB67-F189-0B4C-881F-6D4B0B812B9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_967.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E5E6AE08-B954-1D4D-972B-6CE11B6D1A4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_960.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/91A01FE6-5B19-DB41-8C8A-2C8EF7B39A9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_961.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/49FA74C8-D4AC-634E-8028-4D7DFD45546B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_962.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/02A330ED-9F3E-4949-9F8F-43068D1FCE76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_963.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E67D836F-6CA7-924F-8C4D-FA1906F2DB95.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_783.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/75C2EE53-4F91-1546-8C21-898E5781C569.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_968.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8523FD6E-0A7E-F341-B4E0-1414942ACB27.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_969.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F9AEBBD7-FD05-2D49-A853-1E623C510D2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_936.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E3D4C5EE-6561-5D41-AA19-1793A99020E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_935.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/5E4D0304-FF7B-F742-A59E-DA5092B8BC6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_934.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/580CAFBB-670F-B64F-8556-70BE4655AE9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_908.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/0925457A-3C64-BD4D-BDE4-6545610FB41C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_909.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DD0AADCE-8C12-B842-B693-F5838EE26392.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_722.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/52A75597-2E9B-D549-8D92-8E6851F7D7D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_426.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/81008B26-3CEB-A24E-A5B2-4CFCC26993FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_878.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C2B58871-09D7-C94F-9FA1-23E74EB5920C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_879.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EDC72A71-134B-7F44-A0B4-C9AED3C01176.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_876.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6AAAB6D8-3CB2-8E44-9008-3F22BD24643D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_877.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BFB39436-70B7-7841-A28B-140109B37BEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_874.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/09961138-574E-FB46-8683-7A2FB742EC55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_875.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F1B5D379-242B-014D-9FA9-9834A200AED3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_872.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1AEDDDC5-B95E-1D43-A39D-563ABB08113F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_873.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B4E5F74F-A02B-9E4D-8E23-19CEC8CCDA69.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_870.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/840EF94D-2573-7248-9810-7CB5B16CE212.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_871.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1A69EFA5-C8B1-C642-BA0A-FCF6A14AAA6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_9.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/E3849A65-CCE0-8F49-B560-0DE3795DC5E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_890.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6BACD57B-035F-4E4B-BF05-B997BBE9FB3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_891.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/6D3A5343-7996-F14B-8F07-AFD6C1C14FA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_892.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/8570B045-E32A-0549-B0A1-E04CA935B39D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_893.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/51F93DAF-AFA1-214B-AADE-9FE77846C99E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_894.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9FA0C2E8-B5F1-DB48-8B82-D122F1F5BF64.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_647.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/39719C27-0C6C-0748-88DA-0539E8A457C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_896.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/EB539D3F-F9C8-114C-91E2-E46AEF56262F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_897.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/AF73B228-FA7B-2A45-8231-00DD34EEB82F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_898.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/FCCFBC00-E2FB-6743-8190-353231C84A44.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_899.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1F494F29-00C8-8A4D-A6CC-C1A834E42648.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_646.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4AEBB1D7-D37A-EF43-BAFC-ADF9DCB9E49C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_649.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C4C6BE7A-0969-A648-944D-DFECA8247250.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_648.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60AF6730-FDBB-D74D-8608-2B3C089F4E5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_357.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2B698822-CCB0-E946-A132-31761FBE7978.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_356.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3C6461FD-307F-784F-BBC2-1CC08CFEF1B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_809.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/23186B4B-ED4A-BB4E-AA36-4A6A96E9A9D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_808.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ED33F963-7108-F543-8544-7884E634980F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_353.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1181BB45-24CF-EF4C-9EB9-0F3F08B68A1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_352.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4E989367-772C-8745-83AF-44BBADEE159F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_351.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9AAA85CE-F6F0-AE4A-8BC9-5AB374672FC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_350.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/555DB0B1-8DF5-8646-8438-D811B7FB747F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_803.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EA3DF596-6F64-A341-B3AB-4028AFC9E5DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_802.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C8FE2F0C-FC7C-2843-914C-1E66F68E14FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_801.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A9AA7E2C-A1B8-934E-9D16-30E437401984.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_800.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6FCECF51-D847-9346-AD0F-1A7B9E72A4F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_807.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/95B207DC-59A9-6448-9988-C139FCFA546A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_806.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CA648ADF-8C4C-A245-805A-1B05722E768E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_805.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/146F27AF-0698-3E42-A766-B303E29CFAA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_804.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4C70137D-4DD7-DF4D-8756-EA58CA51E0BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_216.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5448FC77-4DE0-4746-9A09-5801BE25769D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_217.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/89B7D72F-1B95-0248-8450-AD1202842169.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_768.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/62E75160-D9CA-5642-B769-08DB0B73CB26.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_769.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/96B344BD-6F28-7A4C-802E-F1498CA64A79.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_212.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8639A5D4-5022-7949-9078-D4BBA8C600CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_213.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/29CC32DF-A149-7A49-9E3B-5465EA856C6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_210.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1EDD86E6-257B-1943-BD78-11A66BFF7152.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_211.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C5BC5367-4AC2-D846-A9DE-424B83FAF0D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_762.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/202A66C8-9807-844F-AC78-4A603D8D85E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_763.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4C85B4E4-23E3-994E-BE74-32D527D31261.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_760.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E9BBDB17-B48C-4940-A4BB-FA4F4FA0D74A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_761.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/176C3518-D87C-5349-94F4-7051561BEC0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_766.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/722E19E7-76F3-324F-9F24-CB6EBD520C70.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_767.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/92ABEA7C-DE52-3D48-BA35-A7D862E35F57.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_764.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0A4749CC-A051-0C4F-9DB8-DDE01D543D21.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_765.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/328C7E3A-B0CD-9741-B21B-23E02625D967.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_40.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/3C335F0F-6385-BF42-8691-1971C7CD3C12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_41.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CC86B751-6169-854E-80F0-81927DEC6919.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_289.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1C00A03C-82B9-8E42-9F63-74446D3A001C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_288.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A8FA176A-629D-6A41-A686-8314C4AC19EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_4.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/37613937-C9ED-5C4C-B112-94725A84B5C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_281.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BEB84C80-BC4F-C448-911D-57F286E27A28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_280.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/073F7510-D5D6-7A43-869B-A2AD7B21AC2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_283.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D317B8DF-651D-8347-B23B-6D404B446E54.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_282.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/264D46E7-B522-E048-A771-27EFA00B2BAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_285.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/97F0CB2E-707B-DD49-828A-008CF69A95A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_284.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B1EA5AB0-BFB2-E345-B143-397B369DEA4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_287.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2B861DDD-9819-B143-A32E-73F65A617D1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_286.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/81C3D96A-A801-2B4A-9A20-67A6D071DD77.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_678.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/689875E5-FF3E-884B-A8FA-E9B54A48EA7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_679.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A301D28A-5324-D64A-AA43-DB2035A0B15E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_674.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/325F22EA-EEEE-DA4D-BB62-A544B8B591A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_675.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AC367E42-9E4E-6F4B-ADEB-C438A4EC058F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_676.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F248412A-88E4-214E-A1F4-B3847807DE3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_677.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AFACBDD4-D609-8A44-AEF1-92551B2313E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_670.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8EF0FC43-88EB-114A-BBB8-9A7B4E2BBB0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_671.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/187649A8-63AB-7B47-AFA3-C0DFE8C79859.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_672.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EDB2CFFB-E095-3148-8EBA-10DD9089E0C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_673.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5D0053E4-CBF2-D347-9D38-C6B747EB61C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_263.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/320E20E4-D2D1-1444-B49C-87F7999477A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_262.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0DB4AB9D-F0F5-AA4C-96A3-E7E1C6D03BC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_261.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C422EDF1-1B73-0348-BCE6-E6DB719E91E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_260.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FFCC7E78-8A8E-A34E-8193-F25949FA82D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_267.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/43D44A93-6F08-AE4C-A639-A61193FA3945.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_266.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2615AF79-3C06-1345-84C7-256A4A5C95F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_265.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0D3413FA-BAF5-5D49-B9AE-2B037229C0D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_264.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E113A0F7-9CEF-FB49-A27F-C7BB1598C463.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_269.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FC5C261C-5085-B04E-9ACE-9F69D2E1D0F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_268.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8FE73DE9-4A06-CC46-9D61-62A6668747DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_59.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/6F1B32E0-375E-1742-9CCF-99FB521E7E31.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_58.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A4EA8848-E556-C043-8D4F-FD3DBADB9414.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_55.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DEDE0508-885B-3647-8283-6D439387C313.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_54.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1D2EC113-B5CE-6244-8CDA-D180ABB29D22.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_57.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C877AC7E-6E38-294E-B530-8CD0EC82F3CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_56.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BE0D89CF-3FC9-1145-8E49-1B59A48D80F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_51.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D9F21A3B-EAC2-0C4C-B43C-BD353CA8C693.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_258.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/37E7AEEC-C00E-6241-A080-054A65B1A2F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_53.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2B4DA101-5B02-804D-9801-5617339522B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_52.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F97F4927-8881-8A47-BA61-4CED8DEAF729.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_537.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0A2DA032-7AA5-C342-B871-4B545B9EF55E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_536.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D648A682-D33A-5B4E-8731-7F9A44FDF4A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_535.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/801D788A-A62E-5943-A4E0-B9169BFD0A55.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_63.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/58B2E48F-0D69-8040-918B-2D867B71E120.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_533.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0D779B05-9F11-DD44-9D82-73C4F5ED2632.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_532.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CDB36C4C-F867-6C49-8AF6-8A88B8EDFED6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_531.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F8BBF49D-3BD0-7244-8DF8-5C3D40937D45.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_530.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/29903C19-BEC9-1748-89AB-8C22C9F567AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_152.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6040E57F-F09B-5041-BEAC-C9A559F088A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_539.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/ABE1D0E3-00CD-0540-AD4C-707C2DC08C3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_538.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/422495D3-BB33-BC44-901E-1EFD4D439D85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_775.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/DC364125-E3D2-554D-975A-CE7B827F26CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_988.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/60E1A5C4-129B-8247-AE49-33E5A25C8EB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_989.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8592C6C0-74F8-6641-96A2-EA075E11C3B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_774.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/FE742CB2-634A-8046-8B2E-FFEF55E9E3E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_982.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/4110B9DC-7F9E-734D-B5D6-882EE060B5F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_983.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3A63E7AE-2EF7-3A41-BFD1-B0CEE1913BA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_980.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3A43BEFB-E359-C445-99E1-44EC88C69C33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_981.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/21A2D5E9-9BF7-F044-90E8-F20D73EA825C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_986.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/762F016B-5FE5-2E48-B298-303F933B83C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_987.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/836D5948-E43D-8343-A058-F0CA373C07C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_984.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B3462FDC-35EE-8B41-B8E3-DEAC7780C179.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_50.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E1535E0B-2F69-4345-8DBA-AD11D8B20541.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_115.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A32C563E-77E6-5143-9DB8-12E1B4950C81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_252.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/87F7B7E4-A9E9-B946-8B6B-C5F87C0F9E94.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_117.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EE2BD562-0FC3-B345-A1C2-9DBDF23BE970.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_776.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F51418C2-7D54-5E41-8415-EA612A33ACBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_111.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5FF603BB-6A47-104B-80CD-632B824942AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_110.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0410016B-2E4D-AF40-9ED8-7F7EEF4D3CE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_113.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/A4313336-F5F9-484F-9F93-119701274D37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_69.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FC573563-611B-6747-9F5A-8D7A84B07989.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_771.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9D810CAE-F780-7A46-AE26-96D1FED53575.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_119.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/FB3756A1-F23D-4E4D-8D67-05771168F456.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_118.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BB27598F-7A65-0C45-B631-861B278DCBF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_770.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8FBDD3E2-E70F-F844-845E-59DB8B5FA199.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_773.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/406A4112-9DC7-FE47-8113-5A3C546749D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_772.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B7266C21-9EC3-FB40-B122-BE9727657128.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_429.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F8053714-C8A6-CC42-98B6-78F459106E43.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_428.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2C1791E0-607A-A348-8BFD-CF137B07D0A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_534.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/BFBA4FBA-23B4-A145-A0AA-0C3BE9625EA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_919.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/09D87FCD-9D20-F741-BA41-108CF7B6A7E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_918.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B012431C-DF4F-3442-B856-7C6C93EF51A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_915.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/F840D148-ACA7-B646-B845-B49174318C2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_914.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/836A8214-2F86-7242-92B4-8C2C79650E1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_917.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/6A6B1524-5375-AF4A-ACCE-41BCA6EA9556.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_916.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/62DF1EFF-A4FC-A543-9C7F-CF9D1A507F20.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_911.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/ED57B71C-65AE-1449-B757-D28EDEBB4116.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_910.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/3B7A90F4-5AD5-1D4A-9D6A-4DB2ACF335B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_913.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/E3BE2996-59B3-694A-8A1E-F014E9E3743E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_912.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B7B82A0F-359B-E24D-8948-A85D8A3D139E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_308.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/33073F2D-BD66-0B4D-B1C1-042D4F31865F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_309.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/ECE70D69-0D39-3F45-BD1C-CEB887CEA424.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_855.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2A279C63-7919-E941-A861-5469E4787784.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_300.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/DFF9851D-66DA-1B4D-9095-74017E81ADDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_301.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/4E6695B6-7E77-BA43-89F2-57C87B19D31D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_302.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8D054F88-E71B-A245-AD39-F63141541C28.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_303.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F6120345-AAD7-BF4C-80DB-CF79BC855E10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_304.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/AB2A2A4A-DA6C-FD4F-922C-F4B6F33D9701.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_305.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/9F8E5B6A-5770-3E48-8C56-517E22AC803E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_306.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EECBE2DB-078E-0D4F-BD2C-62938A0E9084.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_307.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/1373C180-5165-494A-A765-9A57EB1FA16F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_895.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/120238E2-EF38-604A-B5A4-00E03C7235CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_825.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/77CE1120-0ECE-AD46-8508-966AFEA83F2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_824.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/87198C86-7408-EF45-AD34-1692C95D25AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_827.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CE22BEB7-45B7-934D-AA7E-3753BEC8C694.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_847.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F6B39BEC-31FE-4747-8251-CDEC46F192D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_846.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0996A66A-1275-3049-82E0-FF227B1D959E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_845.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/8B0DECF6-B8CE-314C-A0B9-0FA5381887D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_844.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51537E9B-CC3E-D443-8E9E-C1FB4A126878.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_843.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E69969FB-2B28-7047-A808-F515E3B257AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_842.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/75CDF385-F5B6-214A-86F5-DB922B0B8108.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_841.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B78BF8EF-EF3A-EF46-93AC-D7452A0A9431.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_840.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4B4A8BB0-5F21-4A40-B2F1-180A5DCF3481.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_821.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E6EBFFE7-0C56-F747-8490-A8E968C05A0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_853.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/6C280C65-90E2-2643-9591-0C6CEA5A6E83.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_849.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1C32A018-9D49-384B-B873-4A8B34072509.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_848.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C783DFF3-30CC-7F4A-B8A5-C575F445FD7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_823.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1F4D793D-8CC5-9D46-B877-11FF1BD14B5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_822.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C492CBCB-37AD-A444-80EC-EACC928503BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_240.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2515AEF8-FC20-8440-B8C5-A371038A595D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_390.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/943C15F6-3A45-8344-8ADD-4B819A162F37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_732.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CB5EC43A-7153-FF4C-99FC-356FFDC26E12.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_753.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5707442E-9C24-7242-8066-07CCDC162B24.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_752.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/71ED08B5-19AD-0D45-BC64-59A8372A9D17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_751.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E3D8C78A-707F-4F45-8234-C7AEBCC783E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_750.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BEEACFF8-E987-C041-8C76-82FABE7AA39C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_757.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F9C0F910-FD9F-4044-8F56-970ACC66262A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_756.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7A40FAA3-8CAB-D544-B6F8-F0D5F18F2C80.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_755.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/EAC17639-77E9-794E-9F69-5F6E3A91C367.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_754.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/388E4826-CFAF-144F-A65E-E3A2B29AC4FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_560.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/7EF08CC9-D5F2-D047-85DA-4DB965E846C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_561.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/9A3F3BC1-A2F8-4249-820B-750B4B4A5F41.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_759.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B3505E00-C7D6-CA4C-ACAD-852945EB0032.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_758.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/E32BFB28-EB0C-514B-86BA-C32060CE51A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_564.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/AF8D7F59-60CE-2E43-9E30-2D00D55F23E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_565.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A737E078-3150-4A40-8041-33DF2C4B5C10.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_566.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/4BDD577D-04CF-5D48-8497-8108D61164C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_701.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/692FE0BD-8DAE-374C-AAC1-B543BE299F37.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_739.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/59810B09-4C70-BA44-9928-04A3751225BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_229.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/B8C821BE-FA0A-8847-B337-ADF95E74D0DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_507.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0C3BD841-F493-B640-9FA6-D13AA5B9C8FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_227.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/13EB2BCE-6CFF-EC4D-AA15-75CD7CC26B5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_226.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CAF4A871-5E6C-3747-8A63-621DEC69E2DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_225.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/50000/872FE27C-ACA8-A04D-83E8-715292592B92.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_985.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/869BE5EA-0A8A-584C-A549-CB776CB3E101.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_223.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3E3C1EBE-7182-FB43-B786-B4CD931C29CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_222.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/80C9E180-B12D-D94E-8A16-804E220790B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_221.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1D029064-40B4-A141-BBBF-98AC5D099B85.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_220.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/31F2FC85-4FEA-E847-A74D-93F7B530C872.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_114.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CCAA6E5D-C52A-D347-AA60-ACDF5F9BC44B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_391.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/98AB3170-4EB2-8243-B107-7A07CB718178.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_726.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/DF629DF9-38A2-224B-B15B-34BECC0AD273.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_727.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/1538BD00-3387-5A48-8F07-5814080075C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_724.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D6E567B4-96D5-0942-89CC-F417BFA335FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_725.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A428CCCB-EF80-124F-B24F-A8BA4489BB9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_568.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/C281BA3B-2618-074B-9983-A5247D6E670D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_723.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/3AFDBB25-E851-7243-AEA4-64CF575C80DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_720.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/01104232-76E0-CF40-AE1B-1F3CAA56B6BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_721.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/73F7C5FF-23C1-5E47-8DB9-CA91A5AEE14C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_728.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/51CD778F-B84C-0648-A53E-4A7CF49410AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_729.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/B22256C0-C012-824B-B673-F3DAB65D50B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_605.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/A84A3738-E05F-9141-A088-0ACA75EC935F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_604.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/08C80074-5BDE-D942-933A-33E1C360BFFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_607.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/FBE25A60-8349-5F46-912F-895A79D08A81.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_606.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/D5490072-A194-3D41-ABA5-88D5E33B0DB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_601.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/091D1E41-56B1-C14A-B6D5-91406CAAAE29.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_600.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/BEFE64B6-6784-7349-BA99-36B61EDE1860.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_603.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/367D0E70-1FEE-6646-875C-23B1F0DAD1DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_602.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/5C750A49-0B11-B448-A1F7-8647131C1A9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_159.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/54CFC9E5-FEE6-1B48-A463-D8742D8F777D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_158.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E615764D-3582-A244-AE6E-4562B9E2CDC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_112.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/0FA08C71-C431-B54E-A796-46F6A3856E52.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_609.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/F95B6F2E-A6D0-2847-8849-FBE71F7CC382.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_608.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/8C13B1C5-799E-0549-B9DF-840ECBC74610.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_976.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/644BC373-7B4F-1E45-BF0F-60F2F14047AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_634.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/0C107667-3F13-1F41-A143-7EF5DA1AE1AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_399.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/CC73C7C1-A5D0-E245-AB94-56FC389404FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_635.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/71B9ECED-D02C-E74D-8EF8-71B986883E17.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_959.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/C1B17E3B-512C-8741-A05C-ED1AFF101822.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_958.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2AFD1664-8895-4140-AD5D-3ABA3266B134.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_398.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1FB87082-816F-DF4C-A858-49E068D79A76.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_48.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/109B0A6A-B578-094F-8A6D-54281919C77D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_49.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/EE9CC2C6-6AF7-0644-B693-9C3E89BFC7CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_951.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/4DEFD693-3F6B-764A-ACA0-F5D71B395D3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_950.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/36D20E9F-DF66-3249-8857-44BCAB372BAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_953.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/A4347F75-7B94-784A-B57A-3617C2A00A78.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_952.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/C681CB71-E736-A14F-A83E-D6FAA3943FD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_42.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/876AEF8F-D764-0F48-B9C6-C852596C02E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_954.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/B41BD9E1-20A6-474C-AB9D-EDBE69C51A4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_957.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/DB5BCD2A-22A9-984A-83D2-4474E16469E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_956.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/19C454F9-73A4-2947-9AA0-FFF9D7B4D5C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_638.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/2EA9BA2E-EA07-8C4C-AC29-9954B39E374A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_5.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/280000/560EC4DC-7CB6-4443-8E46-CB4DEAB99BC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_639.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/1801FC56-A920-6240-A32A-4B97783A410A.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_460.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/BABB7389-3AA3-3743-B9DF-E2206C40EFAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_489.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D3038C30-2216-5644-8B5A-9888E541B438.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_488.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D2E1771D-724B-B740-BC4B-14B9D73CB7E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_487.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/16E5F94F-019D-C444-8583-799C1AB331DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_486.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/7F7A9D36-9586-9744-84ED-45BF9CBEA312.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_485.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8CE9BA9F-B5FC-654B-A284-181B63652711.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_484.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EAA35605-C8E7-B64B-B8AC-EDA09DB8A5BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_483.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/60315365-F2AC-714E-998B-ADCFA3F480A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_482.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/8A4FB418-86E1-B547-B3D0-60C77B1198BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_481.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E8AAB347-92A9-AF45-BF6D-4FF8B699044D.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_480.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/CA07D105-7203-904F-8933-3FA050309AD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_509.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/260000/D66CD5A6-6C77-274D-92C8-BA530FA8013C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_955.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/00D3B37A-89C7-6248-AEFC-CB48A9DA33AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_472.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/F46C9BE0-8A53-6043-A8D6-C5B2F030846F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_473.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/EA0D1F38-74B8-184D-A319-24F976E69AF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_470.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/E8747CF9-6980-DB42-842F-85B07860878C.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_471.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/63EEF90D-733A-484D-A87A-6472D5869C49.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_476.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/5610F2A5-3423-5248-89E5-6D5A5AA84E33.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_477.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/07B7E1A6-FAA6-764B-BA4A-AA3411AB176B.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_474.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/633FAF9F-A7EF-B243-BCEC-F3CFD568AA6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_475.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/D08E7EC0-0EAC-FE41-8914-5F72B3684715.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_478.root -a '-o ./ -d --year UL2017C'"
queue
arguments="-f /store/data/Run2017C/JetHT/MINIAOD/UL2017_MiniAODv2-v1/270000/995CA387-0402-AE48-95D7-F20CF1917380.root -o /eos/user/l/legao/NtupleStore/V0/2017/Data/JetHT_Run2017C-UL2017_MiniAODv2-v1/out_479.root -a '-o ./ -d --year UL2017C'"
queue
