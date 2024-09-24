universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/exe_CUSTNANO_UL16_MINIAODv2_DATA.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_19_Sep_2024/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/6A01F1C4-E7DA-B343-B514-6DD79EBE1E44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_30.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DD94FD96-4B2F-F04B-81C0-40DC2AD3A0AE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_28.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/529C7D02-B4FA-C84D-B688-EB7A183F8B3F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_29.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5570BA87-145D-B744-A99D-E62D8793F529.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_60.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/3581F5C8-ABAA-6D45-908C-0A2AED565D1F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_35.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A4B73ABC-586F-044F-A63D-A0CFDF9BA465.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_34.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/83371738-34CF-114B-8986-8220C956B993.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_23.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2655587B-A5F6-9C47-920F-54C93DC8C94D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_24.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/689D2D75-753F-0D48-B66F-12F035B81DDC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_25.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7C2AA016-2B51-4D40-93A5-D0B0A87ECF72.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_26.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B739FD49-9050-3446-847C-B8D4D648D326.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_27.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5C272A6C-980D-3D46-8B7A-85127B1C237A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_20.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B118858B-ED43-844A-9BB0-4246C8F078AA.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_21.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4E48F835-7D16-FF46-885B-1DF47C5236AB.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_48.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/7D758F7F-6877-6148-BC88-FDE7D97D896C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_49.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8C678ACC-FC29-EC4E-87EC-3A1B4907E205.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_46.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BDE407E4-1575-224B-AC05-E1920BE4153A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_47.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/31490837-DB37-A940-9143-B72C45AA9C8A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_44.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E5937C92-D4A4-1A44-9AA0-B6E23E8C1D5F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_45.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/4267A3D0-3005-1D47-8FEC-E4EB340914BE.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_42.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/C506C852-7C53-7A48-9A9F-4545FB6A0FD4.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_43.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/9FD69AE5-CC73-9144-9295-5F8CB834F011.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_40.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0CADE4CC-5303-2B4A-8248-1AA6300AA3A7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_41.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0B2887EC-31BA-B14B-BA01-6A5A1CA86BB1.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_1.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F3711637-0D73-A445-9409-DFE89F2DBA96.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_0.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A33FC624-2FC9-1E4A-B8FA-564A90695D46.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_3.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0FC57519-C09D-5643-A5FE-5B7C392F4822.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_2.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/EED6C5EF-3A43-8F44-9987-F7DEF62901A2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_5.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0EB2F24D-AD69-9A40-805E-CD128135A11B.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_4.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0653BF45-378F-E046-B775-D8149A94AB5A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_7.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A8E8F449-FAA7-A14A-A927-D4BA75550990.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_6.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/DC03DD6A-2221-4C4E-9790-C6F2F303BD07.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_9.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/F24678A3-A338-294F-8A23-2A939AAF6712.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_8.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/89E65430-7E7C-9845-A76D-AC06E46B8F47.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_13.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/888C5311-876D-5548-9EC3-AAC1CFFD3614.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_12.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E21C4129-2D81-BF49-834F-8053A047847C.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_17.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/599BE3D0-CEE9-3342-9A0B-CFD51C12DD30.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_15.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/2ECE3AB3-6624-1848-98AC-9020B6ED638A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_32.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/5C8D4B75-8244-8149-A12F-2FC79940520F.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_58.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/BB038AB3-797E-8141-A4C9-08A31A294C75.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_11.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/B86E7114-95AB-7A4C-AF9A-6EDE394C7BE2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_10.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/852CFDF0-C626-B345-AF02-7675DA23B857.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_39.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A775BC72-3D76-374D-9277-8D91FC354695.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_38.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/E57E9CE9-4777-554D-A39B-1B0B0938B215.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_59.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/525AEDCF-DFD3-FC46-B497-CF8B741322C7.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_22.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/806A3F2B-00DE-3C41-8D6F-169FF81DDB37.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_14.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/060F0B51-FCEF-F343-890C-3043A4B268C2.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_16.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/26631122-75F9-5C4E-A9A1-6090407FC0C6.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_19.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/84A49444-D174-B84C-A2EA-48F2140E750E.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_54.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/17ADFDAB-3E15-0C49-A7F2-41581E2652EC.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_31.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/21F7C651-8B62-164A-B57C-C4B96E816264.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_56.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/092D8501-E954-BA47-AAE0-C5649EC6BD88.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_51.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/AAB0493D-E6E7-FD4A-9016-589658F0371D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_36.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/6D0916CC-6D54-B64C-9F75-A1DE1F3F808D.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_53.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/831080B0-0F25-8B41-9066-5AEFDFE37C4A.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_52.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/0ACC608C-FC27-EB49-888C-B058C0235A59.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_33.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/120EA3F7-DA74-1746-A76D-09BB97DC8D11.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_55.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/8F6755F6-90BB-094B-998D-D1D72ED5BEA3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_37.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/1FCFF84D-29A4-5142-9CC2-121460F69D91.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_18.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/A6D1F228-1852-3447-A608-27FFED3A0C44.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_57.root -a '-o ./ -d --year UL2016F'"
queue
arguments="-f /store/data/Run2016F/SingleMuon/MINIAOD/UL2016_MiniAODv2-v2/70000/199E906C-CC02-044C-9FF5-696E4C7105B3.root -o /eos/user/l/legao/NtupleStore/V0/2016/Data/SingleMuon_Run2016F-UL2016_MiniAODv2-v2/out_50.root -a '-o ./ -d --year UL2016F'"
queue
