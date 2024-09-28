universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6D477B91-D54E-5C4C-8549-87E672758702.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_344.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/268D9BBD-A4D6-3144-B084-9E4266439883.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_345.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8C3BC192-2115-3B4A-B9EC-8E1F94622CF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_346.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E26BBCF3-B953-2443-874A-975F3DA0A0B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_347.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/68931887-CC24-824C-A950-4497E7330702.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_340.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/9C5889C2-4740-8644-8E49-83DC47DBB0DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_341.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/DE560E9F-659F-6643-B814-DFB4916C94C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_342.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/12375965-F659-2D47-9B94-9F4A5B6F5CAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_343.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2B5F9483-3F43-0E4B-BBD3-E6B9AB3E9AB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_348.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DB232D95-5D84-404A-93A8-EF737CC55C65.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_349.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/009BD6B9-3329-9D46-AA12-3EA2B1C83B99.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_298.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/47E9FEC9-4D54-0A40-838E-60693AA20B7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_299.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8D96BE7B-FA37-284C-AD36-4EB027BB948E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_296.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C00EFE20-2FF0-1444-B2F3-2E9FE5BBC72F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_297.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0C036CEA-16EF-C847-BFBD-900DFB55E16F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_294.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/65073774-DCCB-424C-BE56-02B1A94A1346.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_295.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/541C3107-BF96-2E4E-B3DD-52E10A298D5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_292.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/970C3A24-E265-C74B-B633-53EC2F5D9E30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_293.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3EB115EA-D46C-734A-9CF9-20CF3F9109DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_290.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CBDF52A2-B9C5-F740-A3A4-264239D06332.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_291.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E473E43C-82EC-744B-9BA6-84712790221B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_270.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8074C557-CB53-5547-AEF7-FDE3E164C5D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_271.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D657179E-DF06-AD46-989A-6DE7C54EE3B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_272.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1BF43B1A-6272-854E-9CC3-4D61BC197889.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_273.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5CAF9C86-AE79-2948-98E5-C292B24E2C38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_274.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/911AC25C-558A-3847-842F-2634EDCDC655.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_275.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D1EB55CA-CFD1-7642-82FA-5A8003CD419C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_276.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AFBB2FA1-DEA9-734C-8B7E-3A23AF5A4E95.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_277.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BE8D7999-1938-294A-8F27-70E43E1FD83C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_278.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A842AF84-3A1F-7B4B-A6CF-BE37B7A3670E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_279.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C246328E-A8E9-7F4D-B777-38450B5EE906.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_108.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BAC97179-65C0-2841-AE0E-394D1604899B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_109.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/30F9FC33-2E33-3449-88F9-32C2CBC259B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_102.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9969EB1A-1272-9D45-92C0-442DB7BBFD7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_103.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BB407CD4-ED2F-1549-A6CC-9F8C13DC3F5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_100.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C94D05E2-D7B5-AC49-AFB4-EF96772E784D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_101.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/40C101A4-EBA4-D04C-817D-F61FC9E54651.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_106.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/71D66D07-BC3C-F04A-A8B9-477FB868101D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_107.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/668D1C02-6F40-8348-BA02-83DFAA027670.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_104.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1F5B53BA-55BF-5844-982C-F788990E9F95.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_105.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/56135C2B-EDCB-0244-9236-B99426167045.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1212.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2045E734-586F-6342-B629-E17FC1600D51.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1213.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/986552E8-13AE-AD4A-8524-579413B236E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1375.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E5F6A90B-19CE-074F-9232-89B9940DBD81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_99.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/95F9537F-C678-694E-A0CB-BFE5B632C8AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_98.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/79000C2F-E942-2C49-B9F0-7583679E4ADD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_91.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2CF78C57-A390-084F-8652-C31B0AE3B986.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_90.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DED07349-8625-6540-AC80-1B5DFD2A243E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_93.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B0074F6E-9F27-FC48-AEDB-0194266AD5EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_92.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CC03A0A9-C03B-3D44-A791-0C352F5F961C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_95.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F445B400-AA36-CF44-AC2B-68F74479E270.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_94.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/20B2FCA1-0E09-DA48-88C1-41CC18A053E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_97.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D39CCF94-0DD4-F24F-8B18-D9B8CCAFBCC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_96.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/291DEC97-C553-2C40-93F7-0E6DBE4ADF03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_559.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/BB21D12A-5795-BC4D-80A8-D48F07F40A52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_558.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/EB4622BA-2AFA-F84B-958D-718682276754.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1217.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C246F502-1F47-8C4F-B0B7-C52AB5D42F9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_555.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/08B92FC3-3A17-0D45-A2BE-8FA59CB7795C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_554.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C29DB6E0-3ADF-F64F-911D-D037D6BDABDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_557.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/302B8D20-03FC-EA41-A795-5D8BD4B9137F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_556.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D14FBFF1-3C56-4C4E-8184-F49DCACDD736.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_551.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7F82CC19-EA35-2B4F-BA8E-089595A8E908.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_550.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C2918B9B-190A-AE42-95B7-A14861941B6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_553.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E1D1AB3A-AEB2-FD49-B301-5DBAA0218FBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_552.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/36323984-6F1D-2F47-B29C-7AE1D3824E9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1199.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/562E76BE-5533-BD46-A1B9-D6645C56F416.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1198.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C9874EA7-F83D-0649-9D6A-8E61A23B6782.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1191.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3536ACD2-1038-D241-A4EE-9CE367063628.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1190.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CC572D90-6672-C142-8FBE-9028630C6870.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1193.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/84BF1943-EB0A-FB42-A6DF-75D9D3A7F24E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1192.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B56F4160-72DF-4F4F-8041-31D7646E872E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1195.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/58B87CCD-6B4B-DB4A-9B67-E36B9F663F0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1194.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F7EC929D-F541-1A44-B86E-8D0D8542B957.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1197.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/EA095EA3-ABAF-DA4B-9798-2FB3124230F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1196.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/21AF5624-E827-8C48-B2F2-02F4E6352E32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1177.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BE02CB04-865F-E541-8F53-C478B2B97132.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1176.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C830C833-6DC6-984F-838A-25881D73B5DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1175.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/33BD5026-0B25-FB4B-A3BE-04D81EACFFD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1174.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DACCC4D4-A756-D64F-8F41-B6C14FBF2465.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1173.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0D7A2948-14B3-0340-A65F-14975A9AF5CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1172.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/07D3F1B3-DF63-FC42-AB88-3F87300271AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1171.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DC99F7DE-BB74-1D44-AE21-D8FF7881D5B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1170.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9AD73A38-F18F-5643-AC28-0375A56CDEAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1179.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AE0D8C0C-7755-9A4E-8D35-850D33270B8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1178.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3380060D-0FA0-8A4D-AEE9-7A11F239FFDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_511.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/74548A7A-2EFE-7D4F-89AC-BC76387A456C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_510.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/02307842-531A-D646-97F8-CABA63B445AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_513.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3860BBD9-6415-0F4C-9386-5AA6BA4F9165.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1285.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D1B49D75-4061-9D40-A554-DDF21EC8C8FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1284.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D2AFCBBD-A771-F048-B9C6-6A5D506342DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1287.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AF18F3B1-C752-D746-9F51-24645F6E8494.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_512.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7063C423-7A46-5B4E-A6AE-2362ADB93D67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1281.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F4B22B3E-CF25-EC44-9CD2-755F0B756CAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1280.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/087DC84F-09F4-E040-B3B4-02542C1A903A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1283.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9DDECE8F-BB1D-A14D-A9BE-B6D20DB0B7DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1282.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1C2B9E1B-F5AA-9543-BD0C-E75C477478E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1003.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CEAA5323-AF9E-D242-B183-E2F244F32624.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_879.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/33FE3BB1-4904-D344-AD5E-412E28D0FDAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1289.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/87A551B8-4B2C-1945-B207-D84F09E443B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1288.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/48E301FA-0FD5-BC42-B671-BC4F7D2A5198.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_514.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A7580134-9AFE-E349-B555-A5233FD356A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_689.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/34116A0D-9F99-B849-85B3-F16517F69369.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_688.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/90F0B3D8-E7C3-DC4F-BBB1-A01A7E450FB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_685.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F6CEBF48-A5D4-AA48-9360-97CC5A93C1D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_684.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A24A7410-B85F-124E-94C1-42CC843DA8A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_687.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2DC78B12-4B2E-EA42-B80C-4B3CDD03CA06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_686.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A93B1012-EEC1-1B49-BB80-2B71531AF12B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_681.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/98810FCD-41CF-EA4E-BDD8-08DA3AE02959.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_680.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9DE15F05-B730-3D43-B896-A9885031671A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_683.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DDDD616F-B652-3B48-906C-3C7E7A4B1442.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_682.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E735E934-918A-B345-AC8A-5715F6F859B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1348.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/00EF7A76-C327-C54A-B4DC-9B94B8E2016C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_819.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7138214B-1533-C549-AC02-793D8FAA0E3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1226.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DAA3990F-3351-0140-9C34-D52E9F53587F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_621.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/49A25F2E-6CC7-E742-A86C-2C0DF7CA8015.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_873.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B9B5F8E5-5200-0044-8D28-248FBA996F5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1224.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/941FB183-58EE-3F4A-9434-9FC99F20668C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1223.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CB3F32B5-D3C3-6B4F-B94F-918DE8502AF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1222.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/171ED9BF-9637-5148-92CE-16C39785CA92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1221.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C1E67A74-5AA0-D44B-916A-C57805722747.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1220.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B624A90A-9CE9-764F-A189-BAA4287F09F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_407.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/89577D64-967B-1B4D-A63E-97FD04F8A77C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_406.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3B5B868C-C905-9646-BC95-229223C10490.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1373.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/208BB3F4-6F58-9E4C-998A-53F01767B493.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_404.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/473349D6-04D9-5544-9883-A4246682B880.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_403.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D600D286-8210-0641-8055-138BB74C78AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1374.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0A1CE5DE-2E1E-0244-B03D-3FC816BA4139.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1377.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7B421594-3679-FB40-BDB2-C6E1D63B7FCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_400.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2FC5833F-CB7A-7D45-AC94-21198D50FED3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1379.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A4D62CEC-1AD8-CB46-AF31-8A3E72A6D80B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1378.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/442A1CF5-1FDF-8D48-A459-10E77C815C7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1342.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/44E7F900-2035-9B43-8713-1FCDE6D3C22A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_409.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CF94B9C5-B6AB-AE44-ABBF-F834636BC99E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_408.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B0D09532-2116-7D47-B230-43B5F5AAF3A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1343.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/92B37979-7B04-2D4B-91B8-CEC305DB9BA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1344.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2F459666-10EA-F442-A8E7-BAE60077F946.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_455.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FD3910C8-3F09-834A-BFD5-FF1CCD94E8BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_456.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8990CC55-BF70-C44E-A336-BA184C523283.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1347.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AAE859CD-5A24-244E-B6C9-A07A0D6468AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1018.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/409A8BD2-0F3B-2441-AAF4-A80D7370DDAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_379.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E44493EB-363D-2C41-B19A-49C686580739.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_378.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6F8BF8A9-80D0-6246-9469-BD1E56C08717.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_371.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/217A46B5-EA01-4C42-BEC4-0F7A839BF273.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_370.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AE9F5687-7F09-7641-926B-5AE3C4446443.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_373.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C437CCCF-8136-A245-8F1F-2871536D5C1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_372.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E7F890BD-7E53-3245-AE41-6D757E79CFFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_375.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3F29CDC0-1C0E-B24D-9122-3F24F425A589.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_374.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1A75A46E-10BE-0E40-927F-FBF93B0F18DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_377.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/161291AF-E22C-0B46-975C-FD34BD25EA2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_376.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/12712D66-BE9F-5C40-8E8F-455C42409303.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1019.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5D359DD7-391B-B848-B45D-EFFABB03A1EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_393.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D2407C12-CD66-0D4D-B18C-32EC86A2DDEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_392.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/79EBD8F4-7ABF-5341-B771-AAA907F136A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_391.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/23259A47-E19C-5C46-97AC-5F6B379E1B57.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_390.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/92345ECE-E2E3-354C-8640-1ACFD9F251A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_397.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2B665EAA-702E-BA48-A1C1-99E197208877.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_396.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/809D3DDE-C8C9-7B48-9604-6D9906C90A33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_395.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3BF214E1-BD67-644F-BB75-D3FFB102526A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_394.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D2A1E162-F824-3B41-8FB1-0FC6DC4E8117.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_399.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/383DD8B5-BBE8-1E48-8E55-D87BACD13C3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_398.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D95F1EDC-C2E0-AB42-9047-4DA48F3F8A41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_245.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3466A10A-6179-5740-8AB3-185E8838FF3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_244.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3688A0C0-A337-6C4C-A91C-D6929D394AB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_247.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C9D30A35-6ADB-8548-80C4-C710978AF185.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_246.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2B83C8A2-D379-3049-9877-5B00778239DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_241.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/62F6EE33-8D68-1D4F-86A2-806EE9CD368E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_240.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C8CEC711-2586-064C-B29F-C83DF0E1F309.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_243.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C6396D6D-150A-AB43-A887-BDAA316A737F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_242.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6E97B861-82B9-B543-8F18-9000675F7073.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_249.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8A7BD319-16C5-8F49-BAFE-C1D1061F9EDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_248.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E45A316F-0FE5-6641-8E6C-748FD6CECD3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_179.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/28280318-478A-FA4F-BC62-210B5C58479C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_178.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D5277292-6840-A045-A722-0233E19F9CE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_177.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CEBD36A8-87F3-2340-98EA-F6A45D3CEDBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_176.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B20912D4-FF4F-0C4E-B0CB-045EC8ED40C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_175.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/70D0FC3F-9F20-2A4E-AD93-EDBBD9630599.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_174.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DFAC3DA5-F659-3C48-B3B5-45170449364F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_173.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5D947977-29D5-1842-8EDC-087C8784110A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_172.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6EAD60B3-6A63-164F-8B80-381718365C02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_171.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BB333F96-3888-7243-A569-44A45B2F93EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_170.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9A48EDC6-DDDC-604D-A0A5-31A67C93CFAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_656.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0FF3943E-52AA-D945-9A19-692DAB29468A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_657.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/14B560B8-F36D-4841-92B7-4214C36481E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_654.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9D219E56-0F3B-AE49-8619-5C28EA861A8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1501.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7D20B0E6-7A07-724D-8DDE-9011C83CC2FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_652.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D8B1552C-07CB-FB4E-ABFC-1542F1A77268.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1504.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6B506A9F-F835-B54B-B1D5-6429B2F7A3DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1505.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/233F82AD-1507-AD47-961D-352A34F1FE7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1364.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C95B0A95-72AC-3541-B8F4-DE98D7A695A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1365.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9CDB4AEE-7B39-4940-BB50-FEBADCA490BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1115.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5F8E841B-74CD-364C-9D65-2AEC589328A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1362.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/41DC2F6D-481E-D449-9D1E-CF66CA73F540.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1363.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BCF5C4D4-08F7-7841-B5A5-D663E023C3E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1142.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/EB115727-B9E8-404E-AB8C-286F982BDF07.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1143.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E99016E9-4B58-F346-A4C5-195A32E3D1E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1140.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FD43CC05-0AEE-1348-9E33-F249E4115EB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1141.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0D58D550-D487-484F-A1EF-5C7F4C41E509.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1146.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/47CBD522-A1A9-4448-9DC8-A7A80BD26C90.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1147.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A381FB24-EDE4-FC47-BA1C-8D0F07FEB147.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1144.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C72C8976-05EF-DA43-8143-7C7A53BCB58D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1145.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/35B9DB59-F9E0-0646-AFE8-FEA5CECBF81C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1148.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E1606119-8F19-4F49-BCA3-2C0E418DD5AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1149.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/05190D1C-7212-3843-97C3-696842AFA612.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_692.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/86137F22-AD1B-9A4B-AA25-130AF9D802A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_693.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/96B43500-C5CF-ED4E-9286-14E72ECC7CBD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_690.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1B32A74B-833D-F740-AD14-13805363DF10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_691.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E00F2FCF-9DC6-4440-B69A-73D120DA040E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_696.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1A411253-A7C0-0943-9FF1-9B9244907600.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_697.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/64F0BD78-BAAE-DE4B-B0A2-1CF681DF9E75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_694.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DB6E45D9-1A83-E949-A200-341629F148F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_695.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4B1E4784-C11D-4A4C-9A69-242DE12A08BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_698.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B80BCCA5-A4B0-4541-A61B-1E00018E1713.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_699.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D29D7173-EF03-694E-B41A-E8D6E52BFFEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_542.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/93D84EB2-7C50-B34E-9455-9A0A26C273FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_543.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8F229B9A-B2F8-B444-BF04-2121BBDFBB9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_540.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C233F2BB-4B24-734B-9561-E0FE6B1D42E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_541.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8E764F0C-5962-F943-A274-BB31B136030F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_546.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F8D7E97E-E08C-384B-8F6C-A686079F9AD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_547.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7F8DF975-F45A-1D43-BF83-CF134E2F91B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_544.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/55178A88-A5FC-D94B-9C3F-C7A98012B7E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_545.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/40A44A4D-1A10-5141-A3E8-F43C61DCC4DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_548.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/38C38183-3E80-D244-8D6E-056A2AE9106A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_549.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6D128A27-5FFA-4D43-B798-6392C605B551.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_414.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/07D61C18-17B4-7F4D-9692-441970F5111B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_415.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5592D5D3-68EC-F74A-95E5-B1147DAF158E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_416.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/27B33EBF-A498-B04C-9D6F-1951B3766AFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_417.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A94E70A7-7292-5947-B0CB-DB9E0D4AD4BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1388.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ED0F9B35-1BE2-0D48-AB50-8B8A36B79D4C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_411.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2E96A596-D52C-F34F-9363-D745711B4AE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_412.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2C35F645-2FE2-404D-AEC9-498F9BE5D862.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_413.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/053D0982-791B-B547-A3AC-BB30DE1B09C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1384.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C95ADA4C-45EB-9044-93F3-591D9A28454C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1385.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DCC8FE64-55B6-FF4A-8D80-850EF2A33776.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1386.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/04A483B8-D125-6A4C-A733-4BDF3457A2E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1387.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BEC95BC4-DDF2-5144-9490-D35647DFD37C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1380.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/63189BD4-AD85-EF41-93C7-B72F5B1A10CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_419.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B3CCB0D4-33E7-064D-ADBA-4230C6CDD9F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1382.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BFD8AEEA-B335-B34F-A485-8864FE7B1C05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1383.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/763D9D3D-2E50-B846-BA09-7859543C329B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_368.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/562F48DD-D489-D64E-A287-CD3638A5AC24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_369.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A3FF23BA-AD2A-DF46-8E2D-BE2605311750.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_366.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8346EFF6-C4AA-F940-8D34-545C2FE8A202.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_367.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/35EF6891-4DC0-3D4F-92FD-892BCA282BE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_364.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/37FEDFCA-EA89-8741-8E8B-CEFC1AAF5FD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_365.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A85F80A8-CDE4-7147-86A2-81C121AAFD6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_362.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8FC06DB7-EF51-9940-954E-42078B71A7A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_363.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/46F913A6-A4E2-0846-98BF-A7CD73800F53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_360.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/57B09EF5-7DC6-3745-9C32-DD859A7099AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_361.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/63EC4F83-572C-2D4C-980D-9ACCFCE7C70F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_380.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3B813AC9-5029-4F42-9F45-33227E72ED8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_381.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A2DBF7A0-8658-F643-B751-E4830AA24079.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_382.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/53C214D9-CA32-DC48-ADEA-A2A348903CD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_383.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D3A5E675-4685-8249-9657-EFA2F9C40271.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_384.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A99AF05B-4946-4C4B-9A48-E469EEB7C2EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_385.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3E7301A2-95DD-3341-AB8B-DD08F9FA2DAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_386.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DD342814-9761-D444-8AAC-A2AE301E9956.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_387.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/102EE59D-A01D-0945-9EBE-B7F083B303E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_388.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DA61E804-3A17-1C44-824C-67A40F2345AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_389.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E1DB0A5D-78AF-3945-B962-B086DF935485.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_258.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B5DEA8CC-FFFA-BB4E-BAC0-5B0BD3FF6B64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_259.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DA05B972-089C-E348-A6ED-7BB4333ED965.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_252.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4AECD36C-5270-CC4E-A409-71DCB42BC96F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_253.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/71C59F72-18BD-7E4B-AD15-8EE75E7E7B17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_250.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A0E8A6EA-6BAD-0C49-8BC5-1F47D24C6AA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_251.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/12F86747-5CD6-4D49-B27C-08EFC3583639.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_256.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9F94C6E9-2A59-F746-A69F-1D5C7505F503.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_257.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/340476B0-26C4-4E43-B54A-BAE228EA66FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_254.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/747A5E4C-F15D-3C4F-A82A-54DA7A98B296.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_255.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E3AD77C3-441D-6D41-B53A-3BFF9CA6DC66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_168.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/173B2AC7-848B-5048-854E-359129587BC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_169.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/49086417-E132-AF42-9CAA-4EC55882779E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_164.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/17EF052D-356D-7E47-A722-60F2D056375E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_165.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/F03DD736-2EE5-5D47-A486-EDCD13AE029A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_166.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/1B9666A5-F3B5-AE4B-8FB0-46466EF90998.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_167.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/87BEBC91-B401-9447-AB97-96846BA16B90.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_160.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/079E5C7B-D22A-6846-A108-1BACFE11586D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_161.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B8C4FF8F-85F3-B149-A1E6-F3D7AAAF6889.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_162.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5524217E-287E-E34C-B9EC-8D8304396F03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_163.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D3BE9C1C-ABEF-0242-BD6A-826BE66FF3DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1090.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CC78B4BA-A622-C749-BB94-876F8489DE66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_679.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5AD86F0C-403D-E94A-817C-3C86E382D64A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1098.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D3294B39-838A-874A-B1AD-29994292D1FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_671.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E9E4FD1D-3736-454F-8526-00FC6A1C7597.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_809.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/12F1FD3F-D902-8F4B-95B7-A79060508246.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_808.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/02EA1D29-B748-9749-8408-C1DD5012486C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_803.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1F13890F-4D90-BE49-9450-AA4E5F886557.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_802.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6C3C4048-6D7A-CE44-97E2-DC4A37F1F9D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_801.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/208F36E5-12F3-484B-813C-704F5D2F0952.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_800.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C309013A-B247-204E-9966-C1AAB0BF0B82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_807.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DAAE3C24-9BCD-6E4D-82CA-6291A3F1C950.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_806.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6E9E8611-7121-CE42-8FED-B9712E8E95C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_805.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/855E6590-1EC5-F940-B026-F004DC1642A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_804.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/26EF96FD-AD47-CE42-AC4D-016BE719DDCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_608.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B01CBE83-27D3-FE49-A8F9-897BE350D106.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1159.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BCBE5834-4574-3140-9CFC-65179BFE7A62.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1158.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/374D69F5-1117-CA49-84DB-6C7ED8E1880F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1155.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D2A8A877-CDB9-454B-89BA-CC62475C8135.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1154.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C86FA21D-EE18-704D-91DE-8D6F91728C2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1157.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5A5DEEEE-F493-9A44-9CDD-6280DFB54899.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1156.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/405504DA-62DB-BF48-BF72-6C840768F88C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1151.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/317D4F39-D173-FD46-92FC-2BEE9FEE491E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1150.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/90A21F7D-FD2E-F54C-8560-C925FFAC204C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1153.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A25BE925-0498-5D41-A9D7-5778236A4362.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1152.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AA7AFC89-10AE-544F-BDFF-4A90F00F6380.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_59.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5162A828-176A-4749-A83A-371E8CB41251.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_58.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/89BA9C62-EC07-BA40-B3A2-E098D191E2C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_55.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E7292083-0D72-E849-8ADD-36DBF99760DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_54.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B2559664-E4D2-0F4E-9D5A-9CF856A9ECDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_57.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A00C4710-9CF6-D749-8A0C-F8BCF7C29B4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_56.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F4EE6DA6-CFA1-5D42-868D-7AEC5E2C91E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_51.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/887BE7C9-8D03-9A49-AD25-219B90EA1723.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_50.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F1868A49-5A1B-8C4B-88B1-4103816C7E39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_53.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AEB073FE-EFF3-A649-A83A-6EC56066C787.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_52.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9EFDC7C9-5334-434C-BC2B-13D3E700174E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_537.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/43DF378E-C403-524E-9BF6-0B21ADC298D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_536.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FE866C7E-746A-624E-956F-B9E3E1449682.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_535.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/552F2D3F-08DC-3940-A4FB-020EB3D4EA42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_534.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0D97C86A-A182-7944-A622-3047E1F3E16E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_533.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1748E1ED-A2E4-D74D-8EFB-AB1CE426D4E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_532.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0AAD1724-2C4D-FA4E-A16F-27FBB617E0CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_531.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C835263E-8F68-174C-AC46-47A50ED20AA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_530.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5621B593-99BF-A44E-8467-1F19904D7DC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_539.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1124B2E1-5500-D343-A3B0-AE76DB22A894.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_538.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0A106773-9918-084F-9720-2CEF84C970F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_429.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/831873E2-379D-394C-9D7E-5E89D8339C1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_428.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/570C13E0-015E-4844-9112-472CC750F9E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1399.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/999A786C-7C43-F141-BB93-83CB957DCE47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1398.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/123F6FC3-11CE-A14C-812E-9517DA248C0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1397.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7355A083-8516-5F40-9DEA-47CA9B91CDA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1396.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B6921FDE-5344-8848-AB9C-55E265A73AA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1395.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/28617503-8751-F249-8FD5-A93FF9574F14.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1394.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/75D8DCF5-B80A-6B46-9DE3-E64490269FFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1393.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/08991A21-258C-9C45-88EB-DE4262BCA32D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1392.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A95B2314-FEAA-0F4C-B9F0-935DCD0FAE8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1391.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E8855F2B-6F0B-8443-BA4E-0F4E50CEAA3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1390.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/395DADCD-C588-744B-AB3F-EC45C7B9455E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_229.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7CF24BB7-342F-B84C-97C3-5F3D1384D045.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_228.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3DB0021D-7B86-4D4E-A594-1375064CDF2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_227.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/27920DC8-F9C9-9B47-9D3A-CFCA5C15280D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_226.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/14BBFE8A-710F-8A47-9BCC-C18BA92BEA12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_225.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CFF9EBB5-F243-B24B-9C66-45F481232E0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_224.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F0A01FBD-1BFC-D54B-894D-CF9B81706E00.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_223.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5D9A38D9-EB03-1349-BEBE-EE89ACF04129.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_222.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/7C39E441-06C2-D648-8DEC-6FC8C8437A95.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_221.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C6C3F505-03BC-E94D-AA32-C8E6672D37A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_220.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2E1060A0-856D-1341-AE91-974B2B80B286.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_151.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D31DDB50-EAF6-5D44-B43F-B823492877A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_150.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4524DC6B-B516-5C4B-AACF-6AACDAC7D017.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_153.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/385DA6B5-DBB8-1E43-9F80-2A1DC2F4498D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_152.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6A423C55-EB10-E040-A2B5-E8A1C0134F98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_155.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A8FACC33-0338-4D47-A528-733D9468AB0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_154.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/460D9240-B874-F642-8074-F3700B41F918.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_157.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/FE293509-C0FE-7747-BAA7-988221745135.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_156.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5B53A217-99A8-5546-9CAE-9CBE11D7C9C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_159.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5ABA1314-C7FA-684E-9D5B-308B930FB4E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_158.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EB176A76-C5A8-3D4D-9077-5A0FE0B7E709.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_818.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C24249B3-A069-3447-B13A-1261FA40BF85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_0.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/64A09406-134F-BA4F-9402-63B87CDE0205.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_810.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E2C67652-EF34-2249-9884-53C05FD81C7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_811.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A2A5E3B8-1C76-A842-ADD3-A3D0F5C3D635.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_812.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E73032D7-C1F7-E648-B45B-7AF162DBE403.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_813.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9BF04987-BAA8-864C-B98B-81AC78B0FFEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_814.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E0B22280-EBD5-4B46-A3C7-C0387A3565D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_815.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/53BD1FD9-A8EC-D04B-99EC-B7A1C82205B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_816.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E2F51240-0AE1-BC47-B6E1-F630F9C8A7E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_817.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/886816CA-1836-B942-8C43-8AC3924D4F57.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1490.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8A4EFA39-8A55-0644-A1C0-887D7BA77526.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_421.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/875591D6-C403-5F40-AFDC-BF5079D1D6C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1492.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9848C853-6365-784D-9012-ED5D0385512A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1493.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/051FCCAA-DFDB-E54A-8E70-8258F95C177C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1494.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CDB40878-2EF8-9940-B2EF-1D041C39890E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1495.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E15CF4E7-C636-DD4C-A73F-C2798879CD68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1496.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C893D801-1781-1D4A-809E-09567219DAB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1497.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DFC8356E-BD7A-9646-8AE8-2DB2822BC1BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1498.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FA922DFE-B4AF-6C45-BC50-3BF2E7132DC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1499.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C135F425-9304-4C42-BA6B-9824F229D0F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_423.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/74E178F5-FF1A-0C40-8E84-7F66C715124F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_422.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7188D8A9-BD32-0B48-AB68-C456B40D97AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_425.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/86FCD4AF-B7F3-1A45-A196-C8561F75973B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_424.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F7B3DFF0-5D16-0842-BCB6-682214D7E8A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_427.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/23E50737-B08B-6A43-9E75-970C183A8A2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_426.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/737485B0-CF04-B046-B101-90A73E9B2649.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1128.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A381771B-6EAA-0A43-95C2-683FB94EAB17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1129.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A9041263-E5F5-484D-B889-6C7EF310BF49.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1120.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A27447C4-2A9E-FC44-AA11-3D3B9827FAB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1121.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/14E5C291-6E7E-7147-A46A-B2E6FD59FA09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1122.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9CFAA228-511E-404F-B190-CBC888AC2C87.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1123.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/90905C25-11CA-FB43-A82B-AAA6CDC381E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1124.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3F6FD84C-505F-B740-8EB1-78E5529DC634.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1125.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6619D36B-D3EB-F047-9F3A-83C8B0CBEB7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1126.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CA03A08B-19CD-DA40-962D-7D44E7107B39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1127.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6B412B4D-2E8A-0545-8574-BA1150A8FE4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_524.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1ADB2758-DEFA-B345-9F5E-39A551D00E2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_525.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1AA3EAC2-2A36-3348-A26E-EF9638E7662C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_526.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/31DBCA39-4DFF-104F-8622-79F1A7CF6209.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_527.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/11AFDDBE-C725-514A-846E-257023B2129D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_520.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5FBBB418-73F2-5F49-830D-2B67EAFB05C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_521.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FD048BD9-6BD4-5F46-86BC-6902A5ED84E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_522.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/42115790-4124-0340-8A03-7033B062EEE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_523.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C310A1EF-DEE1-AA40-B374-73C1E332B8E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1014.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9FE14F34-BD01-2D4B-92E3-16E13BF4DAC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1015.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DE20D83E-DA80-8245-9A57-C36274159CDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1016.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/18BFDE54-1116-6046-BE2F-1FCE02C13C2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1017.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/53AD4C6E-8F33-6D46-9ADC-9E067405DBB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_528.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5BEC61C9-3CBD-B444-B0C9-A12B10DC489D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_529.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3FD5072C-51E1-C047-8176-61D8EDE43604.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1012.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A38D9C65-EC33-074F-9601-3F6773D40023.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1013.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/ABADD4E8-7D5D-0E46-98E1-339708186C5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1234.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E42F98DD-D432-634A-9BB6-49B4AFE7FFFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1235.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8F4F391F-460A-234D-A383-6FBB89018BC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1236.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AEAB2997-24CB-5945-ADD9-AB6FC70674F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1237.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E38EA28F-DF47-A94F-9B03-17B5AB9FE0D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1230.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/14D2D92F-0BC9-4C48-A8F3-2584E9E57F8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1231.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CC36C009-6082-5944-BF51-219A02D23BAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1232.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B53B8DE2-44C4-6D45-A34E-A4A21737A2BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1233.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3D5FB64C-12E2-F240-BBC0-7017A85003CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1238.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DABC5F26-E1A7-D94D-9268-EE960CC6DF08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1239.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/61B44830-1108-1047-91D8-485E875BAE46.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_438.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8CC176F3-213F-7D44-BB31-F816C99B1F77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_439.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9AD3EA24-3617-0445-96C7-5BE4BBE9827B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_436.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FCCE954E-4B4D-A943-B659-3B18A0D8704E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_437.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A4FC575B-E6C1-0D49-9466-8BF37FD7D86B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_434.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8E531F11-18CF-B646-9EF0-1B980D67B54D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_435.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3A3F9313-5E5B-2147-9953-E70C2DDB4D0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_432.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/70D18937-9A84-F44C-8FAF-E2E3351DD4B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_433.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/271CAEC6-39FA-FC4A-BBEC-EA48ECC597BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_430.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3D4B9C30-1375-824A-96EC-8CC17EA7E369.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_431.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1615214F-22D5-3148-9FE7-3B4D31B42F04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_238.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6F5ECE93-3AF8-D04C-A451-C32F3B1BF2B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_239.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B664122C-EF45-BD46-B9D6-7EB8AA54DC99.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_234.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F1A09B53-6DDD-5E43-99DE-43EEF9575E04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_235.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4915C7B4-A314-BA40-BD13-C276DDCE225C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_236.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D8FE1673-53DD-124E-B917-7E8DAD0D70AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_237.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/038AF389-1C70-3544-BF20-3C6B29751490.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_230.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D19B7B65-A68D-6143-B9E6-BAA855358841.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_231.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/13C1E609-809B-354D-A89F-49554FEF4250.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_232.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E38B7851-1929-F344-90D8-62085A9117C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_233.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A4761657-1B61-1F46-9413-07737778107C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A6D37268-7490-A046-844C-2708105AEB9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_146.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C17D5F13-4C12-EF4D-B6BF-B6A34F04ECD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_147.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/95F6B4DB-DEE4-964B-906E-E6C82BDD97A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_144.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F2C5A4D6-D6CD-8640-AC36-171248246F9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_145.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2ED19555-F844-B142-969E-9493F06A716B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_142.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D5574E98-B521-5D43-A4BB-800B78CEC46E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_143.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/69D48F71-F022-6944-B1A7-8BD9C4FDD015.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_140.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E5DE668E-0C67-3E45-873B-FE71B272328F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_141.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8E3CB639-21C9-974A-A9D5-70CA98E7A017.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_148.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1ADD343F-F367-1D43-82D6-BBCE4E8ACD1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_149.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D1C63F26-03C3-3349-85C5-C3733CCA0FD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_939.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/223D68C2-1C19-7844-999F-B022B55235BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_938.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DA935450-173B-524F-A2B6-869873652C3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_933.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/44F81362-A6DF-4C49-A13B-5D6FC19BDFAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_932.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EF6981CE-06ED-9647-B4B3-08F09DD23BAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_931.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D2C813E7-7320-FA4C-A115-EAB2BA78C559.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_930.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6767539A-F24D-844B-9C3C-395086E8D904.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_937.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F4BCB8EA-59F4-E243-8417-FD0BCF9D1883.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_936.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/96F423DB-A2D0-1E41-AA8A-ADAEAA243B1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_935.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9103221C-350F-0540-B51A-D203A6FD0101.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_934.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2E29E530-A7AB-054E-AF41-4DA7AB403D84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_829.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/92DF7AA4-C7AD-3D47-8CE1-832348F81BDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_828.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/640F22BC-CE90-4043-8532-DA428C95AEAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_825.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7D28481D-21A2-1644-AD5B-A14D829583D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_824.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B10DA644-F212-2443-8FE2-259B1018F105.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_827.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0933DE78-3F70-F44B-9681-6F1803B173FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_826.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/976D67F2-A4DE-DD40-B3E4-1DE7CCAB0C5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_821.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A9510E09-A7E7-C14C-90EE-C0FBD11C732A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_597.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/03E4A55E-194D-C145-9B79-D99743FA95B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_823.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9DE1CB6B-2C01-5E44-AF38-14282784C245.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_822.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DB082DD0-D05F-5649-92D2-118DA51621A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1483.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8519CC12-1B0F-904E-BC98-91359F155755.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1482.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/43FB62A4-8028-E149-99D4-E800ACD22FA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1481.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CD3DB5F5-F86B-9845-87B8-2545D98C132D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1480.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5B9E0C7B-4796-7E47-83C2-48DA90263BB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1487.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/06D18AAE-5E0E-344B-AB8A-B4D7CC520537.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1486.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/441C2B7E-2AD7-CD4B-9EB9-D0791BA3ED4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1485.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/125AEDD4-E92E-CA44-B1CC-A5978F1806B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1484.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/30A847B1-480B-F343-8D95-B4AF7B8C8501.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1489.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/260DCA59-76FA-BD44-924C-0E2E68A477CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1488.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DB7857FE-1BDC-354F-9824-03A59624B4F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_797.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B24C2C0E-E611-984B-A2A7-1D4DB5993046.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_796.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/95A592AC-5143-AD4A-9D1D-31EBCBF13520.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_795.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D09BFCDC-1173-3F45-B0C5-CCF7DEA4DBB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_794.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7D416132-9CC5-5341-A499-3EED5FAB9CF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_793.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/67F1DE5C-969C-404A-850F-7509D6FBA32D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_792.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/844EDF95-CE37-094B-963B-25CD09D6E75E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_791.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E26A463A-F4A3-714C-80A1-8128804C89DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_790.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6314146F-F3CC-8048-92C0-CF916BC1FC21.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_799.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/887A8CDD-79A2-CA4D-B2E7-687F0636C6B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_798.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C4C3F40E-DFBB-4E4C-92C8-A3C32E5D3B8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_612.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C7C637E0-B047-2040-854D-FA7CC0CB9735.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_613.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7C9D3CA3-03CC-CC4E-91D7-67BA903BFCF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_610.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C4365E7B-8C34-4F43-A10D-3394FAE131C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1139.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AB9FDC7A-B391-BA41-81AA-C7886F2F0963.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1138.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9AF7E90D-8910-BD47-A51C-C34AB2DF33B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1133.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C5D7F348-60C4-5C49-B1CF-3ED64B3FA3D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1132.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/75FE4911-537C-A046-A3FD-032C0A4ED08C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1131.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/73F2CFE3-80E1-DB41-A88E-237C1F54BFA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1130.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/739BD728-18C2-7747-B1D9-80498478B0B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1137.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0FBD6C46-8B7F-A442-8FBD-0A5030014E96.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1136.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/66730559-2B72-3E4F-850D-95650E63E875.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1135.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/636C8BB0-87FE-E346-BC63-046FEDA7BF47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1134.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7EDDB9BF-A3E4-C342-8077-037D7AB6CE0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1276.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A379AA7B-3044-E340-9A70-4814FF041386.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1277.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5F33C584-7E37-BB4A-9FF9-94162FFCF464.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_519.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/45E555EF-ADE2-A045-82FF-D67818FF8F58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_518.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/442388B6-59E4-2A4F-8551-77AFE631D233.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1009.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4899C5BF-6882-6B4F-8067-84A9DF14D4AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1008.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0C21879E-D883-FE4E-96EE-F2AF812133B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1007.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/96263B06-D12A-2C4D-B98A-DE238AAF22FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1006.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/90EB5F66-F810-BC41-ABEF-E7DD0A345657.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1005.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F561CC66-7BBA-3843-B88C-903641519B5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1004.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/871C9F00-7D81-A14A-99C8-74D54677A5F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_515.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3095E245-1972-C141-8598-E0D12331A578.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1002.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/77AC9E13-4EC0-804A-BA3E-0B6D8373765D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1001.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CB598FDF-B06E-B945-A2AD-976573C738D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1000.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/49E1119D-7D80-9B47-B70B-7CBE90FDDC30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1227.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4C69FBDE-8A0E-F84C-BED6-7B1C52A19B3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_622.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D508E53C-5E94-6842-8614-D62C9FCC4518.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1225.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/76083EC7-970E-FD45-8F8D-DF2EEC7D170F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_620.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0052F80E-88B1-4844-A5A8-A091E6259AB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_627.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0562F0CC-7232-0340-8031-108998B8D69E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_626.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2CD8965E-061A-CE4D-82BE-8D43FCE81908.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_625.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DD38811A-6D40-9147-8F9E-2D53DCBF147D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_624.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/828DC95A-9CD2-5348-9B50-E8F8D4E530AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_629.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D71D6928-A172-8D49-8776-AD7D8BA81918.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_628.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C7BD5964-35B2-F84B-B05B-5419442BF0F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1229.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/92FA3404-91D8-DC4E-A45D-34E258D92357.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1228.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E3681715-7ABA-7249-BE7B-78179E0AEB79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_2.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A6451693-D7FF-8A4E-8058-52D2D2A07484.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1286.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/197BC7DF-EEBA-034B-980D-5C8EB0B59AAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_11.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/667C8078-A061-944A-921D-02742092D6EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_10.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/75D3DD40-F31D-5A47-8627-811B78F08320.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_13.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/9EF50826-3A85-834E-9141-D8115B536EE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_12.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/78390409-2987-DF4C-8060-CCC0B2E3B97D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_15.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/CCA5958A-4BD5-7D47-9875-8F5F6BE71F24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_14.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/40CE8E05-E8F6-3A43-9F0B-CC9450E6AEBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_17.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/048A7901-52EF-244F-B0AF-0222AE614C33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_16.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A8BBB3E2-60D0-A140-ADB5-2A545C564217.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_19.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/8413D0AC-C0BA-F749-8270-8C0CBCEA0A9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_18.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/7891925F-8399-A744-A9C7-0F63D25DB8E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_201.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/9B83AE46-B12F-AA43-8035-9C08D892A39C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_200.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/9C8F6341-95EE-F847-8B1E-08F89965BE79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_203.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/13590A4B-3CC4-2142-B51F-AB2C728D4A78.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_202.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BE9B39C4-DB36-6A4D-AA73-7B464C347F10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_205.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/915F83F1-04E7-8745-9BBB-D16C117E47AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_204.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/9AC2B984-7B2E-4C4C-96F9-BC05BB92951D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_207.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/93379492-5447-7442-A699-FC3F587EBF3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_206.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/93D2C2C4-4347-9946-8E88-56FEED588047.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_209.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/AF2463B3-ADF6-A549-9CF6-95FA573301DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_208.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0D057775-8D0B-B04E-9978-777BAAA0AB7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_928.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/36F7D152-9974-8045-A5A2-BC0D3063186C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_929.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/24CE86FB-7882-0B45-A03B-0C3F579F69E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_920.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/673E5EB8-F7B7-414B-81FB-BA34804AFAD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_921.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4FDA09AE-2ACA-2642-9CEB-F97B7EE4E572.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_922.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/626C0DAB-E394-C445-93BE-904953865860.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_923.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DEAD9593-67B7-EA4F-8E38-53109C8D0670.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_924.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5938B979-27B4-4141-9AE5-89D130EE163B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_925.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/30BC0FBA-BDE5-2C47-B3E6-17C640930E3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_926.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/89A40D03-BB02-7B41-9240-0CE9DA78F955.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_927.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D3C4F75F-86AD-AD44-8917-1EDCDB17F575.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_832.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/08CF6FE7-371A-5744-824C-82E05033194B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_833.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3D16C6BB-9994-0744-BFBE-D6A9842FC035.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_830.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B628089D-797E-5D4E-BE25-2004B4BB76D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_831.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FE145C71-ED86-FC42-BB4F-D68637CB8C9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_836.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6AB1F604-18A3-1641-B6CE-80D4435E5AF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_837.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3EF42693-C8F9-594A-8418-ABB53C3E8256.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_834.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B2D2CB5E-9E07-8F46-A020-679B6AF39CFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_835.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/72E283E1-55B9-BD4D-AA1B-3E3C36D94C42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_838.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8A529128-0900-FD4A-A4C8-A71889D7D03A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_839.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/0764DCBF-30FC-3A42-ADF1-35EE8DAC1181.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_3.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E4FE2357-E57B-9A46-BBA4-402A05E1D7D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_784.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9FC4DA56-0684-B648-8DBC-8B99EB01F608.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_785.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C577280C-0DB5-1442-AA2B-816E3A58A362.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_786.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C0B65A70-255D-944C-9854-37004A25EE79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_787.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/178009E6-B21F-AB41-B7DE-598ACE718792.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_780.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B7D330A7-58B7-3B47-81F0-F8F11385A338.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_781.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7F1570F7-5F42-F243-929F-488559383750.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_782.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B2745F49-2FB1-2545-8119-1BC23EC64135.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_783.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2B1248AE-4EC8-C543-BFA4-724981E626A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_788.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B89D0BA9-A908-B04D-ADBF-AB41282B8E27.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_789.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B02C1284-866A-F444-9693-144C0EBD0904.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_60.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/ECFD7984-10A4-DE4F-8FE1-4360460FB65C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_61.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A0A352EF-CA47-AD47-B31A-95C125AA7B6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_62.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/2179EE8F-6D1E-4F4C-BFBB-006FB98A5E8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_63.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/F1DBDEB6-CC89-DE48-83EE-D55A6886FDAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_64.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1EED1581-2EFD-814A-A02E-F7F54992FF15.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_65.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2B0337D4-2797-F247-B2C3-9C5353B64B63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_66.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D7745CD9-E14B-204E-A7F0-7DAF5582A4AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_67.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E0F85AB9-C428-2349-8CDC-57D790381788.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_68.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B8EF72B6-CA48-A541-BAEB-BA8D638CC4AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_69.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6F2DF42A-F8B9-2C43-9640-8040A04BEA03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1371.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F0C7C59C-2E4E-6643-9BF7-2C864D5469F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1370.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D2871F35-0623-8646-807A-BAD46182172A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_405.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/39B05E9F-C236-F348-801C-92D48F3AC15D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1038.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3AC1E2D1-A025-2B42-BB83-3A7D85A5CD8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1372.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FC855AFC-1AF6-2641-845E-2189CE70D362.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_508.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7B0DC003-95CF-BB4D-998A-2383BE60505D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_509.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/14B4B6DE-AB15-B341-A292-C8DC3F3E43E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1032.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/32D41D03-38A7-A941-A2D8-E5C5824B9552.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_507.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7D0DB564-668F-804B-A907-4C148ABCCD98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_504.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FC599698-73D5-C545-B126-1CAD6F94CF35.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_505.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0B940DBE-3B63-774C-8B65-1CF5E75D5970.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_502.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D0D05CEB-1381-7141-BDB6-170A5EFF7F56.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_503.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/97574172-BEA6-3049-92E7-FAF42FEAFDC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_500.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B9ADD171-29D3-024A-810A-FFEAA7184A3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_402.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/71C057C3-7E6D-B542-9E08-09EA931F0540.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_630.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/42C9AC92-B583-674F-956E-6A022C659306.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_631.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4465B84E-1951-5842-A153-C073490B44BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_632.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/924BBDC2-B832-5D45-ABAF-6BB11D562BD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_633.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4730B79A-05F5-2242-A944-046AEFFD3A01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1216.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FE2AB7E3-7222-384D-B670-6372A1034999.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_401.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/13BE0BA2-BC8B-4C49-8E9A-EC55E9D8ABCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_636.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7EEC34AE-649D-EB4D-9CB7-D7A805EFCEF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_637.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/16307191-DF82-4D44-B678-5E6AD723E7AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_638.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/661C8466-BFD0-0445-AA38-802757B182D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_639.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4882D395-6E18-674D-A08D-F83E11B943CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1218.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/56FFF5D1-118F-F040-AEA1-0939764AD163.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1376.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EA8B2AF6-0177-AA44-BBAE-18E18D1B128C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_465.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F4ED7F7D-0BA4-2B4E-8713-D556FDEC6266.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1454.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E6CBF22F-01F2-414E-BCD9-F3952A8492A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1455.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2E602A37-7EE7-3E4A-93E1-C3B3D212711F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1456.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/979D886E-196B-6D43-AA60-51CD2FD25CC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1457.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9B3E3599-7C65-4241-AE1E-5F0F023448ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1450.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F7F78FA4-976F-E34E-99E0-17997839F9A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1451.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/EB3B92C0-61A9-3946-AF94-12228C9028C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1452.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C95F7469-9D71-CE4F-9F29-FB04C0801F83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1453.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C050473D-2550-044A-8392-81A7DE330D3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1458.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5C6B177B-135A-4C4E-B71E-E15AA3EB40AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1459.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/283F4F7B-7F47-B446-84E7-EA0CAB041B24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1108.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A9A7107D-D083-974D-A274-7199782EC1A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1109.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/8BBDB40C-2122-5F45-B5EE-9CB7D127B6FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_216.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/7726DBF6-E4BB-2E43-9984-70A3591057C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_217.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3AC68F41-C5A3-C841-91D4-B8658B9984C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_214.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B268AD70-427D-E244-8157-77E209116E47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_215.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/DB43CBC6-8446-374A-9FB6-E41F2F27BD04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_212.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3820A9F8-2C28-DD42-B616-EF06CF76072B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_213.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/19A6BBF6-11D5-C948-98DC-B1FF709795F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_210.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3A34FABE-A0B0-004D-9B34-FB7B3FCB8262.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_211.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/0FB5754B-BB77-584C-BA78-624EE5F145EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_218.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AF851E71-A88A-8141-9E44-07452BAEA501.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_219.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/10A4C29C-3421-A54D-A0CC-91B7AD063453.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_462.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/35FE8801-605C-A84C-90DF-7D03981CFCA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_4.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D6D7E595-01F4-904E-8DF1-4A6C04FF3D08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_919.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BDFAF98E-0D44-6C45-ACD7-7B6CCB37C7D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_918.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7BF2B419-2347-5546-822B-01DC6D525804.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_915.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BD0EA4F7-6FAF-DB4B-AEFA-7E4C54BD8DD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_914.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/759BC22E-8EAD-C242-B8E9-365E3896B638.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_917.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/07B0C7E7-309B-AB48-8BCC-E6896364A6ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_916.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D2D387CB-865E-4A4B-99D5-86F25A469C68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_911.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/31FE9E68-0597-CC42-8056-1AA40FE958B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_910.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2295E35F-9D1C-5141-AA48-4EE48A1309C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_913.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B90D2A8E-1678-6640-A770-D6FFD3C4CC19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_912.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AB5123A7-B7B4-D442-910F-49C0D7E04A69.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_516.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/72FC164F-E546-FC49-A98F-566F82422609.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_847.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B1668DBF-9759-1E49-AC75-CC4F737E4D55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_846.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5029BD2A-502F-CB40-9752-077D2A2BB7E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_845.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2C804A84-3F93-4E41-A556-C69817E58CDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_844.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CF6789AA-665A-EC40-9D67-DE4C94CEF382.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_843.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/25DCD1BA-4472-8D46-A103-612591BD58DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_842.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9B58127F-ECAE-D946-801F-75C5FEAE2440.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_841.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/55526713-EA6A-9D46-AC2F-5914DDA150DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_840.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F99191FE-F9C1-AF42-B562-BB86363D9EBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_849.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/86E41617-36A1-BF42-B8DB-D6A6B4A50BA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_848.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/60BAA405-4140-FC48-9E09-DC7C0A9C8E20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_459.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D75F697A-288E-A54C-B779-535987DEE6BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_663.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3B08B0BB-A1F9-834F-A51D-EE7CEA7AAF8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_662.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A62ED425-7323-A24D-AAC2-EFB58A404613.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1039.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A4EC8B24-85BB-3746-BDC1-53386BFD5CA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_753.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5321B97D-FA39-2243-8CB1-A71BE55E60FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_752.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FDDEEDD0-4EE8-3E42-9CFB-256F85A8DB19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_751.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5A089E62-F3D1-8F4C-84F9-3C09E1D3FFFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_750.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CCEEA85D-0EEF-5541-8315-5C48A7F5AA37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_757.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/53844355-A654-EF47-9097-3A4067A41C61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_756.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7043BEA4-EB0F-BC4A-97DB-2CC5FB9CE649.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_755.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/68703FB1-59EB-7343-B910-D8B3F5E945B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_754.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EF51A461-F47D-7944-A3FB-92134A92BA01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_759.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/57C645AA-546E-4A42-8685-7569F981FB7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_758.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/94A2E62A-2B3A-0048-BA60-B56479597080.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_506.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3C73FCAB-FAC1-BC4B-8D00-2FB8ED30F619.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1033.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4F14988E-832B-1842-B058-EA79054245F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1030.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C0A51244-1C1E-1248-B302-0AA99EBB06A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1025.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E1FF632A-53F5-E648-9AC7-80C538F57729.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1024.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9105334F-5020-0D48-B341-CAA387C9B3D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1027.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4CE43E1F-E360-2A48-AA9F-23C25A1C6B3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1026.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/73675BDF-0775-AC48-8A49-FB4992DF771C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1021.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6AF43157-B2BD-2C47-AE17-8B0E45E9A96E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1020.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D6A77328-74BD-294B-BD3E-59177D94D32B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1023.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/034B62DC-D2E3-A445-9CD7-E4CEC9478626.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1022.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5F2E8B94-AE2C-A146-944B-2CDB4BA5BEF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1036.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/39F1D375-9BFF-9D45-BE53-8FE556B6884F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1029.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/909CFFDC-DF22-554E-9345-FB8721AB546C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1028.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0EA3A9E8-C282-1848-8711-CDDE88BE880F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1037.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8C6719F4-62BF-DB46-A4A5-FA3BE43BD943.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1034.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CB5D064B-BE52-C94B-939A-243A4F8010AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_501.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CEFB3234-ADF4-2048-BB4C-B2DD0892D2C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_605.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5134F3F7-DD5C-DB49-8C86-162883F9CD93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_604.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/542BB0DC-7045-8C4D-B551-D2263F0AD732.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_607.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/03A9E6E4-B528-1F45-87CC-12F16639F736.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_606.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ECB5DE46-B096-7F40-9822-34BB3036482E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_601.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/27B34769-77B1-C14B-B5DE-CF969C59E946.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_600.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3ABA7AEC-3E43-4946-9CF4-AA186310CBA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_603.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/945FB7D2-50A1-4D4E-A34D-490973D77761.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_602.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/73A3C670-5208-6843-9AA7-B0A4CB896718.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1205.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/88CD14BE-2960-CA48-99B1-6EC9DD071B9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1204.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6D4556CA-DF3B-A842-9F66-12B848922122.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1207.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A7CFF55A-F7CE-EE46-92D0-8DD1E604F017.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1206.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/33B8F4DB-A76D-9247-BE9D-299976FB6DD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_609.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C2F5236B-6780-654D-957E-FE08E1D75B31.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1210.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1B11E38F-097D-DB45-A0F3-61F9E4C5E781.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1203.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9E6A4591-1084-CF43-A13E-BA5660FB6765.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1202.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/416D7AA5-FDDD-5A40-8897-E6C1DE3122E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1211.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/34A4A68B-E653-4547-951E-3EA3C0BB8445.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_634.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5584AEC4-F63E-F847-857A-65F751C32CB3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_635.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/44D9D537-8E0F-6844-8CD1-3B90D2DEC133.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1214.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/878DB8EE-7171-774F-923B-AB702F4030A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1215.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8666F605-0D8A-4542-895D-27E538A50863.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1111.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6F241502-7C3E-0348-BF49-ED3452D157C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1110.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6317DE4E-A392-8B4A-A1F7-E80C501DCC28.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1113.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CA034BE5-50A4-2041-AED5-3CB5E59390E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1112.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/88DF3B4D-66D5-C14A-95E5-747B22C96911.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_5.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/774EA995-E2A1-F649-8BB8-F046027BB55A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1442.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3F9FB170-FE9D-E340-88B2-19E4628D3E6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1117.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/274D798A-91B6-DC4F-9604-72D7BBCB3824.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1440.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9381E456-CCB7-7747-A969-23F1ACCDA2B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1119.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E4418BDD-3216-A544-92A0-A606B6ADBAD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1118.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/12DE4730-7720-6340-B278-104C44E1B8CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_467.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/69B09FBE-1124-254B-8342-F3EE07FEF863.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1449.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F5E7714F-7981-4145-B4DB-35843F154AFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1448.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E39EC981-1A2B-8245-AFC6-66BF129BFC79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1219.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D7CD8EE0-0F6B-F44B-AE61-C72F10DF5C89.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_461.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3CD5F74A-DE25-984A-B699-F3AE1F1CA074.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1356.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/772905FA-C015-0C4B-A3C6-DD8D7AA7F377.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_463.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A6C17676-93C4-0F48-92E5-F25C5E227C97.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_489.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/58236B7E-564C-3145-B5C9-CF9ED3F40FC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_488.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/69B2FB4C-F76F-4D47-9A1E-EB022CF132E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_487.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/FEA7C57B-F551-9C42-B502-0CD477C3F9AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_486.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/922E51C7-5C18-C646-814E-90ADE3E33EF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_485.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5B1B604C-8A32-B642-B335-C5EEBFF45E5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1354.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ABBE4709-1C65-F24D-9E3E-95C21979424E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_483.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2161F5FF-3BD6-7B49-8C91-29ADAA42A056.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_482.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0E78B32D-A92A-4141-9025-44FD3A6B8AA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_481.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1C548A76-B275-FE43-BE79-7A5340614635.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_480.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/70186BAA-C82B-464E-AA50-101236219FCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_199.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B9B94EAD-0FAB-F24B-B27A-0E41E70CA532.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_198.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/4E2AF504-2080-6F48-92D3-40961182D908.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_195.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E46B6F25-6635-CB40-84A8-3EDA038E544A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_194.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A37DF98F-8AD8-6049-AF50-07A89F44A77A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_197.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/85172BB9-8F7A-5046-99A2-2730769EB6AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_196.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BE95F51F-9203-CB4F-A563-387F5E44D5A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_191.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/74E3E3FF-76EF-8545-B96A-075B397F69DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_190.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/894D5194-2CBF-A74C-ACA1-265DF61551F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_193.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B6026C14-7568-A941-B23A-4AC09E930320.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_192.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/27519620-1BC8-B245-82EB-0D903D847BA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1106.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2B1DA49A-6E2A-EA40-9857-381291BD1C94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1107.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0A7E388A-A8F1-E249-A430-4A10615A7D4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1104.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/11E91B50-A910-AD44-81F7-5023FBFB2EE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1105.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1A3849D7-729B-9D40-9C38-BE2F0DABC5B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1102.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/17B1FEFE-019E-6047-AB35-C883D16DFB63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1103.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/EB92733D-7EDA-034F-8326-BD08267C6463.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1100.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4319ABC4-6AEC-1D48-B150-699FFECDABEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1101.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/00FD0D30-A5B0-E84B-8B40-36C2DC3D10F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_902.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F5EB368E-B3D6-594B-A3FB-7A22C88CB08E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_903.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1FD881DE-A1D7-EE46-950B-91DA743EAEE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_900.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B4C71DC4-B658-6841-8B38-8C6BB3A7AC60.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_901.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F4B0D63B-E693-6C40-904C-893682B1869F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_906.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1CB7B600-80A0-844A-BA8E-14A250042C53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_907.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1D67EE32-B872-E249-9330-20D162B3BB89.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_904.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2AB921D6-8041-BC42-84C4-C2DC87C6FFB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_905.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8D78F796-6F66-0144-82AD-A117506C300D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_420.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AB8268A7-8B8D-CF41-97F8-0C15D3C96C33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_908.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1F9E9013-6F9A-3145-A150-CFC640B3507F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_909.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BE4A6F24-260D-D542-A666-5763FEE6442F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_854.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/13EB348B-FCCB-6348-AF4F-4B5B109E3D8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_855.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/36503DCC-20CD-D547-9279-EF59E78A8E61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_856.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/05EC69F6-5C33-8E48-B9D1-F2595F6ACB81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_857.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EB3BFFFB-34DC-2847-93F2-D6871036ECB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_850.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E99DAAC1-9C3C-D241-984A-703B48D0855C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_851.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9916448E-B679-1D49-9053-5C7B7D0F8B09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_852.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E3DA828E-2739-EF4D-9E9F-77B1298E5724.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_853.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EC781580-5A95-C741-AEEE-B9C94D823DD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_858.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0BE171DF-5677-B342-BD50-E782151AEA7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_859.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/DBEC92F9-8EF8-3648-90FA-891D3E792E09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_6.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8B48FAEF-621D-034F-AA3F-B6799BD7F05E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_740.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/72082214-BC75-A044-B26D-19808AB9A081.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_741.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3E0AB26E-900E-2D49-9444-5E351792ED82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_742.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0FB17A9D-370B-D64C-A665-FA3B256903FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_743.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9B08F347-3237-1D49-8A69-B452B2C0E8C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_744.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3BE8E9A9-205B-C646-9CF2-13316402F944.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_745.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C5DC9228-3AF2-3340-AC4F-EF0317034918.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_746.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3DC022B3-367C-0348-9488-323E1E508167.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_747.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E4A8E5B3-1E8C-2C49-BA3A-5FE8DF211A49.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_748.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C7BB9A44-819F-1345-84D4-AD545007740A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_749.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/991A2762-3C0D-D441-9A85-28210D05674C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1050.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CAD2A071-F74F-014D-A981-D99162613AF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1051.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BC7DC6A9-73F9-8143-914D-FA364E7A8F7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1052.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1A1D77B4-9D79-A843-9757-F6F6E54882E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1053.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D211FB4C-974A-C44B-B965-F522C5EA9987.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1054.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D80A3AA4-971D-2E4D-89B5-5DD739B45430.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1055.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/34A57FF1-72C8-9D40-9645-B1B3313F7140.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1056.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/527C05DA-2996-1943-BAF4-9F290E093146.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1057.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7EC22855-13C5-5644-93EB-5D490E6148A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1058.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FB218A18-6B67-8D49-A198-188247BA5402.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1059.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/15837766-04DC-E843-9D32-4347A7A57E0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1278.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1686E148-A6D6-4E40-BDD5-C00BD68A4DDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1279.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F1EF0BDC-9B4A-B847-92DA-B9179FC9A50B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_618.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9DD849F1-07F7-8D46-8D49-1CDF9E486595.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_619.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/39FB6970-EB0E-0146-B586-3A53E3E1C768.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1270.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C4EE9E0A-1201-6B42-AEA0-6E1BCE37E29A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1271.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FBA421C7-8FAC-A743-BCE8-2BE17232C374.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1272.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1F77F381-58C0-574A-8924-2AB9C83242D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_611.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/61A62CB7-55C9-D043-8CD5-2CCA8D93BC13.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_616.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/96F09EE1-E9EF-4743-8E0A-B1BDF104F723.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_617.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6BF09E26-5E08-A54F-AF6E-A52932F3B313.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_614.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A06F77DF-B5EC-5D4E-9F00-129B4CFA978D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_615.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FB388432-E4AA-3245-A74C-74633241A285.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1491.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6F73290F-A7AA-2842-9AA4-6DFAAF54130B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1472.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/301BE7C8-C3D7-9D43-8777-898B6F6A9B92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1473.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2B921DAD-D0B9-DD42-87FD-4758D1CCF577.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1470.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FDD35A2D-40B8-BB4B-8262-863B3D2EAF62.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1471.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4C558E5A-ECD9-574F-94EF-3428E137D715.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1476.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D03441D9-6C3A-0A4D-A499-B3FD23F10885.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1477.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9BC6226D-A9E4-A94D-A1A1-0B92A46EB03F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1474.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8B9F0458-A785-804F-9ADF-D53BD0634685.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1475.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7E0BA300-3E3C-D241-A86F-19942706726D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1478.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CF4825C7-8497-F04A-A5A6-3B3348A3276C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1479.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F68C6021-448A-5F4F-A497-BCB7CBF5353D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1304.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A2CFC971-1624-0745-B0F6-D6B4366C9C98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1305.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/89E48934-0009-A646-901F-A21A8F5C772E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1306.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/494ED069-BD72-FE4A-A89D-950903B603A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1307.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FEF4E6B4-8A50-A546-9904-D6DF229642F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1300.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A9F3E6FB-BAE1-9E4B-9D15-07E11854347E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1301.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E9AF4504-96F1-C248-966A-689BF15E2729.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1302.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F8397D3C-71C1-804E-9B24-9797FEF14983.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1303.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/099851A4-B25E-D142-B6BC-A4493248D32B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1308.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/69C122F2-8D71-BF45-8D3F-3807EF4E1AF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1309.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/09C50193-1516-CE49-BFC9-1915AC9D10CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_498.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1480BD4E-E8F9-5E47-BD59-745146993280.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_499.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B934B36B-2954-F94C-A4FE-7AC38D448D77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_494.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0AFB1D5B-AD21-1047-A3A8-F10F37642FB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_495.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/96AF63FE-291A-CE41-BED3-E0ACA7FCA13A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_496.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6F85CB3A-3EDB-7C4D-9999-200FCA36DC30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_497.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/CD163FBD-67D6-FE41-86F0-7253C50ED60C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_490.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6E8D6498-C5B8-244D-B8AA-2BB31AE3AF9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_491.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9E1E92F8-4DB7-FC47-BFD3-3FB30949F521.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_492.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5CE2E97C-E6B8-144E-86CA-9FE749AB129E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_493.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/56D52269-C092-664A-8049-63C7C9A08199.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_24.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/D2286D80-83CA-4544-8266-7BB19F0C7BD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_25.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/FA5396EF-A085-5E46-9407-7B2D37F09E01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_26.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/56223867-A35B-BA4F-B780-664F7D1A72DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_27.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/492D0EEE-5CEE-9D43-9E75-F739CBA65CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_20.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/FA1EDDBF-461E-C442-9625-405181E2EF36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_21.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/89556B8D-D623-3848-9A35-57E5E70D1E60.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_22.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/7A1A356C-D4CB-284D-8166-41CF93A7307A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_23.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/C1829661-7157-2746-9735-C237E1BCEDED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_28.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/51DF15C2-E82D-FD4B-9A74-C9A17634A362.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_29.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/16A32B03-AC68-E044-8DC3-A40182D8555F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_7.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5F17138E-25BC-244F-A496-BAA36A36A269.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_591.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/93F52F19-D766-124C-9D04-AF5B78A8F9A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_590.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0125C26B-CE81-F54B-8C94-B5824860B1DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1085.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5EAA18A0-BC41-9D4E-9CCD-42EAD18C6562.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_592.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6A087D9B-11AE-954C-AA33-79A29B433089.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1083.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E6CAAD13-FC26-E14C-970D-0601F944D770.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1082.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1D937154-60B6-D44C-8906-F41A118097CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_977.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3131394F-1A2D-CD47-80B4-4C57093CAEB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_976.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7520F96D-6032-7C44-AFEE-738188F666D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_975.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F2E889F7-A656-A04A-A0B3-0DEFD3F4CC15.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_974.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AF051BC1-2787-A14E-983B-264404D84169.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_973.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FD66885C-7DE2-2446-8B87-44BD68670D1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_972.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C2EE5FD1-1D36-7A40-9B67-6501A5B2187F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_971.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/504F21A7-4853-2047-B46C-424C753BDA07.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_970.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4C3DF531-FA5A-AF41-B50F-CB8D7AB8443A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_596.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CC5D4D96-E86D-1F47-9869-EBB1C133D0AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_979.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/14E05473-68AC-3543-8995-C323E8FBEF9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_978.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B4ABC5A8-B7E6-704A-994F-BF455EDE3E1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_182.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/F49DBEE5-C109-F242-A8E4-6A370CB12327.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_183.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/559F64DA-0B61-6A4F-B24E-A3112F2F754C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_180.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/4CB21B4E-7715-5F43-96F7-1DCC08B1AC94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_181.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/0438A9A2-ADFA-274B-B5E6-66A2EFE6B336.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_186.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/0D3C9C57-7071-CB42-9FCC-A83A90D1DF91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_187.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5B26E949-2155-984F-AEED-9E1B3CC101D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_184.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E5107D17-B5FB-3445-BB14-7E79D87F89EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_185.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/B74BC6E2-72CF-804C-AE3A-C60AAEA48EAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_188.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BA012A30-8122-584B-9637-AAF9687042CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_189.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/039C2833-6F45-774A-909A-E2DA619130B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_869.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/30A33DAB-7D71-2C42-BC1F-BD9C5992C3AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_868.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2233E672-81C9-F640-B14A-EF3E01822360.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_861.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9B42C624-2DDA-8241-828C-9CF8D8898C2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_860.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/65AC2C7D-8B2C-F34B-A5CD-CC72AA10F48F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_863.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/69470AA5-3E49-2249-90C4-BC2D58511C1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_862.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1726B35D-1282-C549-97C4-C09E57A6C78B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_865.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1FEEBACF-9D31-E946-A4E2-06F1C2E08A08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_864.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7B8BEEA2-AE02-474B-8F3E-B0D026B85A49.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_867.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7E716DC3-F2D7-C947-897F-3DDBCF7332DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_866.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2BC00EB6-6143-9341-AC31-CBE5999AD5F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_883.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2C47728D-41BF-1542-ACD6-5F97BF8DBE54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_882.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6954CED4-AD55-3F45-8FED-343D676C7609.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_881.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/60AE7AD0-690F-AA4F-8CAA-DB3C39D6DB4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_880.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8CB1EA5E-D0C3-E842-88E5-932C5EFD7CF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_887.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EE5CA2C9-8750-8D4B-8E8B-727B4B7C2B5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_886.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0E0B72D7-E7B8-3347-BDA0-A43C936CE854.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_885.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AD1670FD-B0A7-3144-B4CF-7A38DC31F84E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_884.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/43F64418-C1FE-DA48-A7C1-86EB2E240F33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_889.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2AFCFE4E-0621-9B4C-B092-E530C795778F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_888.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CD538986-CD4F-4340-B16B-00F9B264C6E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_775.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E145679E-DDA7-394E-A585-4153289EAEC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_774.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D50A1AD4-B9C4-FB4C-9CC4-C64708BB8814.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_777.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5471826B-575D-0F43-AA6A-24E3497A9D5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_776.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0BAEA214-ADE8-2C4D-A0BB-4110535D331C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_771.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B0120015-3E0F-B74E-BBCE-9C7AC469974E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_770.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C4B1DCA0-1AE0-9649-AF32-93D0529E96EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_773.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7075FA89-B78C-EE4B-B5E2-0F58F3DCBBFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_772.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/595B8D84-BE1A-C446-9893-16A936EF564F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_779.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BB08ED41-AD76-B24F-86CC-D97209641E78.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_778.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/6B41B2C3-F8DE-604A-AA84-F1BE9D984D24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_77.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/24F53321-20F2-0F4B-BA39-93F34FA03F82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_76.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/200E28C3-B28D-EA4A-80EB-58EFA9FE1B8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_75.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/10C46EB6-4C72-1344-9C6E-F60569155F02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_74.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B775AB99-54F4-AF45-AFD4-B153313D9157.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_73.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/10017E32-0A6B-C74A-9713-D374C1A062B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_72.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5B36E7D0-1E5F-784D-A9F5-F04B7D744DAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_71.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2B86C5D2-3797-1A4D-9A61-6B1B743F3727.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_70.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/F21F4ED2-7654-A14D-89BD-78E6DCFBFEDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_79.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/CB62C2A0-0F50-1544-B10D-980D050FD99F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_78.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F2C6D477-05E1-DF49-A1A9-229C624F802E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1043.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F3A6D1B4-A70B-DE4F-A7A7-EC413BF42F2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1042.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F0B7C150-05B5-D641-8F0A-65E2DCA39ED8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1041.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/133A15A8-A6E7-504E-AE3A-7052C70AF1A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1040.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/421B92A7-6D31-0A44-940C-B4406372B3BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1047.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/76FE43C3-0CE5-C543-AA5F-F9793F8B3B0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1046.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B51C864B-F272-7F46-A67F-1BFE9A758E34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1045.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/605B61A0-190B-564F-9C08-E2E4F8F1E5D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1044.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DCF8196F-B2DE-A34F-99E9-63DF027CEEEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1049.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3631B2F6-D808-7343-88CD-9D476A9B0D7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1048.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9A6C6F0B-E9B1-4C41-B3E3-5C1147C01B4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1269.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A5CEEF9C-D7B9-7D40-80AD-878ED8FF438F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1268.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5BC19827-6F69-CA4D-81C7-374337E52CE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_669.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/28A4CAA9-3F1E-004A-B9BA-A5BC1136D6EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_668.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2E3A3E09-C7E6-6F49-8CED-B13A2F901659.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1263.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2AE3A2E1-CD2A-9949-ADA8-1973C40F74A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_666.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/24A3A819-9A17-FD47-AB3D-33B95F7F494D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_665.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6D5DAF96-1BC2-0C4F-815B-B23AD269458A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_664.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E6DA70A5-C9BB-A448-A449-8C378475E97D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1267.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/078C8CA6-4E0B-F647-BE9D-3AD47C8B5F79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1266.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5F3FD5B2-BB3F-724B-8755-3F1A58936CCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1265.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2ACB3AF2-1A4A-934B-9186-CA8241CA0D05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_660.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/28799102-7C7F-BD4D-8E29-C6C612EF8BD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1469.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3E5274C8-1009-4F41-A561-EED8E30B56F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1468.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/256499A6-360E-E94F-A24C-88A03CEA87E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1465.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E2364921-2D63-2543-B479-591EC2B86D9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_8.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9E0E3E9B-FEB3-354B-949A-B616A2A8321F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1467.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0DB118B9-7D4F-4D41-9F84-0120DE00E9EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1466.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/377B7370-C768-7448-AC9A-3BFB307F24A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1461.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6FBE38D4-3F87-9941-8D86-4B2AEE4097F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1460.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C2F06A88-5179-1841-97ED-160C133BCD3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1463.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/54D11B79-2BEA-894A-ABAC-496EC644004A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1462.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1D9FBF3B-3B3F-0041-9300-E01015B6C2A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1317.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/199565A3-CDF4-4A4F-894D-732AA1A548F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1316.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/51535125-4767-464E-8BFB-F3509F335375.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1315.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F3E50D41-7A34-3D46-A96F-12C5754218ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1314.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/50A5B05C-81C2-E243-88FE-33CF9657EA9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1313.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/617086BF-CED1-DA44-8BA6-8AE6C34432C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1312.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3710D370-94A7-2A44-BE65-484119300E4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1311.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/27CC469D-7D16-3246-8D14-8972C81B78F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1310.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/04A799D7-E9A3-4A49-9D8C-8E8EE5C0914A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1319.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FAA1EDFE-9EF8-E349-A0E9-BC6963159A1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1318.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/853AAF77-EB9B-4140-96CF-270DE364BA88.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1010.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1F5D2655-833B-5941-9A53-B66F48225DCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_464.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A41B5BEB-3512-1F4A-9848-8EB3C6A45F20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1011.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5660AE3C-2763-7D49-BBD9-8607B23B0025.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_319.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/6C5156AA-20A2-B74A-A06A-62EE027F9D5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_318.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6B16620A-116C-CC4B-B3A8-0E25F40951FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_313.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2B3EDDFF-3F34-F046-BF00-C46091A3BEF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_312.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B415EF71-7883-A647-B776-7EE698BFCA42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_311.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6D4A473F-B7F6-134C-8928-A18234824FB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_310.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/9D55B3D2-08E0-B145-B015-9ED3576692E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_317.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/9FC49229-493E-9D41-A539-497922EC4579.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_316.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/A075A026-A334-4B48-8252-AFDE610DCEB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_315.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/7A18DF0C-29A7-B943-A4AE-43090736084A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_314.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C20C908C-B576-A449-AA90-BFC666317B97.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_443.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BDAB4E27-3A84-2443-8748-3C7CEDACCBD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_442.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2939944F-FB32-E741-A7A2-4F04FB959921.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_441.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/04A1CA37-7A7C-F94C-BACA-6418972D6246.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_440.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/63AD7C95-8C31-E645-B7D5-5A9FB0E13385.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1331.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8995AD37-2C5D-CC4B-A14F-8B6B27290DA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_446.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/13DB11D1-DCCD-884B-8268-3A769014EEFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1333.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5D85B3D0-14D0-8041-9A01-B19D71102EE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_444.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E177D6AB-F97F-C34E-BC1F-88174F49196A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_280.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D9FE81FA-AB32-A646-BA2C-73FDA4893A64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_964.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B5C0598F-95ED-7B45-A440-F11A82764781.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_965.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A122E14D-64C8-C24E-8F56-28F91B42D97F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_966.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2113E02B-2F4E-0B43-908F-4833C7406DFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_967.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A1784B7B-FA3F-8A47-8AD7-5D78CB9B9C0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_960.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/506E7219-F568-7C4A-BF41-0B61E935B0C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_961.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C3434346-94E5-254F-9DE3-7CB3DA0F6CC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_962.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/04613B0F-F34D-014C-8866-E881402BDB7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_963.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E3A6080B-CC1D-AC4D-8032-ED0CCD217954.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_968.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0AF8155D-E2A2-BC42-9573-381A057D0EAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_969.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0482D1E9-220D-6B46-B8C3-D88E47FF6203.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_286.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/98400F77-D4CB-D24D-BEB3-5A5A7303F672.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_641.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FF383100-DB5E-0843-A56F-B718507B3725.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_878.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0B327E87-6BD7-944A-AC23-4032FB1B8AA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_640.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9A67A4FA-429D-E443-889A-427652174389.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_876.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6890E19E-F66D-814B-9BB9-7B59678A2384.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_877.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/722EAB61-AC5F-BF42-83A8-8DF60DE4E043.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_874.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DA26182F-BFD3-9D47-802C-08BB1DBDC331.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_875.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4099A507-020A-354E-B03F-BFDD34D353E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_872.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D0435795-F9D4-DF49-975C-54D13A775B9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1243.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9F6BFCBA-D668-4A49-A371-FD566FB6AF10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_870.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/57B9FAE4-A1C7-0346-9009-5DEFA377A8AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_871.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4EA30C1A-48AF-1242-A561-0BB7F5142030.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_642.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/A3C3DDC0-16E0-0A44-AD8E-F655659FDB6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_9.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CCBC2699-DB7C-EB4E-ADA6-20EC74C222A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_645.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/55FB6F1A-5CB3-904F-8DE8-AB7865071B78.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_644.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7F8CCAFB-4B04-8946-A0F7-DAA0A421FC54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_890.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BD3EE4E5-EA94-A048-BE70-296CCA8D332A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_891.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7997639F-BADB-F04F-A1FD-0A1322039114.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_892.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4A6C56A5-ABC9-1947-A1A4-997034C6A8D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_893.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9703FCBD-152A-7F49-8783-8278960E715C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_894.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/FFDA66C8-90AC-5B4F-887E-430E8E1E2304.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_895.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/295ABBF3-A4AA-3346-9FD2-EF04F4917561.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_896.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/368FAA7B-CD9F-A64B-B073-72551B67ECF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_897.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5B9A2CD8-D4DC-194E-8A14-02303482F03A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_898.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6AC57FC3-2881-4145-A66E-48B08FC7A3F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_899.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FB881F97-F8D5-7140-97E8-4353061D1550.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1246.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AA5A844A-DDDE-D441-9E95-5232E81AF272.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1249.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7922DD4F-EE7F-BA45-BA54-4EDCCCBD881B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1248.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5D7024A7-1CB6-5F4E-A128-70D9A3846B79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_768.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/80AAA0CC-8014-9344-AF4A-290AF0A32796.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_769.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/817DE8B9-ED51-224A-9AD7-A0516953BB2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_762.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B67C607F-BC19-DA45-B6EF-F8494C3D1818.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_763.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DDA3DBCD-5E6C-C943-97D7-A2DCCD6C873A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_760.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/31D4B32F-B897-674C-B9F3-E08D48165D20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_761.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/317CAAA3-EACA-5B4D-86E4-9E23D232AFF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_766.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/3A6DB3FC-8AC7-674F-82F6-198506EBC86A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_767.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BD3B4AB3-B142-4549-B77E-2611A93BA29C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_764.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A58D15D0-DC67-3A4F-8FC7-9790031DA918.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_765.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/72E4E367-838A-1343-8CEC-FC56CBAE6A27.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1078.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D1B59F92-18DF-9A45-A4C7-896E79D21B14.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1079.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9A249637-8C38-D740-BE06-631E9F45CE81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1076.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BA8B93DF-F3D3-DF48-90A1-E349A552A84B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1077.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/EF74E662-06A1-BC41-8F41-C171112FF9F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1074.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/729AD764-94F5-4947-BF06-5EB6D4EAFF39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1075.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B4FFC712-B455-B946-BC08-C5B10AF6382B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1072.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D91FC112-01EF-0B4C-9348-51B4131E7519.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1073.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/10219106-C754-2A49-82B8-5B946EE644F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1070.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/09B36429-23FE-8C4A-BE75-93112C5FBB14.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1071.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3FFFCE28-2EFE-FA47-8EF4-38AFD09EE93E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1094.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C97966A4-2A39-664F-8006-C9A2BBBD1B4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1095.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1C4764DF-D4B1-7B47-AF64-BD7D913B488C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1096.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B60946D1-B1A4-934D-BD1C-BBEDE2F7C2D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1097.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6975A949-D340-774F-A9CA-8D9F9F72C4FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_678.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8031E2A7-7762-C845-B8A2-08499D8DC1BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1091.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CC0CD18C-C9DB-FD42-9C76-372E2662919E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1092.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/72D6027B-E041-954B-88A5-E4F05916DA05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1093.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BA132746-0E03-4749-BAC6-D4B12433C9AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_674.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D503DF5D-6819-3841-B822-1A88289AD459.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_675.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4449E3E7-506E-0A4B-8842-774EA3616018.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_676.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/38852AE2-A6F7-BE45-887E-65C27DD0B5CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_677.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/08563069-640B-5742-9FFD-84570AC1E6DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_670.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E7895455-6BCF-DD44-8EE8-0F727AD08866.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1099.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E23E15B1-2893-1844-83E6-3E4A48FC740A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_672.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A36CEA22-9575-C244-B51E-731703FA81E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_673.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/689D4860-E16F-A145-B0E3-89FBC49F2136.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1418.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C86CB67F-505E-AF4C-AB7C-E063F980604F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1419.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DB59AF1D-C64F-D24A-B749-2DDEE11311A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1410.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5805A658-C9D1-1D47-B38D-FCC5CDF71D58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1411.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F3B83FDA-3C84-624F-A4C2-2343584D534B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1412.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/49D840A0-00F5-F649-8C44-8C5CB77EBB0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1413.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CB0224FC-1527-184E-A858-BF8B321C5D9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1414.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/ED44E7F1-23D7-6148-A2FE-3E023F6416D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1415.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/28413884-C60E-9B48-9C18-700779FA9504.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1416.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/02007272-DBBD-4549-AEAB-FC7641037D70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1417.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4A5D5438-4E74-2146-A1ED-90FF12439289.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1322.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/457A610E-352F-1C4D-889C-0AEDD6C438E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1323.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C923B908-9312-8B44-8A18-2A1365B4B2C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1320.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FA4B5FF8-E31C-7F47-BBB1-70A719F9B0A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1321.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3B205E3A-FDB5-5044-91B8-A399CF83AE9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1326.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7CB7AF90-2CAE-4143-ACA8-003D94062527.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1327.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/29C22CF4-E3E4-3B47-A419-D7858422FABD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1324.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AE50CF2F-2D03-C442-90CC-7B4C2853BBA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1325.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/170C38D4-7E41-8740-AF8A-A4207F7AD8BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1328.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/77E04035-A03B-6546-BA8F-7B921ED10A7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1329.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9CB88C45-FF25-0F46-BB25-87BDB8481F39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_647.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A9F07EB1-D7C3-1645-8B1C-C94964182DB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1256.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B8F3D837-CD1B-4042-9504-D60ECEF398E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1257.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6A280DE8-8469-C141-A0C1-4E0EDCB0DF33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1254.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7683F190-FEBB-DE40-B6FF-E94B996B4B7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1255.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AE4A5472-3CEE-334C-BF77-ACAC783807B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1252.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/960D45E4-BB21-A14C-81CF-8690D632148F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1253.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4496B97F-31F4-1C49-AFA5-57B697258FF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1250.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/33502890-0971-BB42-B1DB-AC01D8158955.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1251.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CC622B0A-CB17-CC48-9EAB-E9746D1A6C36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1258.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3E552E8D-63B7-4349-B0D8-CD5E8C808DBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1259.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/5604F93A-5F89-B54C-9153-170DADF17F32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_308.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8EB7685A-E94A-B94E-AD23-ED6955F57229.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_309.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4C54520D-2D6C-8F48-B37F-B97CBEFFBAC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_300.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9D5EABCD-385D-AB46-BF07-D66A60634F8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_301.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7455D817-E0AD-5C41-B8AB-F4888376D921.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_302.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1575CBFD-AF29-4D4A-B298-0130850AF71C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_303.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C126D4AC-7F82-1040-85E8-CCF721CF1E6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_304.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/324508EF-624E-234C-BC25-246896840A58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_305.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B6D6E350-8D25-4E4A-BDBA-69FBA185B396.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_306.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A44D449E-E0E6-CF4C-97BD-65760B345F3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_307.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/313C602F-C651-7548-AB4B-645304A5B3BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_473.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7323F008-C61E-E642-8FC8-300CE0B50806.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_623.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8141DB1A-2075-9C44-A27D-A173332D4F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_959.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7E9A450B-59BB-BA42-ABCA-94EEA47ADA9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_958.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/945C61EF-5666-044C-8BD6-11B234D94259.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_951.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B6BE6AA4-2182-EF45-868E-B6A4653F0B92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_950.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/79CC5045-9BAB-EB42-8BAD-F37139E1AD4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_953.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/DA10FCFD-6218-0E4B-9FFF-9D8C06CDE350.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_952.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2D75A589-5AC5-2349-A72D-645B00C02353.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_955.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B0609B4D-AD1A-9040-AD82-0E2194B06521.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_954.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/83B127BB-9BAA-564E-9B66-0E77EE9BDE65.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_957.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/81E3E7DA-F48E-7D47-9668-7F25523A3BD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_956.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B17F75EC-F366-F64E-A2AE-CD09F2DFEE82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_667.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1B15F7FE-CDA6-3A45-9C63-A168A7B8CC80.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1262.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/04A9BD77-9C2B-C448-AFE7-B8ABCF56E72D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1261.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1852375B-D66F-734F-8D11-367E8BD76379.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1260.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D83A9A0C-F15C-0B4F-9645-E8C71AEF529A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_719.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9BE88BD6-EDCE-B44E-877C-AD57558A11F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_718.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B796C003-04C8-BF40-BAB3-BAF2881BDC47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_717.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F4CCF0B1-3667-6045-ADB9-3F8777EBC126.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_716.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/466858B3-25B0-4A49-952D-52825E2722AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_715.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F7536810-8CB7-7946-8886-A1908635594A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_714.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AB7D3287-9818-F847-BFF6-39BB41D486E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_713.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9B2E47EA-61C3-B64A-B65E-D8F8525D2707.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_712.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C7B1DDD4-60C4-D645-B2F4-D65AF8DEE919.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_711.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/206A552C-7C3F-6D4F-B376-EF70BB18AD1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_710.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1E1C9D16-AE97-5C46-9180-2D4706C0D011.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_661.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AA82AC45-3212-C54B-80CA-50CCC55AEFA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1264.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2BDD1236-0966-7343-AED1-904F8556BEC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1069.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BEFF8F17-73DF-BB43-9000-B114A06C3A7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1068.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9E7C0CEA-734F-1040-B303-AD4785321903.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1061.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/33A81443-7B44-6246-BE94-A18816B2346D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1060.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/04A2AF42-9390-0448-9829-571844EB2FDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1063.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BACED1C7-65FE-E34A-A25C-11B2D2BA8D7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1062.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4FAB9214-5824-7446-BD0E-BF6BB682CF83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1065.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1ED96585-EAF3-5247-A980-BBC349C11F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1064.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C3B92802-56FF-9B42-9D87-552495F3BA6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1067.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/75A02C31-3E65-F64F-BE8E-6860D02C544D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1066.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9B632250-7B97-8341-913F-33503415ED97.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1087.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0C61AAA5-1090-AC42-871D-3C06F5F92735.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1086.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/31D0CF7F-638F-0B4C-B17E-EF1A1E798D72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_593.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8E36C24B-AFF4-2E48-8D3A-0670F6F29CE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1084.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B47E89AE-7FA4-D24C-BD84-3F84467D7D22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_595.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E3DCD37F-1501-694B-9760-C1B8654127B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_594.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BDB5471B-81AE-5846-B67C-A56AC7583DE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1081.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/950BEAE8-4891-D34F-BFDB-69D747197F0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1080.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C0685514-154E-5A48-A672-FC2BF989F9BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_599.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/052B6D60-F9C5-2640-9C8E-5A03645DBA4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_598.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/88B8B675-88BE-E542-84D0-457A2D42237B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1089.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B27F5B49-E32B-4F44-996A-B92FA4FEF17A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1088.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B6DF9C00-67F2-7C47-8C35-335DD711DBD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1409.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/02EAC6AE-AD50-D442-8D43-7518874EB6A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1408.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/712902EE-B4CF-BB43-A524-C86DAC369AAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1403.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/0FCCA0CF-3C9D-6F47-A52C-9809997D3FCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1402.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B8694CDE-E217-1C43-99B1-6F7E9EAAE4EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1401.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D334A015-AEA2-0D43-9B67-0A83D859C953.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1400.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A0E61F12-2DB5-BE4F-B80F-E25C9517C26C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1407.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1BAD4733-B412-B64C-AB3F-7ABC341D282A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1406.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7A2B8FF1-9E18-E347-8119-2FE7C0258CCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1405.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/51C05C94-052F-EB4D-A189-DAD5495E5D38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1404.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8381CAE4-72E2-D04F-A3AB-6CBF2ACD946A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_449.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5E6832D4-67B5-8147-8631-F05001D7D067.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_448.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3EA436B4-0682-E242-9DB6-5E93BE643486.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1339.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C4ABBBC4-8207-FF4D-AFFE-554530BF2AC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1338.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/49EDE11F-BF47-EE4C-9DA9-803D2FEBA051.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1335.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/908BDD6A-4ED0-8241-923C-F20D5A2AF19B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1334.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C5B92835-E1C6-7342-A4DF-209E93625515.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1337.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8D731560-D1CD-7548-9555-EF3F4467D70E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1336.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/841A77B2-A9F9-E243-BBBF-257876BCCDF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_447.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/38E43BD2-1038-AC4D-9157-586AE64FED43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1330.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/23C115F8-AF7F-C549-9018-97ED0C98497B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_445.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AEBAF19A-A482-7849-8CCB-987A1C979E81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1332.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/525ACE38-35A8-7045-946E-B50570A65EB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_39.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/D988A8AA-7BA5-F54F-8234-82404874BC52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_38.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/70666622-DA6A-984D-8723-F054D4EBA549.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_33.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/50D74CD9-244E-144E-B352-5CF256EA54FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_32.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/0E0AE26B-2646-284A-9FFB-6A7D9CA888ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_31.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/7CC7E85D-5C19-B945-858F-C31436DD0D17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_30.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/793789B9-826E-B445-948D-F927B071A4D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_37.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/53F48C33-99AF-AA47-A510-8E29475FA5D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_36.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/6F03E399-118C-024F-91EF-8F930ECFDF34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_35.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/CD87BF65-1FA6-FE4D-9925-2C1734ADAAE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_34.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D978ABAB-CF75-9149-8DF6-C7CEB578110C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1241.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9625FB90-9F3C-1249-9314-C425E51D92CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1240.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/19927658-F301-5248-A39A-E3CB6C1A9748.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_643.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BDA0982D-3EB7-A84F-A3F4-0323B1B08A03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1242.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1DE84705-C099-C544-B920-638E33C1D09D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1245.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7451696F-80C0-A344-98DB-9B918511523F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1244.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/87AC3404-2D4F-444A-B32A-24A6E85F75A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1247.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/71DF6791-1EF2-2249-8620-9077BFA018C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_646.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/72098CBD-4528-F149-B160-E23B1FAA6AD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_649.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D76D56E6-9735-F547-B4F2-0230729CAB36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_648.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/BCA45710-9215-944E-8A63-10CC4EC943AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_339.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F3AF41F8-BAF9-B44F-87D7-390CEF892B88.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_338.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F7F80B4D-3CBD-FC46-A772-B43179FA791A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_335.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/ED854CCD-05F7-4F49-815A-ECA7991197CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_334.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/0EAD2458-A558-4744-A274-58112A4D67F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_337.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/D9D8339C-2BA5-7644-A262-2FDDC8A416D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_336.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/C2FDF996-DABB-4547-B169-45C8E429B694.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_331.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/98E6E689-4E68-984A-99A5-D45552525CD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_330.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2EC7B967-0A25-7E49-97F2-1B8D39498632.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_333.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/74C26F4B-2844-4E48-9779-BECAAC6C82CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_332.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B0283DD1-A951-2B45-856B-3550B5A20E16.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1464.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/98EFD386-CBAE-5D4F-B58B-D48505593684.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1350.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/92C5BAA2-CA18-1E4A-BCAD-75AF0946EB3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_948.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/54B41998-4AF7-DF47-92AD-2651D2007CB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_949.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7F8963CB-1F84-474A-BA3A-3FC85691E2FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_946.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/963AA229-E990-B44A-87BE-35DF88DE112C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_947.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5AA6B367-E5F2-1D46-9A69-C81E42CBEADE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_944.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/28B3CF2A-F613-224C-93C3-EC71B6DE634C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_945.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/86B7DA58-CC95-2B42-AB34-533338753117.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_942.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/89364DA4-6D45-1D42-B90C-A01E272791F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_943.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9942D4AC-4E4D-8044-8911-C83ECF0CF48A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_940.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D9BF1420-0C1A-D449-9E90-271A1D74E3AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_941.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5B76E667-E441-4C42-8EF2-FF50D9EBF166.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_133.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7B403CA0-AB7B-3F49-BDF9-F7DFD24C4D6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_132.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D03BFF91-9A71-6048-B0CB-4D22FB6B3A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_131.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D90ABB2D-3506-204B-9241-438486DCFDE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_130.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8BE88047-FA38-6F48-9E9C-B1765C47A9F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_137.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D8AEC0B5-4B9D-8745-9F6E-F82035504F78.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_136.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/9CFA6708-1BA0-E94A-AA83-39704924D4F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_135.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/FF7092E8-00D6-5D4E-9B12-EB71D169BE23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_134.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/67FA2F93-36F8-A245-923C-FD6974025E2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_139.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/AF64C09F-C193-4345-95FB-4A9B780B837F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_138.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/87BC119D-7AAD-9F48-894F-ADAC26E7090A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_708.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/498E63E5-89A0-0D45-A0E7-6B343108141F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_709.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5C5488D2-8BD4-C648-9996-22FCB78113F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_704.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D93554D0-3E58-AA4E-8DC9-F69DE4CF7F17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_705.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EF8E843A-05B2-2F49-9892-3C536F984C37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_706.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C348A9C8-E612-CB49-B276-9CA663997B41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_707.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/16798B2A-63C6-5141-8F9E-EAE51F009B2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_700.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/393C2AA5-6935-3D42-8D7C-0ED5B8D9440C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_701.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9F2F4172-FA33-E44B-A203-E1177A8610C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_702.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8C15800F-74C8-D549-8CAD-E379CC91CBFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_703.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0A697447-E736-A945-8913-B0B3EE350BD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_88.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D4A43D44-1E64-3A41-BB43-3C0CAF8BBEA5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_89.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/33A41A54-129F-6F40-9EFF-BFF64FB95B64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_82.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/571674BF-A7C6-C94E-9745-C44F9007EBAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_83.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/DE3EA0A2-E2C4-8449-B10B-CC3203785461.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_80.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3A2A8336-32E5-0C4A-A476-16A85BA47FD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_81.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/60485D30-59A0-3F49-B8ED-5609B85FC0E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_86.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3661B31F-199F-704E-9FB9-C845DFEAF0B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_87.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C9284BA2-9931-CA43-96CE-54FC1038C696.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_84.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/2E38A0BA-980C-744E-B1F0-C7956B965AC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_85.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7E8E4BAB-7AAA-2345-9692-74F9D57FFC3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_410.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9C6B5A1F-54F3-8440-B9B9-FEC18E9A357A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1389.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4280216A-4DCF-A54B-8E07-BCBBF163B71B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_586.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0179998F-0108-7F4E-9304-9BBE483A05A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_587.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4AB527FE-F6DF-D544-AEF7-2C192A7AA678.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_584.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4C58F3C8-F7CA-674C-ACA8-2ADBECCD2A18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_585.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D3724AA9-4ACF-B745-B199-D9674C414805.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_582.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4E22D562-CC90-BA4C-B615-B55E3E08BE62.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_583.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/58078958-F1FA-1346-A597-8D52A2A287AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_580.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/509D89C1-39E1-7447-976E-FB2BB907F688.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_581.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/69207881-49E9-2847-B977-135C9D7117D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_588.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/4C52C792-3DD6-1146-AEA8-674F42496DDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_589.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/676D4165-DC4C-5B49-8DF9-8CEA06D8A17F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1436.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3C3EDCA4-227D-1347-ABC7-6EA6DED96BC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1437.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/03AC51B6-B777-594E-9C16-8FE737AE3DF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1434.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/218E6D63-2FAA-034F-989B-82EA36B1EAA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1435.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/91C89D30-E528-6A45-82E3-0F3D7EDF9767.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1432.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D41D3A7B-CA88-E24A-A6C7-25B5CD46AD6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1433.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C026899E-540E-EE47-A1E0-C32C4256283C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1430.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CE171A86-8D6E-6145-93C7-6F35E0A2A5B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1431.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/76331037-38BF-B14B-829F-47DA3A58D0F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_418.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A68264BE-540D-D249-BA4D-C1725B553CB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1438.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/ECFF07D8-5030-9444-A9FD-B8B7E887EFFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1439.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E6D3DC65-DDFA-8A43-8FB7-E2E9713D23A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_458.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7AF40DBC-6977-B04C-B246-8802B4193BF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1349.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/14E19310-16D0-5348-B0D9-CB0D24B572F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_450.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/2AF8B47A-F5C2-5846-B04D-3297BE32912B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_451.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C02DA142-2524-3C4E-A7DC-BDEBA90F972A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_452.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EDF993F2-F402-5B4A-A307-2BDA45AC07AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_453.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7161EE30-A383-644F-9F5D-37E0779D680D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_454.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/56DCC05C-601C-434E-BEED-7A28807FF2F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1345.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/46CF88E9-0312-BF46-9FDF-92F1E9AF5CE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1346.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/29F338EC-E0BF-BC4B-86BA-86BA58A48FDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_457.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/96312402-7D69-2941-AEEA-2998496D4EB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_517.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B43111C2-5DE3-7941-90D7-5DA11EB0169D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1502.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/958DE6BE-01B9-9F4B-A90D-575505CCED6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1503.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/58EA5F30-D739-9948-B389-3355388C5338.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1500.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9F62A6B2-6070-1B40-B0C3-C303CE3DB033.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_655.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/81A665E9-67A7-0047-AC7D-7FA38A93358F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1506.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C3DF8C8B-0A7C-3641-8A98-46DC526D7F9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_653.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/AF80041A-8BCE-8749-8EA2-B3B222826DC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_650.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/8F186417-0631-DF4D-8349-1BD3A6BA28B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_651.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/61D1D9C8-977F-7246-B71D-F24905534EE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_658.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F33BDD3B-9CB2-7B4C-88D4-39AB3F8AD252.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_659.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C1220C75-9AB6-DC4C-A1A6-A5983C5A717B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_322.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B4C685B3-47A1-7240-8619-B648459DBCD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_323.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/0BC7A4D3-1885-8140-9480-8AD96F3FA048.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_320.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/2484E863-0492-8A42-962D-1153B27C8C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_321.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/731742FE-93FF-4042-86AE-CC2CCE06BD8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_326.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F9F4C15E-A427-0E4C-9844-990A39C29577.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_327.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/41899337-F728-A542-9225-583532D7F5AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_324.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8E158F81-8578-8B4A-BF47-C6FC71116EC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_325.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/45F3702E-42B1-404F-A66D-76B1DD840EE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_328.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4162B104-FECD-D440-8A84-85B6F00A220D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_329.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C6D830E9-8421-1A41-B260-6235FC432024.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1340.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/CD607C71-3918-8247-81DC-D2A9E4CA0656.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1341.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/67C5DBCA-F381-0049-99E0-1556643B0BE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_995.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/41977335-B661-2241-8DD2-710D82511ADD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_994.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8DBC2A32-6DEA-F542-8BD8-82ED19949217.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_997.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BB810A4F-BBA3-EE48-9B7F-4229DF0B4C71.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_996.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1CFB0B41-F3E8-0F41-B2F7-C3C15E9A3BFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_991.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6C83C616-0677-DC4D-ABFF-F1ADA95F93AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_990.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/897D0108-2D39-664C-8F4C-F54602DD4761.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_993.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D3FE421A-1E6C-7743-BA32-7B68BAEFEF7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_992.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E898BEC6-ECFC-5340-89EA-EE898CF21ACB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_999.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/A9317A91-6990-7D47-B07F-EBB6AAABBA17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_998.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/402CB851-0553-BB4D-8E98-810A5B6A85C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_120.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/28500CBF-B3A3-7A40-A523-1055D9336EFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_121.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1B7E23F5-4C92-5545-B697-35F2E216963E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_122.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E7044223-B3CB-8940-8A43-98450D678D8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_123.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E82ED26E-92E3-2A45-B11C-1B728608D202.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_124.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1CE3C7D8-A42C-5949-81C8-0A9C2EDE7DDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_125.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DF10F1D5-D679-344E-BDF5-2D90AED80FFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_126.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1F35CC25-98B5-B34D-910B-E63D5367109C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_127.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/17F63172-81AD-A940-92D7-2A0A3D56F7D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_128.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D72A5B76-44D1-684C-B6AB-78DB51CAFF96.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_129.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/06D22EC7-971B-6C4D-93F9-1D4F88E56A77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_579.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/4086CD15-5E26-774F-9429-2474AA8A9B32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_578.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0E63441F-0E30-0448-98F5-1EB357BD57FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_573.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3B4DFCD1-E331-1E49-9061-AAEA6A252A11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_572.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/7794BABD-8E60-7E45-9DC2-D09443D2DEE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_571.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/95447818-FB8C-FC46-9835-0C245DF4CD93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_570.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CF00E104-407B-104D-8572-F0640940BA8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_577.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E4D52065-6E4F-5847-A9E8-B55AA4914C16.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_576.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/66B07993-0B6B-8846-A47B-57F99705C440.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_575.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/B349D409-A29B-7B45-A971-D35DE681518C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_574.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/18916895-B9C9-5E4C-86FB-758CFE666131.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1209.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5DB81AEB-3EDD-ED4C-A4F4-7A18DF6010D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1208.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E09F0237-FA10-DB4B-BC25-2DD5A327C0E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1421.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C182F70F-1163-3A46-95A9-47F78896411E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1420.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3CBBA1F9-80A0-674C-9A2D-8A3D6A20F942.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1423.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4BD1736E-827C-B24E-B264-574205E3E353.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1422.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5B462095-CE5F-F444-90F0-5D2BF5F93A1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1425.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4ACCF1A1-F802-3A4E-A4EB-EBD4D9FEF914.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1424.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DC200E41-C806-0048-948A-1671C0D60EA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1427.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E9B4CE91-997D-6840-8998-830A10206808.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1426.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D65B5C6F-3FE6-0043-8E96-FE50C98115AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1429.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7DDFBD9A-A80F-0840-82C4-8659FF41EC68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1428.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EC41E9AC-BF3D-9A45-B054-A9F9BF43D158.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_731.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0080BC31-F74F-224F-AA52-5693D1D420DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_730.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/31C43082-8D82-7A4A-8FB8-CDAF87C52687.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_733.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B64CD9AA-E77C-504F-8302-A3A1A4724D6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_732.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/49CB6675-2CF4-9B4C-BB5F-CA20C7C53BD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_735.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C5157347-FB56-2648-B812-CF862B6017EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_734.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A11B2119-0BC0-E54A-83DF-0A91176AED53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_737.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/75F3A9FC-528F-734E-B752-8DC12F0D0080.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_736.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/88842A2C-2390-7243-B709-CE31BDDDADA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_739.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D3AEFDC5-86F7-6845-BAFA-5C0987D34423.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_738.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/67A26D7F-A37B-874A-893D-55E32530BC49.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1359.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F30197CF-B80B-5947-B92D-21A36D143992.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1358.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/666C152F-65C1-174F-A27D-650AAFD1AC35.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_469.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/347A9F2C-5340-9048-B430-A0FC4C90F23F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_468.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4A25DCB6-EC5A-DD47-BD66-0A4CB15164F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1353.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3B79E314-2749-F949-8A4F-00DF56C7947B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1352.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8F7B2BC6-5DD7-8647-B42A-807D420D50E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1351.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F620AD04-F1E5-DF46-83EF-34DCFD8F82DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_466.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/41585B78-A0C1-DE49-A78E-DE22C44EDB4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1357.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/41D4E28D-669D-DE48-9ED6-29D4A4FE3B25.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_460.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/4B14F89C-E711-2C4B-8C52-623C7BB95929.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1355.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/67EAFAC6-1C39-DD4F-9822-899B5CB91781.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1200.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/963E6099-C566-E84F-9450-7EA6843D294E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1273.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DA46405A-ABCA-7346-A590-B21B7B6AAC77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1274.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AA3CF5AB-891D-E844-AFCE-9911D81E7B32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1275.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/DC4DCB97-8C39-B24A-957C-156F93F423EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_357.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/109B7EBC-2D62-0A4E-9026-43257C4B3685.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_356.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/26765126-F4A9-8946-AF2F-0D4A2C0E46E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_355.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DE0C0064-E4D0-5C4C-9656-B92A54003946.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_354.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3D6918F7-AA17-C744-98BC-B1659328AB75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_353.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/3706D8B8-9D14-6742-A88B-EE77D0D2C204.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_352.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/16959256-8D4A-754D-B421-4B4438E7AF84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_351.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/BC7D423D-72C8-3845-804D-FC3614415E67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_350.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/8A1184DE-1690-3B43-840C-B60746218206.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_359.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6656A327-12DA-2945-99BB-FD71281E61CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_358.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F64A4992-F0F4-CD41-87BD-7833DBB5A4C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1447.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/814CADFE-7B02-7048-8D23-23346B5A3083.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1446.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/68BAAFDE-459A-8F49-A382-4A9656E2FB91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1445.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/EC7D5EA2-AFC2-1F47-8D33-BA350372D965.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_289.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/81FBF59B-8A87-2540-8BA2-8AFCF1D88879.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_288.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2A10CE50-96EB-EF49-9781-C4CFA2246730.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1444.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/840C87E6-9878-8840-B31A-D501099F91A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_281.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/7C92DBF0-62CD-BB4D-9E68-DE0CBF69CE09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1443.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CD7AECE2-F16A-2643-A2CD-8B2CAC2BCD23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_283.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/264F981D-F377-824A-8D74-A7209ACF08A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_282.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C6898C46-D792-C84A-8067-803623FF3EF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_285.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D649BE05-70A2-D04A-AC36-876EDAC8F0B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_284.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/808A63A3-0608-3E4A-84EE-4BC11C28D813.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_287.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/286F6AC2-A193-A946-BF74-8CF098736792.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1114.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/BDB2835E-4F64-014D-A086-1D4B17D61C61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1441.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/80893FB3-85E5-0D4C-A490-DAE913F5FBC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1116.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/84E9E95D-4360-DD41-8544-73760B156008.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_263.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1229670B-06FE-0F46-91EC-68FC4320360A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_262.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/5F4B8814-16D0-2C4B-87D4-7127C670EDD2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_261.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0F9AE70C-0249-7B4B-A1E3-B95ACA1E6FE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_260.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/928E5079-6223-7649-91E8-879E84EA2D92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_267.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D31C7CC3-522F-DD45-8FBC-8E4C130EB2E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_266.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DB1F2409-127B-3948-92BF-256D66F31856.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_265.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CEEBC3C2-B39B-3848-9EF7-4D95AA37937B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_264.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/2544491D-5731-BB44-A076-7F9C2DAE1255.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1031.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CB45D72C-E0C4-A140-95FE-0C667E46ACB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_269.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/23096E7B-AA65-A240-A799-6EEC1EE72068.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_268.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6CE03B22-C1E7-9647-97ED-AA42A6408121.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_988.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/EB255B0D-9BDB-794D-9D39-DA47F3016D94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_989.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/0C20C115-11D6-5748-AB82-3CD3E2A9A959.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_982.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/08253F3D-C5B6-C844-9C42-1B87FBDBFA23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_983.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1ACA47CE-7B17-1943-9D4A-6F0342E08EF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_980.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D0239114-C668-F446-95A5-0ECC034915D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_981.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A2CF07DB-5D55-E948-BD2E-B22A18A41B77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_986.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B90C14C1-5E2A-1C45-BE6D-0D96104AF673.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_987.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/7A827329-ACF0-9B4F-960C-2E23B28C0578.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_984.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/441F6E32-4A10-DD43-8CAE-99156457B56D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_985.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/C46C2509-DA94-4744-8A74-37625D4E22F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_115.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/DCCB68F6-147D-7E44-8F56-60223AB0CBA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_114.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/896E661E-0880-7F49-9687-4B9BB85052D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_117.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/1EDE2434-22F8-FE48-A90A-91F581120B70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_116.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/3FA5F4D5-AE97-8943-9B79-37A83344FCA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_111.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/BE71F7B0-B03E-FB45-9CE0-F9A7C2C7CC8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_110.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/5F1F2899-0428-E14C-B6B6-87FDAA2392DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_113.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2530000/E8DE90A9-15FF-EB49-A499-D66F948BD188.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_112.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/D92103D3-0CA6-2447-809E-407A8B787E28.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_119.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E612181A-7149-C34F-84E1-1E6F5F5A9F6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_118.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AF2A5314-D39C-0944-8B9A-43EAEFF8A3C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1035.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/5568DDE1-1D2A-1D43-9314-6521BBE5DC6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_820.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/C5F9ABF2-46A8-B342-8E8B-FA626F8460FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_484.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/E397EC05-4CFA-4F49-A746-7604C5F505BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_568.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/7BD347A5-9519-CB48-B04E-E249DD3E5FCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_569.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/FE3C033A-C414-4C4F-BAA8-04E9CEE48D5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_560.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/F00E6818-89E2-E541-8F08-8F364B63537A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_561.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/573720DA-7B37-134F-ABDE-FA452BD9BE2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_562.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/4B763138-F822-7240-A77C-CD83C98B8A67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_563.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/373F3699-1325-2244-ABFD-12F97402B8FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_564.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2520000/6F5A727C-CCFB-C048-A772-7AB4BB75660A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_565.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/09E054B9-B71D-0748-94C0-CB6067AE50E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_566.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F4F368D3-9B3C-7E4D-8A4F-A3DC17404FFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_567.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F9536CFC-E634-EB4A-B556-8D0DEC9F49D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1188.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C69CDB58-AA67-9145-9BF9-0DD5B421494D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1189.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/93C348CF-04DE-C446-9BF9-D6A32B333621.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1186.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/C64A1515-8B88-0141-BA06-B0B10A481AFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1187.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/19B7387B-1675-A24E-8C14-D1FAED2F99F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1184.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B34F8834-F81D-7D4C-B755-0680C4AB8C11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1185.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3EAF5E75-7108-AF45-B48A-773A6C2480F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1182.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/6F5031A8-4C63-254B-92D7-38634CDB77AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1183.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/951CB6EE-99FC-0D46-838B-DAECC10083E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1180.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/D240B540-4B99-7D4C-93D1-12B4988C02BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1181.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/65E70EE3-AEB5-1146-A422-E520FFA6684B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_726.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/59AC3BA4-699A-B04F-BE9F-4920DC6C413B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_727.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6893B63D-A798-C74C-B717-2C74A182C42A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_724.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ADB32AC4-41A0-B644-B16A-83DBE6E84744.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_725.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F5E9CCE0-23EB-624A-8768-4F82049E21F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_722.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/1B9C9B0E-3B8D-B640-8900-7B7C5E897E85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_723.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/45B8EE11-19D7-8D49-B3E7-C0D9D885082B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_720.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/BBBFA1E2-BC0E-054B-92F8-FBAA258F88E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_721.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/ECA39048-7FB8-5145-9EA5-5B0C900771F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_728.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/E544AF8F-EAD7-724C-86FF-AC9334481C94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_729.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/9831D7F0-AF6B-4548-A25D-868A803115B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1164.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/52EC379C-93E4-5043-AB53-2F9892315797.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1165.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5224D094-F512-C84D-B8A8-1EB511DE5B71.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1166.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F56481C7-126F-C34B-9E05-DF1226B2356C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1167.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/FD452D78-896C-9C44-8C49-2A2A0A286168.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1160.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DA3E8EC0-F26F-AB47-A05A-090A1E582135.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1161.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1257C81E-EDBF-6540-A1AF-CC3DD701F82C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1162.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/AE9F9821-4D96-944B-B294-FBFCD4C1B10D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1163.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/11E1AD10-7E3E-7B42-AD68-3CD1C6AB26A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1168.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8039628F-0665-0A4D-8F2E-0225BCC9208A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1169.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/CCB22CCB-0C64-624F-994E-8BC24B979305.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_472.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/F721C032-611A-774B-9D39-4B4CCB2AE4D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_48.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/A7EA5293-8362-2043-BB25-0F69FD8AA818.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_49.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/0BB6465A-C457-0544-91C8-E8F67E1A9A53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_46.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/64038FAC-5736-554B-A2CF-E6F8B16B6BF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_47.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E97096B1-8C02-F647-9952-D63E46D58C73.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_44.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/675463FB-F5D2-1841-A290-C085630EFEBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_45.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/DCC0A4F6-029D-B44D-AE00-2A11909F4D7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_42.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/CE22F13D-7F1E-F848-A161-F95E0BF10B1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_43.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/8CF16C2D-2207-CA44-936C-9DE9644E6371.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_40.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/40000/E4D7F1CB-B5E9-8A4D-9E91-CDBD5FA30051.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_41.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/192EC671-286E-3F46-8C7A-B12C2FED0A8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1298.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/5001BA9A-EF72-D045-961C-951828F7F179.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1299.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/36C2BCBF-5F85-C14E-927A-B2AC20D5C112.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1292.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1D71AAA6-9FC6-924D-BB48-012DC79D33E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1293.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/DD8B6B76-BA95-DB44-A48B-1DD1ACD34F06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1290.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/EBC25DE6-819D-3045-8D4A-D9AE4A907326.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1291.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1824B5A8-4406-4943-A774-B2EE7D3A8451.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1296.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/8F61164E-3CA1-8D4E-B466-FE454928D648.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1297.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/82E600E1-78DA-6946-8ECD-D89AB10090B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1294.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/F298FEC0-0F07-DC46-BD8D-08D3ACB2F0A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1295.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/E5111165-D278-9B49-BEDA-35F01571521C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1360.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/3A34C22C-FFAC-A847-8095-165343CA8EA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1361.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/1223EEBD-BD7E-1942-B67C-4526909A2AB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1381.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/B6A3A7DC-6BE6-DA43-B1E2-5B94625CBB31.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1201.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/47CA89D1-8230-FF49-85E2-EB2CCCDA29C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1366.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/549AC3B6-EC32-034F-AFE4-6FDA98373C03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1367.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/6F48B54D-433E-D248-8453-5605631A7954.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_470.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/54087230-EC27-0B4F-9136-6D5B87604D64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_471.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/F0F6F53D-93BE-0E44-BCEA-5A9E7888B044.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_476.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/B195AA30-E622-B645-9997-A0AA7DC35981.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_477.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/9EABC88D-CF9B-9041-82A1-66256F8DED0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_474.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/D837B4BC-88AE-F342-B5C3-462B25602F5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_475.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/83A8ACA4-9B0D-F249-BF74-8EBC3ADD0A6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_478.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2820000/A62343E8-D8D3-5248-91B9-07C51E8E2BA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_479.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/667951DB-3770-DE4F-8532-9CEC1C8A1A1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1368.root -a '-o ./ -m --year 2017'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8/MINIAODSIM/106X_mc2017_realistic_v9-v2/2830000/51F91E6F-120B-0F4B-8DF5-157B3548D201.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/QCD_HT500to700_TuneCP5_13TeV-madgraphMLM-pythia8_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v2/out_1369.root -a '-o ./ -m --year 2017'"
queue
