universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/2017_MC_ttWcb/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/0F5616BA-7E66-B641-9409-1724718DFF82.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/1BAA86F5-FF3D-C94C-8768-AECA480D5ABA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/9BD50340-F740-8946-8D5F-23AFB6CF9AB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/13B0D249-5F43-264B-857F-EE8E32A9BDBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/62E6602F-9F70-AC4E-A6F0-01B5079BF1F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/65F93EE6-C930-A649-9E3F-18D3AD0619A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/76B5918F-0ED7-FD47-9931-B5C34C0A93EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/79EED4C6-6AC7-5649-BEA6-B60C37578C41.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/84F63ACD-1964-3A46-A8A5-217646394D3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/230E4AA7-0ACD-2547-91C3-F50EEE461939.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/7357EE34-F906-7F47-BA8D-9E4B0A175DE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/D41B08EC-2414-5E41-B254-499A27465066.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/DB4ED903-4D3E-164E-93AA-5EEEF683BADC.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/E0A91E72-F3FA-C346-BA38-360345D7B429.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/F0D83DCC-5070-1F4F-A056-7C571996D17F.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/120000/FC9F068B-AB64-8B4C-815C-A664021F3223.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/4A04E5B6-8B87-984E-BC5F-88EA49E3926A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/6D908781-2CE8-4B42-B3EF-703F6B1B7D7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/8C0AADD6-2DDA-804F-A5C1-8D95BE715034.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/67F1CFD9-3362-D041-ACAB-2F826D332789.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/685B1657-A48F-E844-AB5A-23D22BF08EE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/22907327-E957-324E-876B-04879D8A399E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/130000/E3FF306E-5D6B-AD41-B344-A3D287CF4CC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/36E545EE-7BAF-DF4D-A2B0-CC23079B6E2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/93A61B7B-E3B9-024E-A894-B7ACDA9ECDAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/117C0C82-1C76-D140-840C-739B5AC2FE7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/65866BB2-4090-6946-9FEF-1643B77D5E40.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/270000/B4FCCF79-202E-0E49-9AFC-6E6E857E4FFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/02D82F7E-005A-F243-A75E-FBF80082E670.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/02E0E4F7-28A0-EA49-913A-C3D405BCC92B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6D093EF4-6A21-224C-BC25-5AA8C004511E.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8C85FAB5-E0D1-C049-BAAC-CD82A54DADB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/8F77D0A1-5981-8F46-8EC4-7EA97BD03E3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/011BE842-C8CC-A34C-94D8-2D4BE7FC7F35.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/12EAACAA-C56E-BB4C-BE9B-C4F798F6AFCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/14D7FAF0-31FF-C140-9847-EC2C67992510.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/292D0DC7-3D55-B846-9A86-7AC75A3D022B.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/407A2362-E107-6F4A-ABD7-469CE0A2F108.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/1702C133-18D0-2942-B68F-BE7D2C4E8C96.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/2014BA0B-D716-3F47-A8CD-C776AE32B4FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/6043DEDA-EECE-3247-A957-FBE0AC572197.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/AF1B9FF6-A12F-D942-8186-1D4878B5BDC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/B460A986-F99B-C74B-A7F7-5FA4419C4CC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/B718526D-754A-6147-8FEB-E429590DD9E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C2F15712-CC9E-B648-996E-055823FCA3E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C68C8C4D-F20B-8F4D-A96B-629E138489F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/C5316EBB-380F-BD4B-A6E7-743426E49429.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/CC810801-7A1F-DF41-9043-6287CEDBABD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D4A28D15-3947-4047-A5E9-1D9068B4BFB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/D85423EF-A142-BA49-A98A-618DE5D34398.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DA310ECF-470F-254C-906A-F3A181149DD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/DC16DB15-6A8D-8E44-9CA9-B61F86474749.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/E3FCAD35-27D8-714E-9EEA-9624A32D1217.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/EA54312E-04CB-EB41-BCC4-776A3F958C17.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/EFF1173C-ABAF-0C4B-81C8-2E1469D5C1AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F3328DAC-4D59-5946-BE41-025AC69F66C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v1/280000/F475095B-0DF0-AB4C-81C5-45139A5FE570.root -o /eos/user/l/legao/NtupleStore/V0/2017/ttWcb/MC/WJetsToLNu_Pt-600ToInf_MatchEWPDG20_TuneCP5_13TeV-amcatnloFXFX-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root -a '-o ./ -m --year 2017 -M ttWcb'"
queue
