universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/exe_UL17_Wcb_NanoNtupleChain.sh
transfer_executable=True
transfer_input_files=/afs/cern.ch/user/l/legao/Wcb/condor/x509up_u152816,/afs/cern.ch/user/l/legao/Wcb/condor/Scripts/fetchFiles.py
transfer_output_files=""
log=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).log
output=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).out
error=/afs/cern.ch/user/l/legao/Wcb/condor/production/NanoNtupleChain_11_May_2024/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/log//$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u152816
+MaxRuntime=150000
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B6890E13-585F-6943-8755-97C13B5CEBA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_643.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F941DBBE-6D15-FE44-80BB-C95F86C675A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_592.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D47B3613-9919-9F40-8F86-9F4E7AE9FC3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_344.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/746DD50D-393E-064C-AB9B-9E173CA30234.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_345.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/01FD5286-3761-F843-8F49-CBC16BA5E90D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_346.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C19096FD-4E14-7944-95AB-7B3503A9E38D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_347.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF89493D-C1BC-1849-8AAF-74C6551065AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_340.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/36D2349C-1A25-D349-A4F4-C84CDB3C7FC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_341.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/79F8E695-3CFE-6B49-827D-8FD095FD3BA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_342.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/51833F3D-ACFF-D14E-BB08-C2972D6B5CF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_343.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/686A4ABC-CDAF-2943-830D-089F781DECF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_348.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6D8CAA56-844D-7349-BEA6-C325287C3590.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_349.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0AF4E0C8-EFA9-1642-B9A2-19F05E495E0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_594.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/537CE51F-2209-7743-A424-0F32A0684469.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_298.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3BEBD623-689B-3F4F-941F-20D45055142E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_299.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/FBF22079-FB51-AB41-933B-65ACD079DAB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_296.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4A94EF1F-806B-F54C-BF81-8F4D20C00AA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_297.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/91B1818B-2272-5C49-8D00-6D9D7462DC23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_294.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/233FBBFA-D64A-5248-98F7-98A424F9C54E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_295.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B5CED6FC-479A-BA45-8526-FF66FDC1F9A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_292.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B2FB1313-AB63-0F42-93B4-690974CBCD7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_293.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D4CCDF53-FAA8-C143-8FA2-A1A1408284B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_290.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/8521D940-E0CE-2645-A471-097026E325B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_291.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1BCBDBFC-4120-2045-97C7-20D3E3D5CF28.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_270.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/405C759F-9F66-4940-9C43-8D1FD6B88F11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_271.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B22F0BE4-1161-B64F-8848-E5F39424FC2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_272.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4BEBC093-4208-0948-8FFC-019DD8CD0395.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_273.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/46110FC9-1C39-4C4F-B85A-4CE10AF7319E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_274.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/80F116F1-9510-F14E-B467-3BBF607A30FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_275.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/CC5BDF4B-F3E6-4548-8154-55990E42A58B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_276.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9D7DC5F5-EA09-7F4C-9ADA-354B924FA655.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_277.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3BE3E795-68D4-B647-A7CB-DAE5CBF30D79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_278.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/346B10D0-9447-154D-9512-D5AC48E7C9DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_279.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/460DA47A-12D5-0741-B090-2BBD17E903F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2268.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/169977B9-7044-FC42-8E1B-F57D889F55AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2269.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/416FE58B-7CA6-7C47-A982-DC6AA8ECDCDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2262.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C488E5CC-7BCB-3A45-94A9-E05536E11DEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2263.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/69EA2F77-4358-D544-B0AA-27060060631D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2260.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D10A5D04-7B20-A64F-B136-5C5EB881B22E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2261.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/837CB7FF-3EE3-9C43-89A1-6A99FDC63E20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2266.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D6560E81-EFC8-4041-96CA-94902BC40A6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2267.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/2FDEAAA6-BD10-4C4F-ADEA-7AD1F6A5436B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2264.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/7AF66CDA-050F-EF42-9293-5B599A7AA493.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2265.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/DBAE1648-4E8A-2D4A-B6DD-136F5D1DAFCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1781.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/609CE167-0546-4B4A-A4E8-2978DF257E1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1004.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/45FDCEF3-1057-5248-B1DD-6EC0E46A115C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2189.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2E0C10D9-7141-6A44-B6F5-BB52CCEC7E80.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_108.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/3C4A81EB-F998-CC4C-87CD-4826F82AE88A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_109.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0412C8C0-4276-5C41-B07D-D602D5D99F54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_102.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/9A76D420-2F7F-E247-B235-83CBE8DFA29E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_103.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7BB94657-BDBB-814E-935C-77D8C775C9B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_100.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/E4C0AD9C-5C3D-7A4A-979A-F5C07D7F9CB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_101.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/3DC6B3DF-40CF-C149-8EDF-33F5B1EBFE93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_106.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F04321D0-CB01-ED4E-9BF3-47CE42760A7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_107.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C55E68F9-AAFA-0F43-91E4-54FE0A66480D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_104.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/925F6E62-5234-7C44-8200-2454AA4461DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_105.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B26E67A2-1C4E-6049-A08D-94621291B355.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2046.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CE967018-B011-3A40-906B-C585D45B40AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2047.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FF1DFC6F-CFAF-C445-9162-42A7FADEF01A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2044.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/79134EF5-C682-8E4C-9145-864E319C0F39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2045.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/B55B77A4-32AD-2049-8BE6-9B2F6C205B61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2042.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/68FD45D3-41B4-D449-9EAE-F28D85009264.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2043.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5B84A1B6-9DDF-B94B-B7D1-8ED7B75589B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2040.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D3528815-163D-6742-84BB-B27E760BB723.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2041.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/76F03AEB-61E7-1A45-A319-385A9D249F17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2048.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/632EDBD6-E25A-FF47-B78C-34013060D010.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2049.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/ECB53F8D-1CE5-A648-939B-2E27F4E71FAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_99.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1829784E-CD08-2249-A70F-F0DCA0FED9F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_98.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3914F016-A40E-0A4A-8768-834DA13170D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_91.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/48E01516-4A5E-334D-9BEA-C738CB3AB6CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_90.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/3BC5588D-BCCB-A249-80EA-7FBFBD46C08F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_93.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D9A3DE85-B6F8-F444-8ABB-76D96F57C037.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_92.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/593FDCB0-E5E7-AA42-A091-50376561E19C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_95.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7C548BF6-EA29-CD4C-B9E5-6AB4473EA431.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_94.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0D936693-881F-B440-BD40-688AE842C205.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_97.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/368341D2-66F8-3348-B2C6-75C5D80EC7B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_96.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B04A9CD3-E2FF-4D4D-BAD3-5596FDAE5FC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1623.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B6046FFA-BD21-8147-A59E-15908F00E775.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1990.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BA781146-EC09-5240-AF56-8A86EE313108.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1993.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CCB0370D-2133-E34E-8DC5-17F2DD75D6AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1620.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2E8E3C87-94D9-B64F-A0EA-9FB5081B529C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1627.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7AB0268C-795E-1D44-A726-8DA50156501A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1994.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A163B3E9-D98D-D744-938B-ADD07CBACC0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1625.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/6FCC89E9-28F3-AB45-B557-8BEAD7A27BCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1996.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/FFEF8B4D-D1FB-184C-8673-A5A714B6A8C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1999.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0445BA06-8D00-7247-B280-B35B6E903623.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1998.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/81228609-0FC7-AA41-B4DD-F576F265BAF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1629.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D9F9B410-B800-F840-A03F-A3617CDB25DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1628.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/53BD13B5-05EE-D641-AB92-22E05681645E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_559.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF3BD565-F888-994E-A1BB-AC28B3299039.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_558.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/E16FAB2C-C94D-4A49-9CA8-7C087122E703.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1217.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18A7E738-5A08-944E-A5B9-74607596EF25.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_555.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5E353283-781A-434F-9F40-5A74F1E72DA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_554.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E7DB78B5-08A1-5941-AC8F-19F6C9131E8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_557.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/49D3AE7D-7260-5F4B-8F60-3DED96AE2C63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_556.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/1D230D60-E19E-9D40-B055-614DBD9C49AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_551.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/CB3A8CFD-318E-7146-BD80-11C8778E0FED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_550.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7996F62F-3E8A-254F-AC2D-2AEFBEF1F67C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_553.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E920158D-1C3C-2741-BCAB-3360BD2D5344.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_552.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CAFA8961-9AD2-044B-9AF8-D3F0E41CCB08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1199.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5910AED7-E4DF-A24C-962C-55AAFC52AD70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1198.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EDA4B46E-B6FC-CE4B-A8A1-31894AB5BEC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1191.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/57B41180-543C-0745-9AF5-C5DCF5224896.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1190.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E9415402-BC5A-B24C-AFB2-9C410A7F76AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1193.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/723BFAF5-B5A5-174D-88D4-959A15373D83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1192.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7AF8592C-2F9D-8E44-A307-EC727CACE12F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1195.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CF749885-0B75-2A40-BFC7-9C54D7D8FC2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1194.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B1C0DB30-A104-3340-9ADD-EF934B38F6D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1197.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/32F6386E-569A-D54B-A5A4-742AD6EB6957.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1196.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A209F9AD-88C9-C14F-A98F-1EEECBC9999A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1759.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6453128B-4ACC-F148-812D-48A9A3BC109B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1758.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DC51009F-9E73-854C-AA52-1ADE5B6EAD08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1757.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AE88CBAB-8851-3B48-B4B8-FC13EF98841B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1756.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/537F3223-50C2-1C48-8000-3A901D5C5268.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1755.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C357906C-B70F-6343-9CE4-9996E7B782AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1754.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/61DD6748-8E47-1645-8FA3-CF06C30E6897.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1753.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C8979EB7-287E-8A4B-8632-AF5063F2A475.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1752.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E522E45F-C73F-5D45-AEAD-C0B9281AA2ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1751.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6790730F-330F-0243-8858-8A3EDC2C18FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1750.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5A0F78B7-8B6D-354E-BE10-523B1A6B3530.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1177.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/825A8151-84CF-A54F-90EC-C56CD103FBE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1176.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0E9C663B-D657-EB44-A7A6-4011252BCF9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1175.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B1EAF22B-AF26-2641-8CAE-A6F8DE634C61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1174.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5B970BC8-70D2-554F-BD00-8FF81EB5AB46.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1173.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E5F443B2-3126-2342-AF61-299898F1CBFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1172.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/634B60BB-7991-9243-9A80-DCA68EDB73DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1171.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/49567F85-8130-3846-86A4-2D8DA64B3B7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1170.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4EEDC212-1495-8B4E-B9B7-FDC9AAA67FE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1179.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7B0197B2-56B5-3641-92ED-3A155C3021CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1178.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2CCBA9F2-05EC-A447-B2F8-9B3F870CA11D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_511.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/6BE9A47A-3749-AA49-A7C9-C339454B5EBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_510.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F69B1519-44BE-3248-9BA6-B3F03F87F2F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_513.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A2A4A3D0-E118-6342-AE4F-4C87956D0E81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_644.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CDF5DEEF-986F-FB41-8EA0-4D757406CC36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1285.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AC6D69F0-730E-1C40-8C82-FE82D48C9F35.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1284.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0A5C4BBB-8A53-8D4B-8F43-05F541BB7655.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1287.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DB066E14-0B92-CE4F-88A3-69EC94866F8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1286.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/31CD9558-F826-B146-AA01-4CA706C2A227.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1281.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7BBE3700-12BC-9842-A067-706E094242B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1280.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9BEF2986-6721-4545-98E6-9186C73080E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1283.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/06EBF6AA-1C09-7041-96A9-6F319B7044DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1282.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/25C78F1D-60C1-1C41-889D-88AA849461D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_515.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E12DD080-C1CC-9045-935B-B7C38087A212.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1289.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF164DB9-2B59-C042-9A3D-6344D64A971A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1288.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/FC26296D-6807-AD46-AD7A-FAC50DD95763.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_514.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C8E72208-5778-304D-BCEB-52976738932A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1579.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4495C778-19FF-0942-BFE1-8DEF80450A10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1578.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/746A3D4F-42E8-E049-99A1-119E09C88DDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_689.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E325D8DC-2385-C947-9741-7B9F02F5649D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_688.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/298ACB5B-B24E-4942-89BE-3A8D566C66C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_685.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/98C5EB57-E663-FD47-9C44-54AE1F8183A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_684.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0D3E9396-A5B9-E547-BD47-B57EE14F186C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_687.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/65D83E5A-B916-874E-BFFB-5B3E96BF5942.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_686.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8FE7C1BA-C79E-AD47-942C-17E7FE3605C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_681.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/02C488DC-62EA-B045-97C8-F759E90DE2B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_680.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69ED43A9-00E9-DF43-8D8B-DE2823CD94AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_683.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0D881905-DDD0-9246-87C7-FB3CE0D12170.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_682.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/94CB7E52-C237-2D4D-A7ED-1C043E5F519F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_623.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/534CC5A3-C245-DD4D-A0D2-E94488BDEBCA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_819.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2F5866A5-0396-2F4F-8233-720CE532CD0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1226.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/801F3AD4-8DB0-AB49-9AB0-46A356B86A8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1240.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4FC73526-E695-7646-85BA-6A3E147E1F0E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_621.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2097F45D-C7E9-D545-A561-8B2D1CA268A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1224.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/BC61A8B4-53F2-EB49-9239-BBEB05129017.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1223.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D783147D-122C-9947-8990-086E5477173F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1222.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2779E7AE-FA5B-2A49-8773-00117E7CE43A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1221.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B56D602-DB2E-104F-ACBB-CCC74A1D1908.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1243.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F2050EB0-5478-FA46-AF09-36D43ECE172B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_624.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B7AF22DD-BD65-B045-9FD1-17ABD8F3B24A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_407.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E84860B1-2BB0-8745-A2E9-3DC03DD00D32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1370.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/AD8B9D22-3246-0B4D-A622-E232F9A788D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_405.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/490EFFCB-0316-DB4A-A86F-E0A303BE3D61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_404.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/01B7ED5C-BF24-9845-A7B4-7369FEFF9C14.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1375.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E578828E-8051-544F-B9C3-1509AA224154.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1374.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3DA20518-81D9-7844-9E88-4F9E8E856B74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1377.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/84089772-3BC5-B540-8F4C-0107988738E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_400.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E79D6792-96D0-5E43-8E69-6D93837D3303.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1379.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/14E065D7-4514-1141-963D-C668E4958236.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1378.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F035D6B3-DB45-9347-86A7-C00BB8A42711.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_452.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3380CE25-D826-674A-BC61-C20D85F3A383.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_409.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/862E7E6D-CDF0-FF40-9E13-71F2638CF152.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_408.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D13A19AA-8B8A-024E-A670-78267D246AE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1343.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C077D473-F9BA-DF40-BA83-836A9145F92C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1344.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CAA23C83-BFFE-764C-A13C-FBA4637E4AE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1345.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/9B21949E-7CE2-EB48-95DA-EBB8609C20CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_456.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/57C2A946-EF66-A841-87CE-C9CB5DA6489D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_457.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0783A0FB-7B6A-FB4B-B5ED-9DB46DC751F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1018.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/20A1CD83-21F1-0648-AE80-EC9DDDDF1CD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_379.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38D2D575-11ED-2143-8824-93F037C5D408.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_378.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/48716827-409E-D240-87A3-535913D85571.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_647.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F072EE61-5A7F-1C42-95DB-24591B72064B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_371.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B1410365-9BEE-484B-BD5C-8965E180A054.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_370.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B2BDF9C8-EBD4-3646-A923-64603E6F1C7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_373.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/621152D5-FCB4-5641-A702-C22AEE82991B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_372.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/577E7BA6-7A31-3A4C-B4B1-3CAD9D330D48.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_375.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E0BEB50D-CFA2-3D4F-9D4C-745FD35F1C8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_374.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/88C9F995-E9CB-284E-AA07-5B83144D658F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_377.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/54602DFF-62CF-A14F-9989-CD533840F043.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_376.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E117BC09-FE0F-FA4A-8DD1-4D76F514AAC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1244.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2ABDC76A-3819-4244-B65C-46CC5FF6B8F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_393.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D8641F10-31F2-CB43-864D-06AEE5266311.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_392.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/599974D3-17DD-EB45-9B19-9379C89A2640.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_391.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2C311851-7541-614E-96EC-1069EDDE61D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_390.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/5373A26B-6A12-E74A-9267-4FA5ECA922C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_397.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7CA824AE-B4C5-4741-8616-3469DC6B8CDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_396.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F6603C1D-F054-D045-806A-6B6D7026F3BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_395.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/E684CD6E-6712-FB42-8744-0EDCE5257D59.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_394.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2B8E39E1-B8BF-6E44-9F41-61F1AD660F15.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_399.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/60596007-9EAB-2F41-8686-C91A18A7EBB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_398.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/E789EEE8-6F23-9149-BD89-2016C0ECA5EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2301.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/567BF1CC-11E1-4D4B-8AB5-9F6283BB4968.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2300.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/ADDA1459-05B9-4E49-8918-68CDCF3895DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2303.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/AB9D014C-3476-5E48-B140-4CAD3241F2E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2302.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2537D940-75E8-C047-8C9C-309066B62753.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2305.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7689250A-C2E0-0542-BE1F-33D2450CB9DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2304.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/284AE3F6-CEAF-E84A-AD49-B246AA73DF3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2307.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/745F8B76-FCDD-B943-8B91-85FF1632068C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2306.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8B5F8463-0910-E148-88DE-2FAF75D22675.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1246.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/8628F9E3-4BA3-E74F-BEF7-005DBA16E0E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_245.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/27A03AF3-B2E9-3744-B224-6DFCC8D806D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_244.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/50DA18C7-A615-B54D-AB8B-7CFA88825393.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_247.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/55E1CBC1-1570-3A4B-B270-E2391689E6F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_246.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/AD1C64F6-C0F6-8047-9E1B-DA84458A539F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_241.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/666028ED-93BA-764D-9A45-18A1ACD8209A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_240.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/DCF622B8-558E-C344-9DEE-99E4FE8FAE10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_243.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/AE5103D9-6B45-E64E-92E6-BAEA857C6171.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_242.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2052EF29-B5DB-274F-8A49-32745380A079.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_249.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A62E66EF-0C49-9847-9948-979894250F74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_248.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/20EF9B3E-2865-B749-8BAC-B76434D43B12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2275.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C3E4E27B-5077-7D47-81B5-F4B3D80E6B88.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2274.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/6654CA17-B839-2846-8F4D-122F1D42A3BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2277.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/5DEBFBA2-2551-D544-8488-497F9DBB9385.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2276.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/B3CCC1FF-1770-9045-ADC6-4158CC5F1A3B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2271.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/715F8A29-0ACB-B744-BF91-85509C200A44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2270.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/59BA8B80-53F8-5C41-AACC-6857B2392611.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2273.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A6B7A3C8-BA00-4C41-86BF-ABD4498DF3EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2272.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/EE86D6C6-650E-EC45-A7B3-5A3A710DDF47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2279.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1FBB0754-3577-4540-9E05-FDCA9AA461E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2278.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5CAAC466-BFCB-0542-904D-802810AD258E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_179.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D4A7D330-91BA-E748-9F48-8B1B7E4CC9EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_178.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/40583A30-D1C3-F548-86E0-E7472903F92B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_177.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/776A7DBD-58F0-864D-BD13-227FBBB8016D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_176.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/28F87522-9833-4E48-A8AB-179E72A97ACD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_175.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/32A6FB3C-CA0E-F44D-8EB9-E276F1CA001A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_174.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/92B9BF64-AA5D-FA45-A137-A905584EC7B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_173.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B4A13094-1725-814D-AD94-7829D0F9919C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_172.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/8D729233-2014-444C-96D3-8C503C6D09CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_171.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/8452011B-42CC-6A4A-B9B2-C312060D5755.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_170.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EC02C6D4-E96E-034A-A767-E136196FC389.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2051.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/371C1FFB-E313-8B4A-BC59-0480D4709D7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2050.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/71A77FAD-79BD-6143-B5C7-6EDFA7AD87A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2053.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D99C3186-7751-094C-8504-CE51D4823817.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2052.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/9A9864D8-ABCF-024A-83FC-56365EDB1539.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2055.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/EB6B656C-3459-C848-B358-FC6BA70CE8D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2054.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D8A9CE0-FBF9-4443-8A82-2CFA09A72114.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2057.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5AE928D5-50A8-DE41-ADC2-7AFB82A31032.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2056.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3F550733-3B2C-3644-9D0C-200FBFF0CEF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2059.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/58C51706-F2E1-5A47-8112-EA1BC2F82B10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2058.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6BB5B922-7655-C849-B77E-44ED3CC16F58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_654.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EFABF537-1641-A440-93A9-B9A2495E31D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_655.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9B909713-6984-4F46-9DCC-E5F697F4057E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_652.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69202151-7E3C-BD48-9ED2-1EB5D4DE7760.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_653.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/53BE8349-A558-F346-B99D-B2793FB517E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_650.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2FAE627C-4A34-2D47-A2E4-5334DA743D42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_651.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A79F42C8-FEA4-C041-B902-96A3DFD98111.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1364.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/048D618D-C22F-CF46-82BA-AEC2B91B694D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1977.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D9E0F322-B82F-D746-BD9A-F7B121CDAB51.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1976.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/852BAECE-E60A-234F-AD01-99020A12D7A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1975.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/48C2FB0A-EE15-9245-9914-AB45848F1550.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1365.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CAA7C628-7321-0947-BBE1-B508555F9B83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1974.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2D3A8E9A-D1FA-F546-80C5-50E1296C51D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1973.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7132DF1A-87ED-8848-8FB0-03A7CE5AF1DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1972.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B8806056-6765-844E-8513-0C7F965081FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1971.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/16610CC8-D64A-4449-B4F7-A205AC3AFD4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1970.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/94E96B06-42D7-F44E-B8D8-F44B63D174D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1362.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6C4A631B-47D2-E941-BF45-22338628C929.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1968.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FAC45DEA-F208-CB4D-80A6-B87619F404FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1969.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D201EF23-78E5-7B4B-ABC2-41B90FB92324.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1618.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FDEAD70F-9A1F-5C42-97FA-3899BD705FBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1619.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/55C75B2C-2687-C64C-ACFF-3471D2FB0A8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1616.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D55D95FC-E4F5-3046-A292-E4FA103F34AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1617.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/294FDD36-03DD-BE47-805F-50BAEFCFDB4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1614.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69044A94-2978-1948-9238-B14791E94639.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1615.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B6B2C45-2CCF-EA4F-9EE8-AAA98852AAFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1960.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/478714B5-BD2A-EA4D-8DDD-FA26939E67D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1613.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6F8F2DDF-E3A4-1448-A13A-ABAD3D5C966A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1610.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DE1FD6A7-5652-6C43-A7DF-FA04FBDCB291.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1611.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0D2CAF99-0F5D-8441-963C-C3C13E352C15.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1363.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D57C5926-9743-B24F-8349-3CFCF35AC368.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1768.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/06EC5465-1237-FD41-BB51-FD2684532D65.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1769.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/858A7FD0-F832-2A42-BDA7-E53575B3BFDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1762.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9D7E3185-4C82-694D-B0BD-BB36767FDA3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1763.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B48D1B9D-BCDD-BC4C-BFEA-4AA79D15D746.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1760.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E1CE9300-8918-2745-919B-457C8024348A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1761.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BEA63569-1981-4E48-BAFD-BCDFF1C17538.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1766.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/519676CA-C94E-A946-A121-2E0662D1B4EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1767.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D608B34B-128E-9E4A-8E51-353AE51D5A2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1764.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6CE6A54C-1358-2A46-9C50-417F22B4288A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1765.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE1C1ED8-56AA-604C-B731-17A1D1137EAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1142.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/08CB62D0-A9C6-D14F-A53E-544F634CE3DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1143.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78F7FD29-8652-E648-99B5-7C8C50BB9154.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1140.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DFB970A6-8E3D-E748-BE92-28C716E28F11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1141.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11E8D7EC-EAB5-B340-B1BF-CAE339CDB2CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1146.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1D3E006D-A625-AF44-AD15-049CCCCC94B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1147.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A84F1890-C697-564F-8DE5-6527E36241CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1144.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3702E23E-BC2D-114C-A4A0-77E212DDEB17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1145.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/19F4882C-898F-B141-9250-8E9B7818AEE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1148.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/00949DD5-5AAF-C349-9CB9-9430BB752429.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1149.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/817866AA-E803-3340-98DA-215E14875232.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_769.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ED766C69-3CDF-EF49-86FE-F41AB1806129.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_692.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/04FCA5A3-3BEE-144B-9F8C-E6CA8150AE96.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_693.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7B9FC703-8113-F442-A6A7-4DD9D87CD43B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1544.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3F3A674F-BBEA-454E-880B-1F79B1978426.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1545.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B73323B0-1685-6542-9D4E-24BB700CED48.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_696.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0302FDBA-5088-314C-B812-9289287A9753.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_697.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/980F67C4-0E4F-B94C-B013-C48E7C28E386.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_694.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7984BA51-29E8-B140-8409-8385FB316588.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_695.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A6BC9000-7CC2-9246-AF19-D9E95CD91DF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_698.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E2D521C2-D255-A449-B11E-C6EBE32F74E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_699.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E69A3E3B-2F83-244A-BE58-0257C1328767.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1548.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/90DEF96F-D28F-D04C-A6A1-97EAFD580A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1549.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A56D281B-5BF9-B040-8AF7-03417B8A26AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_542.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/C0E6D34B-6651-B646-92C1-A15A20B94D8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_543.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DA192984-9C7E-BF43-89E8-A6368EE5CDC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_540.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DB74ADF3-1B81-0E46-8090-2AD8D4D832E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_541.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7D94FAA2-4B02-634F-B9D2-8A859B710461.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_546.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/30A0DF4D-8CF4-304A-B8C7-424D99BDD6E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_547.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5D9BD296-2649-644F-9E2B-965BBB81DD22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_544.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3EFF7FF0-867B-AC49-BB2C-1756F58CE1E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_545.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7A82833A-C689-5346-BFE7-A4D623A37FB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_548.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5B392F6E-E693-EC45-B360-9D9DE095EB0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_549.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/93401FB9-2D49-134A-80C3-5074784FB971.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_760.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FEC150ED-B20E-5048-A476-AF00657E8E07.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_761.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0A8B5585-73C7-3141-9A9C-B3106D1FC752.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_766.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50762C27-996C-2B43-987B-7D39149E1612.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_767.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EA5CE556-D816-9146-A686-4E3DC4E4FA56.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_764.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8FFF5FEE-6A67-DF47-A9E2-E0206631349A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_765.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BB66CE92-B2B9-A946-91EA-93E08DAD1D01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_414.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/37A8F602-9CB0-874B-9390-D825F16E2D27.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_415.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D7487ECF-4F12-3D40-B8B5-D0A5288CD554.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_416.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E7CAD194-06D8-D847-9C0B-492F396781EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_417.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/01F4DD03-E829-8D42-B796-503EFF55BEE9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_410.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/21757F62-3F05-2F47-A4D2-0D8F10933C9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_411.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/6828AAE9-8C9A-3945-B3D7-CFE2D3999AC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_412.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5827DC71-3281-674F-B392-12A4FEC6062D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_413.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4035D270-8DDB-B845-A53C-75A30822F5F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1384.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C85C0E65-D4A4-4846-ABE2-F6C3FDF8A825.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1385.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9034860F-2C18-A343-BDE4-EE0CA373825E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1386.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/64A51246-632B-8E4C-B5E1-E15391F4BAF5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1387.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/AC2663D0-7CE2-DD4A-B18A-E652E5386FDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_418.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0599A80C-DB6D-B341-87D6-DA3CAB78D68A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_419.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3E26C028-5788-6649-A4FE-8B0D62C44C9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1382.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A76A36F7-CF19-AD45-9DF5-C006F26057CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1383.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1516A2BB-146C-7F40-BEE9-78255A694EB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1254.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/386D5F49-2202-9C40-A90B-C8E1A7482242.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_368.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D8B66ACA-810E-104F-A3C5-6E3DDCFC0B8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_369.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/89A25FCD-C102-8840-B2CF-DCAF8126760F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_366.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6C49B988-B1AF-9749-8EE6-FC9909B5544B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_367.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/727F3126-947B-624C-883B-40CA164A1960.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_364.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2E942961-BBE2-0E4E-B7F3-6C8EDEE6FB76.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_365.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B6602E0F-2596-A44D-ABF0-2EC0460D0D1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_362.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8A6B778B-4C3B-F04A-8AD6-55241A72114E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_363.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/297ED8EA-C6D0-914F-9B18-56E2450149F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_360.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7526A814-3FEB-2042-A40E-F62283F9FF37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_361.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D4FFD438-EE72-9B43-9C56-34040C592649.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_380.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EB10C748-AD51-EE47-AAB1-EB4DDE2056CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_381.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DD261A30-E253-BA4A-95DC-BC818637B1C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_382.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/26E1EAE8-7A23-EC47-9B66-44A73FC19A55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_383.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CBAB8B09-40B7-6949-AB82-ABDAF8E8CCC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_384.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/72F3611D-F6A7-4E4C-97D6-E15880FB2E29.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_385.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/78B5C69B-46FD-A243-9F21-282C5F46AB86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_386.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7AE4B2EC-F721-A948-82C6-3DBBED7246EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_387.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1A36C747-BB29-7048-A448-FCCC8BB14141.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_388.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/79ACFA23-46CF-BB49-B514-7BEE42B4C97A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_389.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4C3DBFED-9956-C846-A2F0-F29B619D8245.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1253.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/97211713-8E0D-CB4E-9B22-E85C1C72794A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2190.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F2DEA98B-5E20-9046-9559-0049A47FF4CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2191.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B0F28596-C5BB-B84C-A996-1475C721AC1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_258.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C766DA30-FB9A-8C4C-B8B9-881F7D3CA658.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_259.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7567DE12-1B55-2440-9744-35FA3509EEA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2194.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/AA16FBBF-92FB-C149-9DF1-69A9968A3BBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2195.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8054A40B-FC1B-A04A-9F5C-F9BDE289A58E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2196.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/B058AF6C-EE35-E74C-AA1D-9777F87CE080.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2197.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F3157F36-DD0D-024E-8D43-235FC1328555.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2198.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2A8A3F80-0847-654B-AAB2-6D702BA26D4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_253.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BCD08218-4331-9F4F-A2E3-04767DA36C7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_250.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9202DFCF-23A0-4B4D-9F48-0DB78067EC61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_251.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/15C06F14-0E4F-CA4F-95D3-E74576964944.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_256.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7A7E4A08-CA76-F247-BACA-08F1FBB85158.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_257.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/824645E8-A2CF-E44F-90A7-F841516748E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_254.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D863D939-998B-844D-8472-39F3D5AE8D8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_255.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9B407041-91F1-D94F-8D20-6BFD42DCE0A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2200.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1DE3A5A2-E54A-BF4B-B15E-95C1CC59A19A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2201.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F6AB9BD8-8E56-4F47-9DC4-C77C240003B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2202.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/CBCEEFBD-7718-9D4B-B55E-71D190863A41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2203.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/285AB2F7-409D-2644-8410-16752D138353.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2204.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/515DF85B-7FF7-9245-9D4A-E8CC239EEEEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2205.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/6B9856AD-E20E-264E-B7E6-9CEF85FF768D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2206.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A5D669FE-09AF-9E44-BC7E-F83368BF4339.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2207.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A92C3A8F-1642-6F42-BC21-9E90FBA6BC0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2208.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/6786FB4D-B609-AB4A-B3EE-D713F7586DBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2209.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0106E480-72C3-2740-98A5-555A57DC594D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1849.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F366B25D-935B-D944-8903-A309D9C26503.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1848.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/51231FE1-69CF-BF4B-BB75-939D1622620B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_168.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/84AD4390-EAB4-F348-A86D-A94D2300CB91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_169.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1C54EBEA-F664-494C-A541-5856889B96C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_164.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F964E052-CEC2-D94A-AEEE-AED9F8C4973F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_165.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/611ECEB2-A5CC-F34C-A8A7-4DCBCBA5A566.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_166.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4655B927-B6A8-2A4E-9918-7B85E26ACC3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_167.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/BC958A12-B428-1846-877C-6BD78224D8EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_160.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/3C0A67CD-B707-AF48-BC91-5AC3842C842E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_161.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/5DBB0225-B13F-9840-B265-0202656BCFDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_162.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/8ED381B1-B627-5F41-9A98-4968568B8A33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_163.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8C22BBE3-EFE1-174C-ADE9-D72BFE956009.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_908.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/72E9A677-0AE7-4548-816D-574080090473.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_909.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E7F266C4-FDC9-1040-9659-725F7C68BCE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1090.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/174B9525-93DD-CF45-8C77-1EC76B8DC00F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1091.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C588EE9D-A80A-6743-877E-8D7883E0463D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1814.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3B2338A3-457C-F942-9A62-4079A3B97946.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1815.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FA1F6A0A-D522-0642-99B6-7D50951B488A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1816.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/90BD5B81-966A-1B4E-8055-FB43771D579E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1817.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/944BADB6-80C0-1A4A-978C-085256C45920.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1810.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C1A5C739-0A51-904C-993F-08CF83B7C230.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1811.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F79D37DF-DB14-A446-93C8-8E9CFE806BBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1812.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7970D5C9-0A8C-BE4A-A262-A690A357ED7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1813.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3591E445-A5CD-D94A-AD30-6B7B3A5487A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1818.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5F0BCCBD-C516-6549-86D4-43B091803196.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1819.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/3F4BBC2A-D5B2-EF4D-9F78-B1804BB00CBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1098.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/EA27C1EE-1C1B-3B4F-B386-777A139E35F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1099.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/71E43A0B-F3C3-6A47-B0FF-A8DD93800517.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1609.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7C6760FC-EA4C-DE46-8C96-58A5E08393EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1608.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1BBCD1B8-95CC-D745-9524-649AA61A6BD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1979.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/88BD3779-CD93-994A-989D-66D8B9DAC939.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1978.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EA1593D3-E4DF-BC47-95E4-5A2EBC78517A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1601.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B184E253-0DF7-D746-9BDD-F4A38C624B4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1600.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/911F1669-F60E-B94F-A871-9037AC7BBF8B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1603.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9F8BCF1C-4583-B547-B745-08053391C37A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1602.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/28351A4C-A150-C04F-B697-800598F82468.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1605.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C84CF4EA-F4BE-E742-A054-341A9F2D70BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1604.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/27A3A7CD-6DC0-DB49-8E03-D3CBA86B0D2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1607.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0B44FCA-A070-7140-B895-4E54F432D2ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1606.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E10D60B5-792E-DD4E-B7B4-2622872C6B4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_809.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BE1EC33E-CC41-744B-B021-57EA2C9ED98B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_808.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E1E8DC94-5680-A044-A503-4FFF70D4B53C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_803.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FD48C37C-0ABB-414D-9AF4-D01D50AFC53E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_802.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/291D3281-6268-EB4E-98CC-2E9EA13E0FE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_801.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/02F8F3BA-0CB6-0D46-A4A9-612F83E1A8CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_800.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DE664573-75EA-4543-B809-3F3CAB0DA01B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_807.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3872E575-85C9-2D4D-845E-736FFFF302A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_806.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9C4463CE-DFC9-C64C-849C-04245E7F3AF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_805.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4FE2C68F-760B-AF47-BBC5-25E99ED2CE31.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_804.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B938015E-E4A9-3543-B121-84AC5D0A242A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1775.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F8E437BE-2947-8F49-8AC8-A2B0BC8863FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1774.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/937CA652-BE74-0C41-89D0-4815A0AA4F9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1777.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9897CA82-BC08-C14F-A1F6-A8CB8E28BDD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1776.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8782DAAC-4E2C-7D4C-9D69-CF5635C4FA83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1771.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D18FE5C-3E23-A643-BBFD-D129B158102E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1770.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/751618CB-2C2D-C24F-9510-00575890F981.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1773.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ABA88CB7-542E-3443-9C7C-E81ED7F3E790.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1772.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/92300676-7E20-F840-B7B4-81C2205DD22F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1779.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9E98B7D5-2F29-F84E-8394-1447D7F1CEC9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1778.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7A083370-536A-CF45-B2B2-D39FE651683F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1159.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FB39AEC5-9697-7C48-B203-C48D3F5C3F1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1158.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E1191087-CD84-384E-A67C-D641AB021820.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1155.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B10F57E-FCDE-F848-907B-5CD38F2D5B96.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1154.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/202C8BCE-971C-6F4C-8994-DC949CAA479D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1157.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/015169E8-5040-0845-9D2A-C6AAE2B6F67B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1156.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4823A5AD-AF63-3047-86B1-4DE3D3405943.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1151.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9DC3429F-6575-5545-AEA3-AE44AAFD3D3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1150.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/21328F81-586D-1844-A7BA-B9AA4AB94C59.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1153.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3314CFC1-792C-2541-BACE-DEDAA1487F97.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1152.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/73DD51FC-EE45-3A4E-97C3-D9E163D3BD56.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1555.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/73E1FCB7-B3C8-C344-8DB0-617EAE9A82CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1554.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/58AB926A-22F5-6244-AFFD-6AB826D0CA1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1551.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF4AC299-0176-CB40-95EA-CEBE7219BB9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1550.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/67C940D1-C13D-F246-857B-4412C72A6033.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1553.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BF88A1C7-1195-7C42-91B7-014E9AE90C6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1552.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6CB05D41-A531-344E-B83C-6BDE1B0DD6D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_59.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0A2704A6-B686-724B-AECF-525692923A08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_58.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9ED24ED5-DDD0-5C46-AA56-664A6E663960.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1557.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A708091D-38C8-E243-A813-48A2588F5766.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1556.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D053CFBE-21AE-D941-9853-1571DEDAC74C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_55.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F1F75DDD-BFB1-4C4F-8B5C-8CE30783CD01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_54.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4BFC7528-0A25-F44D-A7E7-0EFAAE2E2928.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_57.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FA7A7D5F-B16A-AE4A-B30F-26C122FC412E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_56.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/97D2501A-5615-C04A-8230-8AC9FD69D426.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_51.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B2A2CA93-BBA9-3841-AC0E-9C8232C20792.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_50.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BA215785-23BE-BE4E-B947-C1CBEC48FCA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_53.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/617FF245-7228-9F43-976B-184C95212B86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_52.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/19673EFA-ECA3-0B45-9142-CF261EFB67EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_537.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/72F8D976-39EE-AB48-A54E-E907B862663A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_536.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C5D36876-4C98-C546-AEB3-8F7F72ADD57F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_535.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78E03168-15C2-AB4B-BA1D-E44506629A20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_534.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BC6A21B1-A03B-3F4C-826F-F35622D0747A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_533.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5B47D361-433A-A34E-8EFE-B7042E686D31.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_532.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/72F090DA-E6B4-3D4A-8173-A4A22D365BD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_531.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/729A42F2-4008-CC45-9C86-3F3CEDFA4EF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_530.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C2BF26FC-83AC-DE4B-8C6A-E1E7AF5BAE52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_539.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F9188945-DE34-854B-930A-2FFDD74806AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_538.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/51653E0D-CCFE-2D49-8755-75EE6BFB711B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1558.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/940F0824-BEA3-0145-BB28-56313AD41B55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_429.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F26753C8-909F-D34D-8B05-F5DCD142FB66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_428.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7BFD2CCD-E6E5-8C47-B2C0-9010A58E18FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1399.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/55EC27AF-6D39-4F4A-9DE8-7E3336B337EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1398.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/82CD76D3-AE80-B546-A6D5-634ED43D7DCE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1397.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/858009B5-02B6-0840-A180-9626D7A78ADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1396.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E9EAC64-FD61-664D-AA78-3FFDBC0000F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1395.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A90BB34A-39D0-C34D-B581-1FD771915F32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1394.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2A6A544C-6E11-7147-8889-8E3FC495A358.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1393.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/62A44E0B-1D99-A34E-BF53-82ED4E3DE019.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1392.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/079F9877-0B62-D143-BE4D-91778EDF80DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1391.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/54685233-200A-5947-B3D3-287EA57D6A73.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1390.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B6DCBF95-974F-1042-AC26-613049175698.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1443.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/187BAD40-A202-764A-9078-8CF41048FFD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2183.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/90D1F767-69A6-A643-A0EC-F4EF20F5EC9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2182.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9C3FBDBF-9D8E-9840-BBA2-17FBB9E4BAB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2181.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/88BFC7C0-C649-3745-984A-3D2ABA8DCB9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2180.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/516E3680-A8E7-BE4F-A947-FC9DD900A00D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2187.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/792820CC-5234-2B43-B32D-05FB93584A0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2186.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D3F74E24-7AFC-4B43-8B22-DEC46D180517.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2185.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F836ED6F-5182-514A-B513-BE7B1E820F7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2184.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/88B11761-3F97-6043-8A87-C53C69F4BB63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_227.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/48E5EEA2-B2D2-7540-93D8-FC8476846002.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_226.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ABA00496-1321-2E4A-8C51-1DDB05F54CB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_225.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1979A725-08F5-8249-B6AA-B253D62227E9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2188.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/586BCD27-CEE0-0D47-867B-A2727E85D754.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_223.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/499CE915-DB28-7848-8D82-D0220D406033.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_222.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0A11CBCE-C4C0-7F48-9445-450F7280E023.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_221.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D29EB1F3-D944-3245-BCCC-9015C8CCA317.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_220.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/E6D64C1B-338B-6742-807E-E8F67BA1B039.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2213.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A447EAD7-30B9-3A45-A59A-2DD176709B3A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2212.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/42AE7AB0-454E-5849-82F2-0FAF8C7B82C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2211.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7DD4F3DA-ED2D-DC4C-A4CD-C37602BD680A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2210.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2BE34FE2-5782-4949-B360-9E3F1FB44018.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2217.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/5D1A6FFF-B74E-714E-878D-C102323FE4CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2216.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/668444F2-33D9-4A4A-B646-55948777BF94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2215.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/21E8E4D7-9A64-A841-B12E-FCAF914CB349.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2214.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A68F3421-AB4D-8D4E-9915-2E7BBA942E8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2219.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/DC5A40AE-9459-E44C-8D3F-62DCF44EDEB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2218.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F43BA11F-4B15-D249-ADED-B185EE019558.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_151.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4BD2C906-5662-9946-AE6F-00DB3C2B96E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_150.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/5406A0B5-ABF4-334C-A966-A49662E38DB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_153.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2786D46B-C939-894F-936E-454F8FC0D0E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_152.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B66E81C1-423A-3D49-BC43-324F5E09DB1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_155.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A36D2F96-F968-E745-BB31-877905B28FDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_154.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4FB91B2E-A3FC-764F-9120-E29754B1B2D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_157.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A3C37988-7D50-FE40-BAF2-58B1A9C05CCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_156.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/CC283702-0C8F-224C-8E3D-3971577D0836.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_159.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/86FC3DB5-9B30-3745-BC08-9953444EACFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_158.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/067BA451-07D6-C141-85BB-F862E78C1F8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1293.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/03B36F81-2F51-684F-A83F-CB6366D24D16.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1162.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DFD6E498-C8AF-904A-BFC1-B956A36577F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1807.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/451DAA7E-0137-0344-B867-297D3F55E5AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1806.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7DC9B4C6-8379-4D40-8B22-0CBA354DA60F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1805.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/351133E5-1F59-884E-B3B0-E02CE3CA40CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1804.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C75CD3BE-AB94-2E42-9700-D4E7E78D9378.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1803.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CE685FC5-8774-334F-9792-954F965C8496.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1802.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4F9CD838-F6FC-9545-B08B-BD68AC7DC9BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1801.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7138B318-97AF-884B-B91A-AD34E7C88EEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1800.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1B984174-9BF0-DF4C-8238-F6B4896D9E17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1809.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CBE367E3-AAD2-F24C-A20A-92C98EF83F4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1808.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6FEFF663-3FF6-264D-BBBD-3F656564E738.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1256.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BBE1BF91-78B7-9C4C-A2F7-25EBDD2812C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1948.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F795D3C4-4B0A-E540-A8CA-A17287372D43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1949.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/230C0286-DC8F-844E-8587-2EDCFC42564C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1257.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B06DFF9B-7AAC-034D-8686-E8C167694DCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1942.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/593D1C1B-8307-6040-8C62-E937E48D4A03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1943.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/48674480-1C06-AC47-946E-1D12D0CA144D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1940.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/09F9F84E-BC6F-DD4E-961F-0E9101AFCB83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1941.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4E5F6F29-BF07-2045-A0B6-BA7A45E18E44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1946.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/20AA8696-A45E-4B42-900D-FA63DA7110F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1947.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B9631751-E943-784E-B7E2-06A2B451FA38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1944.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/59471AAA-BAF8-2848-880E-8E00651131A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1945.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EDB7BD33-9EAF-0447-B0F9-9397ABE5622E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_818.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/3476E204-8315-6044-8DA0-52E13C0C36D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_0.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA37A521-FE61-FB44-B94E-0018B58F82FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1255.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/426B86DB-7A43-4C45-B654-68C11DBC4BC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_810.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1E44315D-93E8-8841-A469-8978C4D010BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_811.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B19D4093-76B8-D140-8511-69E764F17481.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_812.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7482FBA9-B88D-F943-846D-5240B1218886.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_813.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B37234EF-BA6F-E04E-BB7E-D91AFDB54A1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_814.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C235C34D-B10F-E84D-9F95-7F5D5FD695DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_815.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6DF226F7-A2CD-974F-BD0A-89B839F1C231.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_816.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/076798BD-86CB-4E42-BD01-BE45754CBC9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_817.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9B50AF5E-6008-2B4F-813D-54FC801ED234.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1991.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/49B604B0-9AA7-EF44-A2E2-577A29D0F745.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1250.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8E1B2FC1-5BB8-6742-B9BF-08CF8B946552.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1622.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA360813-75DE-8B40-80B9-28856731DE8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1251.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2E6D7713-12E1-4640-8C7A-291FE725B177.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1621.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EBF4A46A-1F76-6345-A6F6-CBBCD7918876.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1490.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/96666F09-1DDC-DE4B-BC18-29B4B971628A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_421.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/6D9DB4D2-2268-B140-A8EE-2E24F2183B6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1492.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/0B044ED5-69FF-8F4A-8E27-76A8EB08FCE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1493.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/DF8E40AB-0A61-7741-9B9E-28B4439633CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1494.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/AAF6923B-DEB7-2E45-B8E7-EE8636FC0724.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1495.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/EE446F02-8E1E-8D4D-96E3-9194F8B28268.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1496.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/9123B11E-AF31-8A4D-865F-0CE6AF1C080C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1497.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/ED426657-6446-2341-A768-2D85840A06AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1498.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/B8F05F9E-14D6-A64C-BE91-A9D75EEDA9AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1499.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A89BFEAA-AF87-F548-9B10-54E1BF474F08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_423.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/12326E0C-E43A-EA42-9D73-C41FDFD6015F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1626.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4A0FA1CB-2543-DF4D-B8AD-45EE262E772F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1700.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C1D35839-06E0-8A4E-8A46-B22D00603538.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1701.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EC931AAF-A7DA-CA4C-9D6D-B1554271BCEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1702.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/65D2E108-17D9-564B-B790-3C07D08715CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1703.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/074BD27D-8906-5749-A36A-E692912F7DFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1704.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F7D4A4D8-F042-2F4C-9A67-AE08D566DE22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1705.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A8E74E8B-12C8-DF4F-88E1-5512DAAE5EEF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1706.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/57AB7FE2-809B-284F-9BFE-70C9EE7120B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1707.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D91E36B8-0D4D-B345-9F24-13D727BEA3BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1708.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0D8F45D7-5242-1845-A56B-89415D078C4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1709.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E2B41120-DF3E-3343-AFC7-BA5A113E12F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1624.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/62E28F06-9F94-684E-9F5C-6D01867B4292.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_424.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9869B582-9EF8-1B43-B354-7A1B0EFC88DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_427.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0FB2B465-DD98-7641-BA98-03D2C28ECAEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_426.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/70BE77B3-A55B-4A49-B4BF-7F8B1A2AA0DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1128.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/43F3EBD0-4F24-5047-B8C0-17B82EE02EA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1129.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D386AB7C-6948-FA4F-9C26-3BF637FC6966.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1120.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3272562A-DC34-8F40-9382-2D82E1B7B242.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1121.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/12EAD947-D965-ED4B-ACBC-71954963D34B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1122.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5AD6D0C9-0DC9-BC4A-8983-838895124A70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1123.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/59606785-5757-F043-BE23-3B1F172CBB17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1124.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B1C8B9A5-C2E6-A545-8330-8D2E71511B35.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1125.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4BF29052-B44A-4849-8BB3-03A17A19B32D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1126.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3CF67A99-48F5-754B-B3BD-387D6CEFD9E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1127.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B31DD784-E394-3D45-A6D5-70FED3B83C1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_524.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F72FA4F5-74DE-CB43-8CA4-FE37B9139B8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_525.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D6525499-A266-8540-BFAD-B4D48F2E7C2D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_526.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2528478A-2993-BB43-9D8C-8277A6F891A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_527.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1479486B-69FB-B342-A727-3F046CD25E25.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_520.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/669B40E7-5764-3A43-B09F-27370563A38D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_521.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BA053624-C265-1348-85F9-A18843BDBDA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_522.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C93A0344-1721-1A41-B196-57F7880D31EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_523.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7C285184-D9DD-6D47-9702-70059325B51D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1014.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/200F3805-754C-2C40-A444-0B09FD0BD77E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1015.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DC42744D-0625-A74C-8969-BF297BBA05E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1016.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7A30CAD0-6EBA-0A43-9446-3A266701ACFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1017.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/8FA4633B-A528-A547-AAD0-A91F51A91A0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_528.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D059A60C-C949-CA49-9CCD-C9D7457F5B90.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_529.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DB6A1D7E-2FE7-B04A-93F9-489E9BB3784A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1012.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D6323011-921C-DE4D-9E5D-7683AA699C85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1013.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A729F40-975D-BD46-9C1C-AD6938FC3C1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1234.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E563D0F7-6D7A-414B-B5B7-E6606AAB5480.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1235.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C0040287-0F71-0344-B769-9AAFDA62A827.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1236.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/929F3CC4-CF34-9946-B0A0-EC376269D5B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1237.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AF5E93BE-5C62-3940-A6EF-EA042A07F3F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1230.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1231A4B2-9BC5-0040-ABD7-F367C2FD5143.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1231.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7413B181-4D4D-DE48-93CE-6501B1748F51.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1232.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9620AB4E-0627-5744-9E0B-9A63D882406B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1233.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2BDBCF57-2180-2F45-90E9-1ABEB3D9C2B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1238.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4F52EE55-2A6B-5245-A4ED-AE343419E6B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1239.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C9F9F7F8-985D-A84E-B725-2ED30E2B3A43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_438.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/70397A1E-3A37-F240-AACB-934DB2514E82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_439.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CF7DCCF7-EB71-3044-91D0-ECCEB08817F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_436.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5CC95D68-032F-8E49-8D41-4EB4BA8B80C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_437.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/68274AA1-A6F1-A64A-8742-0B7CD49C48E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_434.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5438A7DB-294B-8148-8B64-68823B4DA120.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_435.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9AD85E2B-A344-1E46-AEEA-9F2072545DFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_432.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DACE773B-E800-EE46-BD37-24716456B49E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_433.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7A66D709-724C-BF40-AEF5-BEC5C9DD091E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_430.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3C170D0B-D4AB-7444-882B-440FADDB83EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_431.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C7AA703-AB3E-0746-922B-425546E6BEF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1630.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1B9945AD-51FD-8143-9946-0273B075EC3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1961.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/782E6673-E71B-8C41-AD2A-5BCE38CEEEE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_238.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/444F0D99-EC50-5B4D-A133-97CEB4F16902.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_239.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D4DFBD9D-87AA-6545-836D-C8D1D37702D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_234.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EC6A55DD-8965-4547-BD1F-312310372DF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_235.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/53471EF2-122C-3941-87EB-E15E04D15659.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_236.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9D93EE7A-9F45-6C4F-9335-23A14563590B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_237.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/242FE634-1E0B-214F-956D-0CD69CDBB2CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_230.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/294F66E0-E16E-8345-8D56-5DE71A43A731.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_231.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/28E8C587-287F-744F-A135-277CD6B1F96F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_232.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B4754653-EF9C-B643-9602-7708D75FBAF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_233.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0C222667-47CE-E743-9EEA-13A45E95D16C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2228.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3E594D26-D549-4042-8F6A-0FAEFF62578D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2229.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2F813931-1799-DC46-AFDD-87BC4296FB46.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2226.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/462D57F7-FB49-FE42-81EB-92812DAE639F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2227.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/43BB5E4D-5963-9D4A-B7FB-FB043AEDAAC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2224.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/13FFB08C-DA5E-D940-AA45-8791DE4AB844.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2225.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/003C9B62-E68C-3740-AEDC-40B4B31D9014.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2222.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/5DFD0281-F41E-DF45-8B31-40814C7D9F4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2223.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/43B283A7-84E9-D04D-B9FD-1BF1527ACFD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2220.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/65281E86-A913-2845-800E-6D9D00305690.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2221.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F2A537D5-C9C1-2B4C-87E1-0192CBEB7499.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/DA4DA020-763F-994C-9BB0-C0FA90DD03EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_146.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/51B53AB3-A4C1-D442-98BF-D64DDA6D9D68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_147.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F117DB42-1FE4-D543-8C1C-ABC66C609C5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_144.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/18ADE515-382D-CD48-A636-CD1230797D86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_145.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/784659E0-3999-F741-A139-9F125EB90D98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_142.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7985050A-6201-594A-8950-C350F6567FBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_143.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/DB097CCB-04BE-AC49-BFF9-C49ECD0788D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_140.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7FC24FE7-82BC-374E-80C7-1C4F39A91E36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_141.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4D2B0A67-D4A5-DD4C-84FE-0A2AFA28D190.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_148.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D0CBB477-E5E0-E345-BD7A-D361FC440C82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_149.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3174F3F8-41E3-7A4C-B897-B7379EFE0631.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2088.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/37137917-4841-7541-87F9-7DF4FC17DA5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2089.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D11FE855-A220-E943-BEF4-1AD6CFB76015.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2082.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4A928616-69F6-0C43-B764-CCAC2F047FF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2083.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/98FE6BC9-B619-A947-B559-C2A303FD8205.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2080.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1A57478E-3DED-7249-9BF1-3D1C18978A30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2081.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/678BC70E-1FFF-3A42-AD7E-E6A8F2C136CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2086.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3C9D39E0-D369-294C-994D-2A4308A8E177.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2087.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A36CC769-F41E-224D-8A81-497E2A7820D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2084.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/18F1855C-2767-5D4E-90F1-8311D5902423.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2085.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/55E8ED35-9DC4-464C-87A0-BDD70941ED03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_123.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4DFBFE6E-7A55-C841-89B1-1C4F61D5ABEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1832.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2A305AEA-C304-5C49-99A0-9719A3D0BE5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1833.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/80977199-D5D2-A043-B0AB-172F3C861886.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1830.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C3E05609-3426-8D4A-8605-37736F783A44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1831.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/675D7B7D-C1E3-A54F-AE15-1B4F6DD938BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1836.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B029CA53-F251-4745-8627-3866F6BE4C76.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1837.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FD370D16-9957-FA4F-AA50-910555CC97FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1834.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6CECB0DE-46DF-9E48-8C8E-035C021DE89C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1835.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/38C291AC-573C-E347-B6D3-CEE2CE27D672.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1838.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A086BD10-48DC-064D-97E2-42CE093087FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1839.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1D277A5D-2629-A14B-A176-BF52A2544DDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2154.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3DD09746-121B-1A46-9542-F11B36688E22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2155.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3F42E623-84B8-4249-9C71-B1E851AE75CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_939.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/304FAE16-B534-B242-B510-CDC600E673E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2157.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1FFF5A7D-D468-9548-841C-AD31F95BEB65.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2150.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/38ACB791-8610-0D47-999C-7DEF4BA9E8BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2151.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/73F510EB-8B17-AE48-83C2-AE0866C8C0D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2152.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/74C092E1-EF79-D14C-828D-093043ABF423.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2153.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/533116EF-2C90-B44E-8C58-931C279C2A71.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_933.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/98F205BA-B84F-034E-A768-CA4EAE978961.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_932.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C91D24D3-1458-B54B-AF29-E1151344B4A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_931.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4BAEB55B-287D-1241-B4CF-E9B424F2A508.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_930.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/433C5598-FBB9-D542-8DFE-C14E587D3ABF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_937.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D883EC3D-00C2-314D-857D-BD01D1FCC3B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_936.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/38D951CD-9ABF-5E4C-8824-D2774C8CC459.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_935.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7B0D5EAC-EB24-114E-B95F-405A4A42F03F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_934.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/596C2F9D-6B74-924E-81DD-BDEE0C1EF1AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1955.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7BC7EF8A-6334-FB41-A296-F4329436B7E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1954.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AA6F4C4D-C4C6-864C-97B6-249784C01DB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1957.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1883D814-F956-9C44-A0C9-7E925DA32F8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1956.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FEC1F2B7-79E7-F245-A200-703CBD70F1F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1951.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F65E967D-27D9-5A42-9F12-EA4B9F8A81B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1950.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/362C7EA8-4480-A245-B606-FA0112E62265.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1953.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6D67BB77-836C-8044-9E55-20861ED4C384.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1952.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F2F136CF-98A9-4E45-9E1A-417161685EAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1959.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3C29A3DC-DE29-B744-9BA8-E885F10C0650.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1958.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3412D46A-D423-974F-AF32-7F1A1171DE75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_829.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/50DD4A8A-5C5D-3044-BA8B-3779F40AE34D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_828.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E9B6D17E-C87E-A848-9A60-514626B30FA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_825.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/60307A37-4242-F645-BB85-56D89F9B9B6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_824.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/385E0A25-B634-1D4B-B33D-55FB7541F70E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_827.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/27639F22-5F17-3C43-8828-E95C4A1B83CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_826.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3C53E00C-346F-5E49-A9D6-FD7D0B2A78B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_821.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DC107667-0AF0-F94D-9B71-A3B7E5E867BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_820.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/85952F56-DC23-A24C-8596-3E38FF553C23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_823.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D7CF2EFD-6099-2942-8C45-664AEAC9A045.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_822.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EB01127E-9E54-954E-86FD-09FBF9DA3AE5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1483.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E4271913-AFBF-BC47-9B7C-CD01DDF708C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1482.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A09E26B2-EA54-984A-8658-C3CDF19E8CF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1481.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/70A121AA-BDAD-0542-A061-B58244FD77ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1480.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/8DA6DC93-9B4A-1C45-A12D-5313EA3C4CA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1487.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/D3906CBA-D324-FD4D-B5BC-A236B0A3A077.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1486.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A1E7653-FB2E-2D44-887E-19F93A7CA3EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1485.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/241E8492-7EAE-9449-80DA-4E00126A4EB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1484.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/00A22C48-3209-754A-A260-AE68FB345C70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1489.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/F9844F6D-1115-1740-A77B-6E43F453CF2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1488.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/9562DB9A-4850-8F48-A773-65F8A034EC4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_797.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A4EE2325-A5F8-C642-BED3-64921E6D9FCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_928.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/875E8883-B816-5741-817F-138CA3618DC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_795.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E9065A3D-8FFB-2A40-B4E7-46F3A4FEA091.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_794.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/58414745-3891-E44F-997D-A19C7F8F6BB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_793.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/70CEB706-A8BA-6F49-B3FB-847C1FB561CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_792.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A05623C-3BA4-9E4C-AFE1-9CEDE52EC476.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_791.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4DC6D50C-686A-0540-A2DE-EF5B3A5EFBA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2146.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A752BAEC-A781-2442-8140-B9D99F6A70F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1719.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2EDDCCDF-3C41-7447-A24C-5E1172CF6222.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1718.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/88388067-FEED-2B4E-A721-3690799365F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_799.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/954FC635-7418-5746-9EBD-1B23688C659B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_798.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6327CD9D-DDAE-AD4F-8F83-21A72FB644A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_612.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/7DF74B2A-5934-AA4E-AB1D-82BE638301C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_613.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CCB19A41-1942-F64F-A3DA-032EC4A7B120.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_610.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D8A867F2-D0E7-C74E-A507-528BC0A75459.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1139.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9017BFF6-D22C-7949-81D4-EE05AF66ECE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1138.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/861E2B90-186F-5347-B349-63D40C1F376F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1133.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D49DFFAE-A263-D248-AAC9-F63B69D7AADE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1132.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F486D929-BD96-5D45-B7D0-309313612978.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1131.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B054FFA1-1864-374F-9D7B-D9C8C4757112.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1130.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38F2FD20-6005-F24A-AFE3-E7FF01DC8BB6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1137.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/168E20B0-1726-A946-B10C-CDDEF0963E92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1136.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E29CFE10-F093-AC4F-980C-F9EB32C64FCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1135.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DCDBE205-76A3-4041-A8D8-4F4109F078FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1134.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D73B949E-AC74-8D47-866F-B7E0C6D99B15.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_614.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DE756A56-7949-FE48-A461-12DB0FCF6867.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1277.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/527EA3B3-1020-5C47-9265-956D36EA8FBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_519.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F7DF0869-3A02-3C43-95F2-70706A9788CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_518.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/41C15AC2-F86A-4945-ADD2-7C34A41839D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_926.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/490BD38A-E3E2-C944-A2B0-1AF7FFFEDF2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1009.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/988B0F8B-F358-7A43-82FC-4710EA55D920.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1008.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/27D628C4-5518-5D47-BB04-51486C651A3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1007.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/962559BF-EE00-3B4E-AA31-6EF3D5A0B1ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1006.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/1CF88E54-D7FF-E24D-9DAF-EDBC96B44F7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1005.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/348AD472-75B2-F441-9720-CABC17AD90F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_512.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/8D92179B-6A6C-9A42-9AAD-AA5088489799.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1003.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BEA3F989-3DF4-FE44-B4B9-0716876CB209.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1002.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0EB5CA28-C45A-C848-A43A-3A80140D8EDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1001.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/C7CED1F3-3517-CC41-9D9F-C89AD9617BF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1000.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/633084FF-F5C3-6C47-A2BD-0D7BD262010A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1227.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7049CF90-2D51-A848-BB11-0CE9A3C294FE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_622.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C5F1F981-186F-F14D-A8EC-2B60DDB4422C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1225.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/89EDC1C1-63A1-F640-849C-5187281955EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_620.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1BA616AA-3316-5A4E-8801-A523DE15DECE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_627.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F263474F-5E4B-9C45-96A6-9316089DF8B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_626.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1763D6B8-DB66-E444-AEE4-F997318B55A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_625.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/8B634626-024C-5B46-9866-8F69267B8DA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1220.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8812F277-B3A0-2A46-8345-42F9C4310E45.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_629.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/588ABF0F-E64D-6A41-B991-7257936F487F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_628.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9741A2CC-663E-0B4C-8DED-86F958A20459.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1229.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/44033ED7-B1CE-8A4B-9E85-EE0EAAB53119.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1228.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3276CC7F-6354-E74C-8E8B-8470EBAEA1E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CEDA39B6-5177-E24D-8D61-8F5AC30FCC23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1714.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5FC4D076-1E89-6644-8226-2536E8B98918.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_11.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8E93AA8A-C3FF-E646-823E-F9A6AD11A2FD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_10.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/94CFA922-2382-6646-96C5-9D8002159D3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_13.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/17D31C17-FCEF-7041-9D93-2B164FB99539.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_12.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/95DC1F94-D6D6-9941-8746-D9B8A2596889.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_15.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/17A77E4D-EB05-9D40-86EF-D0AF3C1F8424.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_14.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E4FA4E03-C055-2443-A214-C7E829A04C9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_17.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/52CFBCCC-934A-FB45-88A0-9729FF5E7730.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_16.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/15483275-7221-D249-B801-887E9CB878C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_19.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8BCDFC63-6F27-2C42-B655-4C7A2E5844A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_18.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0205EE5C-48E0-744A-8BA0-C9EA3A3CDFB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_201.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/688857BC-7F8B-5E45-B1D0-D7FAE1E40049.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_200.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/EA664EF6-6E47-4E41-AF1A-3524B527832A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_203.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B592C4CB-540D-B443-BB84-1EABBD7ABEB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_202.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B2AE0D4E-0BCC-7A4E-87B0-C40E2F3D8088.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_205.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/62FB37A6-1807-7C4E-B9E6-369A43E103B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_204.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/902B3F89-DC6B-484E-9879-27224640EC1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_207.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/BE1C2730-D189-E74A-9A2C-8A9499D88722.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_206.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D04349E5-17B0-264E-9F5A-76A0CEE1C8DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_209.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/76F60F19-C6F9-5B46-8289-36F4117CF72E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_208.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8CBECC6E-E8E2-DF4A-9F9E-0934F7DBB0D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1573.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7EE528F2-89B1-DD44-816C-A1BC827675FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1572.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0FF1C211-92F1-934C-9468-41FBCBA2578D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1571.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1A831C90-D4E0-7D46-A0D5-0651496200E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2239.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F9BF3707-C085-4345-9174-B242280FD2AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2238.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/582E7596-DC35-2C44-9C25-6523641625A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1570.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4EA107F9-5CCD-AF4D-A037-6395B0C60A5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2231.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2DFB02B5-3A49-AA46-8CD9-35115CAB0214.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2230.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/6D3F5AEB-C95B-9443-B911-5B96F3075FD8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2233.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/FEAEF1A6-30E8-C543-87BA-353112DE9131.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2232.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/381499AD-39F7-A54D-B499-8C0ACD3FCF44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2235.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/DFF7B674-67BD-664B-9832-6847B3B0D1A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2234.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D6FFADE1-63BB-2243-AB46-1727581B0BFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2237.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/E12A6438-5968-2749-9892-2712436D9B7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2236.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/EEAA9AE2-26E3-944B-89F4-24084CB0942C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1575.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D3C94A3D-CBF3-0442-9EA8-5F6FFD769230.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1574.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA2EC442-363B-AF44-8213-459A17C39804.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_229.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EEEEB6BF-B948-DD47-82A0-325C2FACBB9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_228.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8563FF6F-F815-E945-A2B3-C25A43ED8828.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2095.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/4853B87B-AA34-D148-A932-E0AEA69A6CDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2094.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/ED935713-1803-EF40-AB3E-B02C830FB273.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2097.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/28E038CB-A69E-2C4C-A57A-E3EBD5410A0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2096.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/B2FE4A16-E2C0-C144-9999-0F441A209E71.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2091.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/77D69E12-959A-7D4D-9BA7-62EA48EA0DB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2090.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/CB9AC03D-E4A2-1E42-BC7C-3F7ED475309C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2093.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/355069C7-5D31-7347-8CB5-7FCA379F6A95.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2092.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2F786266-1CE6-B941-A381-2374AFE0AF54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2099.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/FB42D598-ECF9-3043-BC1C-1DA7210F6951.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2098.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/403AE323-A106-3D40-A951-CF27673DBA51.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_224.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4D5C3AA8-0290-1247-8419-4059395D76AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1829.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C1DEB800-688B-994D-BA7F-C62094E9D1C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1828.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/650794ED-23F7-9A4F-A45B-7792F4B883ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1825.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C360ECA3-A0BD-AE49-A224-5DDC9411DCA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1824.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1D14AC37-43A7-FD40-816A-6AAF57D906C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1827.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/37012F45-AEEB-BD47-931B-59563E9F3651.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1826.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F305D223-E3F3-3041-9263-159C09A59D06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1821.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2E6A716F-AFD7-7745-A5CA-197332D91473.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1820.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/04BE1BEA-6108-E945-A263-CC6A6978A27C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1823.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/501BAB90-E29E-BC47-A395-FC07F1E290B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1822.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/71C34CF3-E38F-A64F-A55F-2F4D9A636C93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2147.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/71F5CFEE-12A1-8D47-9A2A-AFA1CC5AAEE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_929.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D909815C-DC40-EE4B-BA2A-7B07C8D7E439.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2145.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/EBBDE9E5-8507-6E44-8F0B-C8D716C13BE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2144.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/DD2ACEE2-776D-F441-8A6A-097F735CA3D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2143.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C8368103-4192-FF41-8B45-D566B08564DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2142.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1C53E78C-0933-474B-A3C3-C01AC6A3854F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2141.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/320A26E5-C8DD-7D45-B2E4-D215323D5C14.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2140.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/5E73AA57-0767-8941-A2A3-13574B43A68F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_920.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/FFA1E1F8-B0DC-F64B-930E-898656277B1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_921.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/C8CA92BB-D7A8-D443-8D87-49D58D45C997.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_922.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4E869F43-116B-B74F-8485-F6A8AD22A44B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_923.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/6FF831B7-F27F-D647-84F1-B7DA70F0384F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_924.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C920CFE5-9EC1-C344-A1D5-3746C15ECD46.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_925.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/61B7F1F9-659A-DE4A-B3B6-48A897136C72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2149.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/43FD9D51-6534-D341-B8BC-501AF4D4721E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2148.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CB1B7847-757C-A84A-B778-FD11609DC6B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1920.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BF25FCD6-9F74-5146-9847-5E3C9704AE06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1921.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/025BC9CC-3A04-C04E-85D8-F0CE69D345D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1922.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2CAE7EAF-9554-DD45-9656-EBD469CE77DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1923.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/73022374-51BB-DD46-819A-BDDC4E1F4A32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1924.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1755AB86-FDDD-8F49-A699-DFFC9DCE87D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1925.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D035B9C0-EA71-AF4A-ACE5-97777F343521.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1926.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F0B1F704-DA52-7142-93E1-C306B9F1AA63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1927.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5E7300CE-F79C-7943-83B6-CA78DF830BC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1928.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4EDADEFD-94E4-4E41-8C26-8E2D96C9E59E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1929.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9CB26CA0-9F60-314B-824A-AC2B12289BC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_832.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3ECFE695-7710-6D47-BDDE-CD156A17C4DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_833.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3C6EB589-335B-3144-A376-91D05E2251A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_830.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8AEF8F2F-72EB-CF43-8F12-8F55BA6C7B39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_831.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FC715F5E-CDB2-7445-8764-A84C48814DDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_836.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4A0CE936-B109-E044-BAF1-6B778D4BCF2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_837.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A6A0C3B0-BB3A-0E40-91F8-9E2FD8FE2D1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_834.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C8DD70CF-BA4F-8D40-9E8E-BEBCDEE375D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_835.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/490C8006-FDCF-234B-991C-40597C60C1CE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_838.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B2160F4B-111E-E540-8A98-F6FBE5300BBE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_839.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F532F93E-9185-4646-B8C5-F43984DB0645.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_3.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A35530C3-AF65-4341-B515-4885750B5FF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_784.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D75D9A27-74B6-074A-88B5-EC7E1E4F3694.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_785.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7484EEFA-3972-4B46-B9A5-586FED698A4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_786.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/66A03E99-8E87-9F4B-A800-F7D535AF892E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_787.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69A15CF5-DCBD-864E-8A8E-C627834A2458.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_780.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE6DDE9E-02FE-8245-AC12-E540CDF52116.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_781.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B8F6221-EEE2-7C40-8165-F185938F32EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_782.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D2BD4E9F-79DB-A945-9B9A-5056D4F58DFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_783.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FFE96E94-06B7-554D-8260-F795223DA6B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1726.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FFC15EE8-401D-B541-9128-65E08E702D9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1727.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/069FD78F-46A1-684A-B740-A1A9ED582C1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1724.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E84E9048-A48A-774E-9B3C-78A84F0842F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1725.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C62A117D-3ACD-5044-8899-B77B21D20B75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_788.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F959757C-3932-F64F-B6BA-CFC3B15C82E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_789.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AC05747A-006B-DD4D-A9AF-E3E1C008170E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1720.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/703AADBE-40A8-6B4F-998E-45FD5D64F026.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1721.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EDD22ABE-3FE0-B246-A4AD-75B7469AC3FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_60.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1AC4A252-2612-3A44-AC7C-A9F3D1EA896A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_61.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/197A8974-1615-DE41-BABA-AD9E9A0B7F0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_62.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9BA53C5D-1DFD-1545-AE70-5F6DD72405F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_63.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A9C14784-A302-6E4D-9CC7-5B38EE78D348.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_64.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0ECBCEEB-C11C-044F-A6DE-CCE25931BCD1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_65.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/949EFBBE-E99D-B14D-AC3F-8D44C66F0070.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_66.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/72A2864E-F102-264C-9121-74F2DE66AB81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_67.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8C906799-D2DB-7A40-8C52-BD18AB3DD10E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_68.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8C079ADE-2FD6-7F40-8942-41E850AB9A84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_69.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/211F319A-9715-024D-BE12-1B7FB7A66F81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1371.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/53F01DCF-3EC1-D441-A3A2-9B1EE12C73D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1588.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0FC9F967-A6A6-2348-AAA3-9AE6485A4B83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1589.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EE15AB7E-DE68-5C4A-A420-D41CC8E83A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_406.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/61EC80AC-B0F0-C344-81B3-63A456B5D96A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1582.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/57F5E6AB-B5AF-3345-A67C-39B199731805.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1583.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B1043F10-6587-D44F-8B07-5CC28B463834.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1580.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0665BE8F-8125-5141-AAD7-3E092A7905EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1581.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/46F20444-7B03-7A4A-B847-FABC75234E6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1586.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9436D2F8-5539-1B4F-BFD0-1D9135A0B591.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1373.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/55017B1C-924B-544A-8660-588821554CFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1584.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/152CD229-FAF6-D34D-9135-C514A5A7715D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1585.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/17A86C26-5FCB-7D42-8AFF-F2DA2378B36C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1038.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F1294416-B581-3545-8DF4-685A732E324E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1372.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/8425B725-A8EA-B347-8158-7B3409852E89.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_508.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/7CE0B406-46C8-914A-A7CE-B85A1761D1B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_509.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B576C207-C049-C24E-B7A3-688F84968E81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1032.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/383BBC32-25E9-344D-973A-9E5BE0D29460.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_507.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/11498D54-5150-A148-A347-ED5BFF1D2803.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_504.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DCE6BFA4-8E8D-8F4B-99A7-33A374D48E08.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1031.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D30853A-A24C-C347-A6B1-857C8E2F4984.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_502.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FE8A74BF-C365-2446-AD26-BCCB5B7DA984.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_503.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/360E60FB-672E-B94E-8BB6-C9BD4CAAEBE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1034.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B96C8CAA-245D-8F48-BFF6-74D8AD1264DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1035.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/DFEACF41-8743-9944-B21C-47014F7E310E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1212.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/76FC2177-2E07-0942-B1AD-05850AFC29A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1213.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DC83E715-B291-5B42-AF7E-0FCAE09A9919.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_632.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2EC624CF-FF08-6241-8C83-326E28BE6738.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_633.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/15B6BBE1-6D93-EA4B-BB58-8FD9C10219AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1216.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/9E39260E-6B63-2A41-B1E9-D5C53F6E7930.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_401.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D5921005-536C-7F46-8BA2-C3B2DC957761.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_636.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8F0C40A0-6978-5C49-BA19-9D80E2280347.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_637.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6D75007C-89D5-D848-B432-F7231B60FC2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_638.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E2687EDE-75D1-294C-BF33-62917445E9EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_639.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A80C1DE2-4E89-944B-8A54-0C1F6E50764E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1218.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BEDB427A-DFA9-C84A-A2E8-CCC9BD3D3D0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_927.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3D6CE4DC-EDA8-9D4B-9C18-B7ACB8A8D76E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1728.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/25A15A7C-371A-194A-B4D9-3CB5BFAB1759.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1729.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0ADFAF6F-B982-994A-BF1B-FEC29259B456.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1454.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/42CEBBB9-D5C5-054E-AB1C-B7D73AEC5512.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1455.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BCD20173-5F52-C446-B220-83E61980EBE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1456.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/ED2B216A-0696-E049-9306-66984B7F67EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1105.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/87ABD361-512F-CE4D-9EFE-158FECC29C3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1450.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1CBEBD1E-3BC9-F243-8748-566161DF75E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1103.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8A792C30-88B8-1F4E-A2A4-E62CF54577C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1452.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C86BC88A-79E3-A549-8DEB-08EF07993EF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1101.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/537E81EA-4EBE-3F45-8472-9C66FFC35B12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1458.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C16518B3-D7D0-C348-9FA0-89AFA93BE750.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1459.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0846AA2B-612E-4C4A-B753-EE509AC377EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1108.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1E3E1DBF-5CA0-C340-9729-7B12C3D0A9CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1109.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C3534AD4-93AB-0142-9F36-0EB0847D3C30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1722.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E068B2BA-A4E0-ED4E-9BD4-54B78D753D40.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1723.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/94E84201-BB85-0F4B-A259-F4B51C7884FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1577.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A266D2E2-1B9E-E849-ADB8-A85764CD844D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1576.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/29AAD720-4910-3741-93A3-9540C6F021BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_959.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE4564F1-8126-7A42-9463-6F85A10E53D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_958.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11D19C5A-4F03-9844-8340-8C76B4D92A22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_216.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6B36451C-6D62-0149-A77B-722E423805F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_217.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/70C8C8F5-4943-F744-9FFD-3F18D1C33AB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_214.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8967648E-13B4-4B48-A9F3-AD3E20B06363.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_215.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7B111913-3EDA-5942-82FC-8902F6307B6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_212.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2FF92183-58DA-AD48-B0E1-EEFE617EF873.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_213.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0F394A28-B227-C948-BCD5-C5E8BE51741E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_210.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B0C38310-DBD9-8C46-952B-08C9EE91A469.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_211.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3435F47B-ABFA-D345-9681-ACF18E62F08C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_218.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4EFD8E42-09A2-614C-98E1-A9FB9CFCCAB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_219.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C259D359-A6BC-4044-94AB-4FADE64CA8DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_957.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB34F5FB-6925-7646-91BD-A8E432A47B41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_956.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/726720A5-31A4-CF41-8B91-924A97B0BB88.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_462.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BAFAAEAA-965D-8A4B-9DFD-FEB5B0BA0CC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_4.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5915A2B2-07A9-C648-9DF2-68722414E4A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1858.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/753CA6BC-60A5-D440-9610-40B4E5E45129.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1859.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/30CA991B-A5B3-A148-9D64-37E5260CBADB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1850.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1B13E40C-34CF-5D4E-A519-E5D90FEF510B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1851.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AE497C8D-2DD7-7E40-830A-C5FE143DCB06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1852.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4C7B21E4-38AC-FD47-9D46-20221C2C1CC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1853.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4B29CFF6-707B-0C49-B228-58E9191BA9E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1854.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/639CC742-4179-E740-910F-567507788C5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1855.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/22C9E3A0-98F1-E14D-9ED5-BF7757588578.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1856.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FED83C94-AFB3-E644-AA9F-1D1494939E4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1857.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8D2780C3-0E8F-DF40-B11D-6BA9E8ACBDA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2172.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/98A2829E-22BC-C046-83AD-D182A12203C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2173.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A8272B3F-EAF9-D245-A98C-3EFF0DBF9B7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2170.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4852D9EE-E260-9F42-A6FB-0480DAEB202E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2171.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E818D7C9-A2C5-DC44-9268-7E6536094036.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_919.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CC5F4666-2E3F-884A-AB5C-5757B6A54DD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_918.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/226DE970-6D31-6E4C-9238-8AA8C44EF396.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2174.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9116CBF2-96BB-6A47-9B0F-62E3B20E6CBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2175.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E649AC73-BC63-2845-A0C5-1909E677A936.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_915.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/46E376D3-F6FB-0E47-A8EF-DDD024573096.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_914.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB7B1605-1A15-B943-83B8-A80881A1C839.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_917.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F377985F-68F0-DC46-98A3-E2D991D40396.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_916.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D3DEE33A-9F15-CD44-8725-84A3B0D3B4F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_911.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E28CB753-8355-E54D-A358-82EAF6C67EB1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_910.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E5703910-B10C-6542-BBFD-C55AEB80A486.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_913.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EFF5B6EA-DD16-8640-8414-0364BA2A8873.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_912.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/9D4AC699-F0B7-5A4B-82D2-55824097DAEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_516.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B16367F1-9EDC-C94B-BE87-B66BAF513C3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1423.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/2F4D029C-C4C3-E546-B181-FCB87E15D667.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1933.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0602062E-B02C-6C4B-AB58-870593C2ABA1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1932.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/16C073A8-2866-474E-BB3D-5DE49B7E01D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1931.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/64B4C57D-F40F-154F-8826-4A2A687F27E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1930.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/C5FB5EE0-6C4C-7F48-A3A6-6866263DC571.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1937.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DC894645-C396-1043-BFF0-5DFFDC3C7DC1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1936.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BBAB6537-1DD2-2B42-8E85-28911C73FA7C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1935.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/69E710EB-C814-074C-894A-A1558D36D02D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1934.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4FB657E1-8139-5345-9481-028D13B6FD61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1939.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A464F128-25B0-F04E-BD6B-315FD26D7D48.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1938.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4E32BB72-AD0C-D343-BCC5-4643F7204185.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_847.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/93C2DB6B-D01A-DB4C-852A-2E58EB3169C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_846.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C1E78B15-6A59-E843-80A4-C3E520CB3F7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_845.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F67EBED7-4AFC-1545-8422-9065EF26740A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_844.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7EA7074A-F144-A349-A5D9-EF182FDF2F36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_843.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/55661FF1-2FA1-1E4D-88A1-CBDC8B21D3C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_842.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D048BE5C-EF9F-6046-A87B-3CEF47BF8E43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_841.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/01600815-0ACD-D449-A70F-FACFC382C87A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_840.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE475604-7792-314E-8296-A27A7BF844FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_849.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C337EA9C-8D5A-D340-9990-728F140E094C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_848.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1B17D930-6619-E244-82E1-6BE02142B2DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_459.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0A911672-D127-D64F-8167-7FE0B08834EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1587.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ADC442C1-EA8D-5A46-A10B-19B87E078B93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1739.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A117BA9A-1EA8-4E4C-83CA-9EDFCF10CDEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1738.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26F8CBE0-F810-A042-BF1E-BDB7B533153A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1731.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2A7F4284-A30B-5341-AD59-AE6AF416848C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1730.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E980A32B-3E27-6A4D-94C0-35F825806C4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1733.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A947FD53-B34E-7840-86E5-1C171D8CED4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1732.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0BB91739-EE1A-8A4E-96AA-2BDD52A58566.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1735.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/15FD5263-02E7-F345-944B-296890CB1136.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1734.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C3403CB0-4B64-E24C-BDE1-E1AA22716121.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1737.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5FB835FF-958F-6344-9AD3-9B4F8CD69CBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1736.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F3F1CC66-64A2-D74B-8388-6B21F46BA368.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1039.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/28F9872B-A976-FC47-9039-A630ABE7E239.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_753.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0175B3BF-4827-C64A-A689-FF07E847F1B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_752.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/73F6F33E-D9B2-0F4D-8863-ACF9BA2E812B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_751.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D24FD78A-1965-6C4E-9A0F-C26103A14086.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_750.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/85151493-9015-B04F-9338-2912217B3910.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_757.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C4A79D1-6606-744D-A823-46E0DF8F3F01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_756.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A4DD2563-EE65-B44E-8240-CD2B5FC3FF62.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_755.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7F862FE8-72A3-4A41-8FEB-4E4ABE7AB593.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_754.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A2844996-F572-8745-A1D7-86EB1EA91403.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_759.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DFF65CD1-D19A-2F43-A9B9-5BAE8F387F9C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_758.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B6D475C8-4107-8F44-8639-BACB6029E3C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1595.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/2A204A68-EF22-B34E-880D-65722AFEB575.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_506.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1C5F8DC1-299D-9B49-957D-F4DEEA4FA22F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1597.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5FA951DD-377E-964C-8955-9E7AD7720B1E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1596.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F11FD781-0A77-B643-A53F-D12D8637505B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1591.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/46385A49-1164-8C4D-905F-D520FAA5C1B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1590.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/05EDD9F8-26FB-8B49-886A-C0824592A282.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1593.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F740E783-EEDE-2842-BE9B-8E70C0FE6B54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1033.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1B76BCFE-6DA4-614C-A37B-477CF2DC20DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1599.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ED336525-D190-D747-BA38-B61B49703E9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1030.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E86CF29E-8FDF-5A41-8051-D911FFC60EA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1025.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8CAB2175-21B5-2043-9A23-ABDA83B402C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1024.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/44ED3C1B-FF28-9945-9017-CEEA428B4737.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1027.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/5A3FE9FA-6442-8346-ABF7-65D7CE303235.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_505.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A44E5AEF-49E8-5947-B27C-73AB6912B951.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1021.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/609E760C-BFBB-B64C-B769-7991443F31BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1020.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E49066B7-590E-AA48-80D3-9175BBABF7CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1023.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C9C1B2B8-A2CB-594C-8610-4161430E02C4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1022.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CAADB6C5-C4A2-B848-97C8-F801A05BCD67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1036.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C8A5473A-E56D-A049-8A85-CC9F4302B1BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1029.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF2D30D7-2E4D-914D-967C-D694E4285933.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1028.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C45CD87-2621-5348-B17A-90C90BDA4DF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1037.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/C1015F87-DF3D-7541-88E8-D50821D04ADB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_500.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/47BDF5CC-3B3E-C646-87D4-144CBDCAED24.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_501.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6A37FE22-B4D0-714F-B367-2931B7C69A1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_605.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0133804B-DE77-2347-A965-C2770AC3AD50.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_604.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1699D880-3929-614A-B52F-5A3FBCC6530C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_607.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8FF56CEF-EB18-4743-8BE5-D517A51489A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_606.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11EE6863-D8B1-BF42-99A5-AB9CB910B20B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_601.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4DD6D432-101F-E246-9424-8835BE5C3E5A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_600.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3307DFE7-78A2-9F48-B692-2668A3EE90C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_603.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA4BEF37-C696-554E-BDD8-5752F70F960E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_602.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4CD9EAC1-3EB2-ED4B-B0E7-3C56896693DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1205.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9EC37756-BA99-B240-9695-727CF41EA332.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1204.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B7B5F3A9-4E56-9F41-AAD0-41275C92B787.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1207.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/93934784-21BB-8C49-9869-6655B43CDD98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1206.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA09D6E3-6AEE-4246-B9EA-CD3D9A3C9D9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_609.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/581B78B0-556D-9E4B-83FB-B617F9818BDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1210.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CDF98562-BFDE-7E4F-A283-0A79E443866E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1203.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2D336B87-76F9-694B-9189-5FCE97CE967B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1202.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/37893E77-FB7E-A340-A744-AF093769F2EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1211.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8296DF24-C8CB-3D41-AD39-791DABC71912.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_634.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3C194E9D-ACF7-F544-B2A6-41C472781379.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_635.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/00FF543A-EE17-8744-9ED0-DE20A0315063.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1214.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0DC9DF1C-4718-AF42-842C-7163D339C454.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1215.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/95E1AA81-AF96-3F45-BD47-95F170277D5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1111.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3C3AAFB3-2309-E94D-9001-6CFE14A51589.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1110.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/1CD71848-90FA-0B4B-8B48-CD245B05352B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1113.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/823BE601-D7AA-2840-938F-EAE6F206EF02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1112.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/6B4BCFE7-D2F5-2C42-AC9F-46339C9FB5F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1115.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A2663AF4-E73B-3B4F-ABA1-1FD32FC05DB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1114.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/95FCFC46-82B6-124E-9C84-A4A508231CAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1117.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/125C5852-208E-F048-B919-E8DB812F81AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1440.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/572BEFF0-2DD9-E048-8793-473C16692EEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1119.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4DDD9142-9C19-924E-A480-67586E38E092.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1118.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E0C5D43A-A4FF-F745-83B4-A16D8B0BD547.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1351.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/43E93EB6-F852-EB40-B8D8-68707FD2EC6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1449.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8412BD24-3896-1946-B1B1-7528489FEDB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1448.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/91B20553-537D-134D-82B1-FB6350877DFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1219.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F45F1BD6-B8E4-534D-A0B8-5CC0397CAFF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_461.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9A117BFD-B981-4B47-A04F-AF87C96931C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1356.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A90AE7CA-49DB-C944-A681-2C2291007F7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_463.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B838BEA5-C58F-394C-90A8-CA96BC65B05F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_489.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E10209D4-3E31-CF46-BE20-3C25957A7C82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_488.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C4F75456-999A-3240-82DD-C943D6A6FEAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_487.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A423D4E5-CF01-734A-9647-DE31AFE78CE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_486.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FEC3B0D4-FAAE-134E-BBA8-89178200B42F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_485.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/568CD448-CFBE-5440-825D-BCA43B3A6749.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1354.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/439A347A-2457-7B41-8287-655D96EEFC3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_483.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/58F0C1E4-8A0E-474D-B5EC-4D9E54961EE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_482.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0F17FC2F-987E-5742-BC91-CF3ACC033F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_481.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/27208140-2ACB-FE4C-9500-F0CBDA5CEED4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_480.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/10441C49-DB19-CB43-AD92-E0F89709AFAC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_199.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/756E398F-BF28-3841-85EE-F06166CE5717.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_198.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2BF2CD1D-F85E-3746-9C32-15337A9A34A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_195.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/BBAE826D-76CE-1F40-9384-63662CCBADC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_194.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/E6CC0C88-3B84-2240-822C-F72D9551AD8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_197.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/BFBCEF55-2953-DF46-9BBA-BB2D23B0A54E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_196.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F81D86C0-FCAD-CF4C-BE60-2CB784B3B7E6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_191.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/FA6FA922-03AD-774A-8075-0EE606295EDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_190.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/6A31C34E-E399-BA4A-A020-BF73D607E8C1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_193.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/002A75BE-09A7-2F42-82AB-F35EF34386B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_192.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/65B97D34-8DA0-A144-9925-EAD2BCEDE335.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1106.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/93AFF063-8ECF-CF4C-9B82-0B06F4B8E859.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1107.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4A0865B9-EC8B-D34A-8171-A17D5A6FA934.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1274.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/96D3E8BF-7F4E-024E-8D00-119735AFDD3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1104.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/54C0ABE0-2962-414F-929F-1003387C5A00.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1457.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/74ACE823-583B-DF44-8C90-BC1FD2DC4AF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1102.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/92868405-7190-F641-AF81-0C0FA63305A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1451.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/05C47325-17E3-6A49-9407-003E2A3BD82B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1100.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5FE2C3DA-F500-9947-B002-987BB60D0AD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1453.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0435962C-6C8D-3F45-8995-2558B7369E2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_902.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EF5339F5-706B-3F43-87C5-DF895602C19A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_903.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BC10357F-484D-EC4D-B382-75ED31F97C3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_900.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/47B02954-AA5A-3E4E-A53B-75F66E8B0DD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_901.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/068977AC-FA44-3B48-9EEB-36D11DAA81A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_906.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F4D7DFC7-20B1-C24E-8CEC-C69AB3531F93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_907.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A60B460E-8B3F-7845-A3FC-6475CC5CA2C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_904.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/5A92193B-3899-B347-843B-A2A1D5DAC904.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_905.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DB109DE9-20BC-F942-AB04-C6C453DD14BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1843.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/23E5F9C9-3A03-8D4A-8BB3-35EBF420EE94.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1842.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9BB413DD-580C-0D46-8C63-B229D85104ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1841.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A9C8DD0B-0B76-BE48-B33B-B3999CDE2FF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1840.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D069AEF0-3F57-C942-92B9-26D4723DD449.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1847.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/148FEAEF-C449-364E-A103-5F88D4406248.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1846.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D7FEEF04-68B9-A241-8084-020AF4F3AA04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1845.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/78ABCD0A-7361-9E46-9B6F-E34939427359.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1844.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/EE7C3F18-27EC-C04E-9CFA-2C4F0EC8CF12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2169.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D1C906F2-4A18-2D45-9C0F-8479DC5004D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2168.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2520000/BF7C6FE8-51A1-C542-9340-3A925A40671A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2165.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/260E8764-332A-5F4D-8EF1-BA170435380A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2164.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/44427FF6-7E62-B242-869D-233D84A6494E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2167.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/253CABF1-C23E-874B-BD30-E6AEC287DA66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2166.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/CA835C3A-E6E9-B549-A17D-0DFD2DDB1EDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2161.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/E5E74645-989A-2B46-B2AB-F4D70FC8B0D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2160.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/52EBE19D-1C41-F749-A870-64BA2E7775D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2163.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/78414302-5F11-034E-9CAF-52A3E2143302.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2162.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2F3CED04-CCFF-014B-9880-0EE88A868A1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1908.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/19CD8AF9-AD2F-5D4F-A454-E81614109C71.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1909.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7AC80906-240B-CF43-8795-54E18AE73CB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1906.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/627F758C-3925-174E-BFA4-460C54A09F4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1907.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0A4F0820-500E-8747-B1A0-3639111F9C86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1904.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/70282E66-8895-8749-8DB9-6E4EF3AB8319.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1905.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C1D40CDC-29EF-7C45-A048-928BFF444DA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1902.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DA06C7F5-8691-734B-9C31-A91B2D66B1E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1903.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/2FF8D9C6-EA7F-F442-93FB-1121095EF4E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1900.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D464CBC6-0A14-1D44-BB68-30A9B32699C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1901.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DB18D26A-A33B-4749-8291-96599739D205.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_854.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/771AEFBF-3C03-4346-8383-61639D53E617.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_855.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6D202C9C-FAD0-F342-9837-09D6BFD68023.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_856.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1EDF957B-9647-E447-9545-298E628962CD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_857.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C131C6F5-9292-0E48-AF92-0C364E468243.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_850.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/39FD979E-5588-5F45-BD7E-4D81B834D1BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_851.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/61202DF8-CBD8-7946-B5F1-C513DD60AB2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_852.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/40A9F3C2-560E-764A-872A-4E75D736BA10.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_853.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9CE2CE7D-E6A3-9649-9B7D-04DE7F4D8A9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_858.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A6AB94D8-3AD9-EA43-9F26-A69AF414CC30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_859.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A6E5EF7E-0457-3747-8A6B-BE142BA9BD76.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_6.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D84AB93B-FC65-E843-BAED-C931975B2AFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_425.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E24C58E8-67CE-8E4E-9CB2-1F8CD356F5EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_740.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BD47E245-FC38-274F-819F-F0A6F0C74418.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_741.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5210EAB5-F238-9F46-A4CC-DF27BBFCEB1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_742.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/780439ED-078E-5E48-BA02-BB4148819CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_743.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6D2FEBAE-A369-8A4F-8EBF-10B51C55B6E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_744.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8056377E-BFA9-6642-9ABF-0E5706E88AFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_745.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/51B3FA0E-F4FE-7047-9F80-A3F604A71C84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_746.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5862B1E4-DBC7-864F-8DE0-1D4BCBB0A4C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_747.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4E95FB54-5452-5B40-BB53-394D742C038B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_748.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/990C52C3-EB6C-3042-B141-8045AFE78508.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_749.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A3409E99-EF78-D642-8F70-70CD386D3082.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1050.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/126B0EA1-9416-DB4B-8E7C-6BB1360731E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1051.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A3F9EFD8-3B30-B542-973F-13E013A86B90.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1052.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0771CA7A-E38E-2641-9D0F-4AC6B983DA99.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1053.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2C88916C-5469-7E4B-BEE5-626D889A29D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1054.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C163B926-50F9-4B4E-A139-0381C083B707.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1055.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/5BD273A2-D58B-0E4B-85F7-6E8346B0A781.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1056.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F64893EB-9377-6A43-84D9-4EC17260438B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1057.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D074F8BB-240F-544F-85BE-935BB4D62B6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1058.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B2CC9AFB-056F-6B43-BC01-12180613A9F7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1059.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/42D4074F-D3BD-C947-B899-AD44B542C4C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1696.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5C61D9FE-CEE0-DF42-89B2-49777D2A5B17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1697.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BFCCD995-60E9-BE44-B07E-5970F05DFE32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1694.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DE9B5988-42E1-A344-ADD7-D2CCBC68B66F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1695.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C58C4869-BA97-1C4E-BA9C-DDBF550C4643.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1692.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FF2071FE-5083-7C4B-85A3-5AB62A4DA38C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1693.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AAC2695B-C709-F046-897D-1A3D0A28BAEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1690.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A4F419B2-42D8-A642-B0C3-A7F9B3174062.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1691.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/19E1D8E7-1FB3-D74C-968D-6C8980A4E120.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_715.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/92859344-0E4E-1B49-B42B-1DFC0C1A96BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1698.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7D9BC1E2-32A3-A449-9367-85CC2BF950F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1699.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/926A24AF-0668-A549-BF57-C87D52D086DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1278.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D72A8F4-C008-1340-B058-FA476B932B9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1279.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C87C2B52-A0D1-DA4D-A2DF-DA964AAB8651.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_618.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/260581BE-CB8F-9743-BAB8-02633A90E567.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_619.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/634D5DB7-B107-2F48-BDF5-33DD1BD3A4AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1270.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/545D99BC-9F73-904D-A1DE-D7C6A386C38E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1271.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C2EF743-0D50-B24D-885A-70A654FCD56C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1272.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9EA8451E-505C-904A-B9F8-AF3F35AEA937.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_611.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/905C5582-FD4D-5D46-B50B-F8F7E66C64EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_616.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/493224CE-EFCC-2644-B12E-02FEA2C5A0C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_617.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0EF54192-E53D-7644-BD37-87EF1DAEEFFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1276.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5D6F8582-B0DE-D849-97AA-205E25C76297.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_615.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2733B1B4-B5DB-9B42-9C78-5FC6059E3F84.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_711.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5DBAC07D-2E96-314E-B0C5-C95C05F664D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_710.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E837C4F4-5DEB-604A-905A-60E13C1CCD64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1491.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4643D64F-C944-9546-BA32-64942EAC43AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1472.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A58CBA18-11AA-5747-A573-922E959D25CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1473.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9B5D843A-C9AD-9F44-9E1C-F05CADBF35E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1470.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B6573F3-870B-BD4A-8270-6BA60A3611CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1471.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2A5FF836-3D18-D74F-B334-D428DDC6AAA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1476.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C741D8C3-AC0C-6640-986B-A54FB14E2557.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1477.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/51344DF3-7289-554A-B08A-9323632E5EA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1474.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C25B8C39-D11C-E34D-B43C-1C4124187C91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1475.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4FFF2B64-1644-5F4A-88DB-5F01D5E76263.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1478.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E6E37C5C-9533-1D47-9692-132CDA375914.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1479.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CC41EA90-62B4-7A4C-9F60-E76C0DDBE7C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1304.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D314C9F8-B6A9-B947-BD84-13788F12B2AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1305.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BAE5DCA7-FB53-6145-B0E8-964581C0ADB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1306.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3458E0D6-37BB-0C46-82A6-25130E8284F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1307.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/426AAD81-CDAA-0441-8561-140B7A7FDBF8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1300.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3CC49382-495D-2B4D-8EF1-92D3E7C06775.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1301.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/72280716-34B6-D04B-8084-78EDDF01EC63.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1302.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/44C69233-D7C8-4549-9129-57EE750A53DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1303.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/128726D4-0BF9-AE4D-AB6D-2B5424777310.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1308.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E71646FD-D570-AB40-A5A6-961393CE7E80.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1309.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/21F9F1C7-81DF-EB46-8BAA-F0408499D24D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_498.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/A75046A9-D8A7-7E47-873A-D060B2D6F084.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_499.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/08BF5C61-1974-5045-978F-CB5B7740949E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_494.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA775D2C-E3D4-3041-AA6C-1DC321619686.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_495.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D8E464D9-F335-BA48-9286-2FFED28AEE43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_496.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/69867C79-9F67-5747-B9DE-FAFC10AC30AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_497.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90DE0207-9B10-634C-B4CF-6BD3B4AC883F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_490.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BCE9DCDE-627B-0F4F-AE5D-5C6950D27459.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_491.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B7493EEA-6334-1A40-9D0F-D813FB03E322.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_492.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BAC20802-F8B7-A740-990F-95B9D08A1295.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_493.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9855C1C6-45A5-8240-AE01-EFDC67734A55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_24.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A01A9F5C-44BF-5D4F-8C86-5EE6B7BAD772.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_25.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7D41441C-28AB-6446-B299-18F5EDA068C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_26.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/457B3626-237F-AD49-9F9B-33904A2B1196.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_27.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4F2C68DA-E4D2-D14A-91A1-1B72252E5002.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_20.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EB3C25F6-15EC-254A-9F5D-42D594437F74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_21.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2F0E9837-F10F-8240-90DC-538E815679A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_22.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/019C3903-1A72-2540-B386-5581567CD756.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_23.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/ADEBFB7C-43BC-1D47-AA90-48096F7F51AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_28.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D4FD95AB-89D8-9846-B83B-65CC2219244A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_29.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CC4D79F6-C6EF-5B45-8389-A126C621D812.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_597.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FF8D1A26-CC1C-5643-927D-2C2328EFDB8A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_7.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/EED0B292-2324-434C-A4A7-3E2F9D5521EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2288.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/29F16A6B-C430-F144-B6F5-9B0CB311DDFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2289.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/937CDC9F-302A-9E4E-B4CC-96BADE8652C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2280.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7E45889B-6671-C94C-B43B-BDE1E49884EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2281.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/20138F6E-6EDB-6643-A282-1B139457BBF4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2282.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/E4BFC597-05BD-BF44-9AB7-98E41190EFC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2283.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/19552FE2-FABA-2D4E-83F0-E2FC4A5DE196.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2284.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4FF2B89F-8BE8-2248-B761-5BFFE8A5BE7A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2285.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/97B7B472-0ABC-764A-8BBA-CB02A0BDBD6F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2286.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D84431D2-0598-3243-8FE0-3AEFB8554DF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2287.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/80E0C5E7-CC9C-8741-883D-FE0869F30DEC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_446.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38715300-75F9-C746-8B10-87ABD5177951.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_591.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50238FA3-D5A4-594A-8E37-CD63819EECCC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_590.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F7EBF7A4-A4CA-5540-BC51-4BE9F107AC15.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_593.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/ED2457B6-0509-BE41-B8E6-889FCC1FE3A4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1876.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/737EE7D5-8184-5C49-858A-4456C9BAED53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1877.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/182FA840-E0CF-474C-BFFF-C183829EFFE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1874.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8600C424-BD27-2C4C-B30D-98AA31618C4D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1875.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/18D59B95-9AE9-154B-AA69-272940A28FE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1872.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0E3F59CF-A080-D744-899F-84E0C9C76957.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1873.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D7020612-C702-6C45-877E-FD6DE58E169E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1870.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1DF5341B-3639-E44E-9AE5-B211B914A954.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1871.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A441293-90C8-934E-AFB2-FD005B3F362A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_595.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0A17DEA0-6CA5-114C-A4D6-8A3C88C7BDA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1878.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/311BB115-0692-8740-B08B-EDC7104FD008.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1879.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B2C8B8B6-FDE5-9943-9A74-0B9E0F564B4F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_977.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9E8B353D-297C-0142-B6F8-F98047AFDDDB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_976.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9CC8BA55-8FF7-E741-9BC1-F51EE576DE5C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_975.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BA89A00E-ED88-654E-9832-24182079DBFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_974.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/34DAB02A-5C34-CF4F-94E6-B7728E8A3A18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_973.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/ACA38BA5-4977-DC45-A933-3EC255D76D5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_972.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/30936F60-D074-8A4E-832F-BF44BEA16FCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_971.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/8A8674E6-12F1-BC4C-A22D-BA0E1C60D367.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_970.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB7096A2-37F5-1349-BEEC-C0CC1305FAFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_596.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/746DD655-E748-E64D-9256-FD4BA8324308.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_979.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9E125285-010B-EF4D-A7F9-7DD96512F000.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_978.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/60137D66-4AC3-FC4C-9C1A-F430EA4D9275.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_182.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B40DC9BB-F93F-F249-BA1E-2080BEDF10DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_183.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/70F19FCC-D238-8B40-B97D-37AA4F9D2DBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_180.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7EC29413-962D-9341-B3A3-0C64AD373978.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_181.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C0B450C7-AEC1-6E43-8769-9D1A17EE2C75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_186.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/74EC7F8B-A9A9-B647-BA17-106654BC4AA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_187.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/18A91C5B-3D40-7C4E-83DF-8D000E8D15E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_184.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E0E215C8-EF02-F140-8FCD-FA4ADDEC02B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_185.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C3DE9031-7552-5F48-B260-509B4322EAC6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2110.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/56DBACDB-E960-1042-8911-57A140B5F170.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2111.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/059B11FE-15F7-2248-B7BE-F971FF86D9BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_188.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/E2290F29-3072-2D42-8D4A-73E770371DF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_189.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F1699E8F-151F-554B-A235-06E06B1AA5C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2114.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/51457238-87AD-6F45-ADE1-3880F3A3107D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2115.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/E894B637-CE99-5B4C-8C38-ECF2CFB68AA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2116.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3034CB91-0EE0-A74D-82D5-A37C9ED4D7B6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1559.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0F3E04D-5247-A946-9F2A-098FA93E714A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1919.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AF280E00-0D78-B340-9E91-799410FB249A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1918.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D5D1A38B-7837-354C-8239-D1848DCAB4F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1911.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F3A4C556-B616-ED41-B958-1E7272B90AE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1910.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C0257158-728B-3642-BF22-F1392DFF108E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1913.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/39888BDD-36A4-F042-AC7A-94872661CEB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1912.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8EFEAC32-1EEA-DE45-9054-1B517EA795AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1915.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/350E90E7-50EC-AC40-B08D-EF88DD2CFC33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1914.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/687F9A71-7233-B047-81A4-0406AE4B83D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1917.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DAEBF8DD-82F3-EC48-995D-B1ADB69E170B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1916.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A22EE039-ACAC-FC40-838B-BFE5208C06A3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_869.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/27CF16E3-CD68-ED47-B806-E7BB0FB6161C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_868.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/BA596C6B-A3B3-784E-BE8E-E250C453B2F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2113.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BBD35D6F-5795-8D42-9F40-7ECF57883525.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_861.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA383D81-DBBB-6841-999D-70E157F3EC12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_860.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/58DCAB5F-B947-7941-86F3-42063CA163C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_863.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/29500317-F54D-DD4A-AAC4-36F84814C4CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_862.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FED99453-7164-C240-9DEE-99D5133D9349.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_865.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1BB2FD4E-4E9A-9549-8A2B-AD32106ACF85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_864.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/42024A6A-2422-6142-95DD-EA9A4F6C6146.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_867.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8B41B58E-AD41-4045-B7FB-CE30D50E2DD3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_866.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E4E6F8C9-A215-1644-B88B-8522232EBA39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2024.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB459BD0-3117-0144-9E66-0F5AA4B46F01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2025.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A5B3E07D-5D00-2F44-84F2-D94AE4C84714.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2026.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/688E1BAC-9318-9641-8473-F39989F603B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2027.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11B246E0-50B4-B049-89A5-CD7B15E111D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2020.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F90B29C4-543F-424B-9BB3-FD45BB6D0DB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2021.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/0481B3CB-C3AE-134E-B1F4-EA3D3B3F0326.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2022.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B8D68F0B-99C9-3C46-BC8F-D2E370973F55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2023.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4492B114-B25B-CD4B-9CFF-FA89DF9D0F30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2117.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BB0553A0-34CE-4E4D-BD3B-B0DF1DF35CF1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2028.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/88F0C825-3F10-6947-8F66-9416C5A5BED6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2029.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/E34C7F40-C12B-7649-A123-2E0B958002C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_656.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/27313675-1C17-EA4A-A6CF-5B6A2E125BBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_883.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/98382AC1-ADBB-E64C-AE31-5F1A72647384.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_882.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AF549FB1-F542-924F-A00F-6B59B2CCDF9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_881.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C8E07805-F114-6B4A-93DF-CD551901B335.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_880.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A62844C4-B44C-314C-901E-163626F7B2FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_887.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/635C60D5-63B0-0D43-98F2-A26403430E1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_886.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F5AF7FD1-B8A1-8941-9000-C5DCDCF9A30F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_885.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5A77B524-2FF3-D944-B734-BEF3C52BBE44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_884.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/65EEDC3B-D22F-7648-90B8-FDB0CD877637.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_889.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4B0B0722-4542-4D43-8FD0-E81CBBE0A46D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_888.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/577F6BF9-36B0-7D44-A690-6FFE6A8F4AB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_657.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0721833-FE73-AA48-A90B-6E401554CC53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_775.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BD822BAA-6D5D-C442-B15C-62480FCBC909.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_774.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A1CBECE1-5A4F-C140-9F7E-9AB086CE7D26.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_777.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/265A5FED-666B-EA41-A07E-4E77DA53286E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_776.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/00115893-8C2C-4644-AC74-07CF8C9125A9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_771.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/01C44822-F723-AC46-9137-7AD57E970107.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_770.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A06ABF1E-59A6-9A4F-A7C7-D5FCE5FEDC04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_773.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8E3E8E23-7B26-F34E-8ABE-44EF5FCBDEE6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_772.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/64C949FF-9D90-E342-A51B-CEB3C13E18C0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_779.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/082EFE55-DF3F-BB41-ACDA-0C92AD5236F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_778.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7E07DF03-16F4-8F44-A055-42BF36DE63FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_77.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/58E80893-52EA-004C-A0BF-EEB2C58EADC2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_76.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B1A5F68A-FE30-D349-896E-16A789B54482.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_75.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3080EF6F-F7E7-E348-B8AC-A1E45A36E151.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_74.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C2C80CDC-FE11-044D-B757-D5B01DEB90F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_73.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9E45E7FC-619B-C048-A1AC-9FA85F61306C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_72.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B8D49ACB-13A5-5941-B987-559E2BBA59FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_71.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6961F65B-C5CF-0C42-835E-2D004EFD1C67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_70.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A1E2F72F-48B4-0046-AD68-84453282A22B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_79.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/971D303B-264E-BE42-A05B-F77303223455.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_78.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D53B7E95-FB9D-B24A-B3CB-4F8E37277CB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1043.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/EB14CA15-25D2-3445-AEF1-44124FA33DAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1042.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/511D0E08-8489-B04A-AEF2-1DD959496B3F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1041.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D44CF0E3-D661-0E49-B3A6-3798681D566C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1040.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B40E5750-FE5C-9841-A4A1-BC0B1E0F33AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1047.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4084C78A-2528-4F48-B0AC-3D6F918DD535.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1046.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D04A976E-54A3-F844-86E5-F61C8CA7727F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1045.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/5DE6ED25-9577-F446-9F04-B15751962ABE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1044.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/E85E7E1B-C7DB-1448-AC43-A1C996843B64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1049.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/2F1B20B4-65A7-8F4F-86E4-3176936893BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1048.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/823674FC-2D6A-2544-9168-4B786368CB3D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1681.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C5315B6-AE52-AE4A-BE95-4BA2A75248A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1680.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6A675898-6673-7846-AD65-838EC10E3604.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1683.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8F204297-6DE1-A148-B3A0-C9E152214BA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1682.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DFF523BC-3956-E24D-A848-609D8F258ED1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1685.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7AAD0137-23D8-9D4E-962A-5CFA9DDB3E6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1684.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B48C2F7C-E9BC-B542-B8D2-8350C9FE0267.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1687.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5FC7B008-74A8-2C44-BDBD-D37E933040AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1686.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D9BF9B4C-80EE-894E-9E0A-11345DA8BA3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1689.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2EE0ED94-3B6F-204C-A8FE-C0C82006D94B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1688.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4C99C754-2D70-A04C-B491-F85CC638A4C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1269.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D6E457F4-C1D3-9046-AAD3-5C2879479C23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1268.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/087955BD-FE70-E346-879B-5926E8906D14.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_669.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/425A76B7-602F-944C-8973-36CF12C6C249.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_668.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B833699-A60F-4547-B63C-A75D7B18A517.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_608.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EF9D4B9E-A38B-424A-A525-CD8584F9409C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1262.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B6DBD63F-C617-C24B-A40D-013B4A319993.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_665.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DDB45E27-D738-804D-B8FA-A85E255C4F7E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_664.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8E92CA63-7E1B-6240-A8F5-8FA37294F53B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_663.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6F0F1FDA-280C-6742-954F-C81CC926F12B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_662.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C9DD15F3-1F14-6C48-9BB6-665DA6C38967.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1265.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3F8C3A16-8BFD-5644-B4E6-B54D62AB7DC3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1264.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0E7BD090-2BE0-D943-B96F-FD57C8669EC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1469.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2EF8F249-0159-5F40-966C-23ADD1B1DDC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1468.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/00B1AE11-4EFC-524F-9739-AD1F460DEC58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1465.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/DD6E43C4-D9BA-664A-A98A-4D02AE47CF5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1464.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/114A46AF-48B5-BD4C-9DE5-07125C091656.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1467.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/967AF6A5-CE86-1F4D-9843-F2924B4E6946.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1466.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/898AD74E-81E3-9940-A20C-91BE79A78A26.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1461.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FA2A8C13-029D-FA42-AA37-B9E6E6805AA4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1460.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/B9725E81-E3F4-B441-BF2F-61423A569B77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1463.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5779E34C-C7F7-B84E-A9A2-C188A4E9F9EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1019.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/51C80103-3C5E-CA43-9705-BB22992FA979.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1317.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/20B0F5A3-076B-9540-B0A6-EC9260452039.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1316.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/76EC1A68-7BE9-CD48-8C67-01200C539D20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1315.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F6C65049-F6B7-504E-AD0D-294CB06F6EE4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1314.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/56F58671-5514-5B4C-9759-68743C91F2D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1313.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F68AF112-7E5E-044A-8B10-39A2F92C151E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1312.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1984EACF-CAA9-7D4A-ABD0-48986462A203.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1311.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/53D8F844-7BAE-A243-9ADC-2196CEE41729.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1310.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C3C90E37-AFCC-E141-B82B-36DAD551BD34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1319.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69A53082-3EE5-F448-8A22-AAE29576138C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1318.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B1D4C5C0-ECCA-FA45-AF3D-97C180736319.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1010.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E90B1B29-8512-6D43-A967-D48397DE3193.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1011.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/36020AD9-C153-CC41-A440-CC3B0FA5688E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_319.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/05F47DF4-61AE-BE4A-B789-B0D2D84DEEA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_318.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EA4FD9CE-6A4E-5E4E-8C54-88151492625B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_313.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E577177B-1B37-8D4C-B8E5-90B648E8D3EA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_312.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A1C1D0E9-983A-0E45-A659-D039AD9C951A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_311.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BCFDAB6A-990C-4548-BA6C-969558A7EE19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_310.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4681261A-EB77-AE46-9C72-C9AA451ED622.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_317.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D338CE4F-1E8B-BE47-9BE1-47A661399CA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_316.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1351DAEC-D725-1048-855C-156B653FB33D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_315.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3E8E11F5-DE78-3242-BD56-4D64660841B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_314.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/752F9D3A-F0D5-F845-AF59-121CB2843ADB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1520.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3DC6C074-D2B5-0040-BBA3-F5C59888FC05.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_443.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/78D268E9-1DAE-114F-8043-148B216218FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_442.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/660D2963-61B0-7142-B916-9E755B4AFA4E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_441.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/857A1631-15B1-3F4B-833E-42689ABD208A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_440.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3AEC00FA-AD4D-9A45-8BB1-966754EAC041.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_420.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/69024055-B000-8542-B218-1F425A12805C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_447.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/344D657D-7F65-3940-B447-0CAF63483970.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1330.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/5C8F16A8-F967-C544-9B87-F28789C7E723.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_445.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E2751E38-96B9-DF4C-9E78-C06C3289A721.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_444.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38FEA150-E475-6942-924D-1A5830C9A718.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_630.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/17BDB696-E433-EC49-B556-FEF48EFFDD0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2299.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/6EBE9FCD-14AB-F448-B21C-B14EFAAD541D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2298.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8C13DF3A-7568-D04A-80B7-4C25F8885409.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2293.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/01CFFE70-8A92-C149-A275-8D3F212429FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2292.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/62241549-1FFA-484D-85A1-98514697CAE0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2291.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/34EB8A40-D399-7140-B0C5-1AD1146C6D8D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2290.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1B810B8E-6BFE-A146-A515-C5E4D77A7322.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2297.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7A71EE9F-204E-8040-940D-652E5D459150.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2296.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/54867067-24A4-7A49-9D96-F202E34D3C22.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2295.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D93131D3-E1E4-784C-A3B9-54B6FA074548.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2294.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7DA955DA-5926-0D4C-802E-53A473CB86DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_403.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/13148CB8-4989-EC4F-9C17-295790C7F555.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1712.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/95A7901F-935F-4C46-83AF-74B835AFE607.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_402.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F18CD0D0-1912-6042-A1E9-0EC9E9340AA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1861.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1DE6F216-B497-884B-89F1-EB22841DCB66.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1860.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4E767AD9-CC90-8E41-82A4-BDD015ADD6BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1863.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7E7AD83D-94CF-684A-AAC0-0EDF3E14DE75.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1862.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/350C91E6-8752-7B49-9B49-DBD195D0C10B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1865.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BC921F62-93D7-F543-A6CB-3ED2FC9AB1B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1864.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FECEFD58-8B01-044A-8C08-5AEE78327D85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1867.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/119E7063-0605-AF4F-AD6F-16D073025D44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1866.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/22D141FE-B643-354E-9543-392EE0BA0467.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1869.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/36C1A4A4-A9A3-9A4E-B32C-F061C5B53950.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1868.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D88DE9F4-06D7-6345-BE1B-91C1EF0A907B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_964.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0B28E1F3-2014-C74B-AC6C-DD6893F67F57.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_965.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/ACC79C53-8F53-BC49-BC93-F56C331BCF7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_966.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/4F393CB9-4AC9-274C-8E51-B4E0457EA135.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_967.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BDD8B5C7-0D83-7943-808D-9623CE6660ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_960.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/80A5ED69-0C3F-774F-94D9-359C278E7AAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_961.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FC353C82-CCFE-AC4A-AA50-CDCF6C0828F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_962.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7778F2DF-D9AB-8A43-9EF4-A5397E2EB2A2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_963.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DB6D1BF3-0524-4444-AD36-45C992D94ADC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_968.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A96B093C-866B-4343-A0E6-A67532BEF7F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_969.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A94711F8-C525-5943-9771-AA4F782981CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2109.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3AAD51DE-F8F6-4042-81E6-BB1B16A3379B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2108.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/90AFA0B3-6679-F34C-85DC-8B2FBEED6485.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2103.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/504A775F-CA6E-8445-BBA0-15718DADAC86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2102.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F209F0B3-434E-5C4A-9F09-03E8557C225B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2101.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/766F3F8D-7AC9-A74E-B638-CEAA23769058.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2100.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/CB354233-5FCF-9F49-9D00-9CB78F63EF41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2107.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A3ED5321-C357-1047-9879-FE5ABA445754.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2106.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9B23AAF6-D7EE-8F47-B8E1-7D9F22E456AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2105.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9599CDE7-12E4-A646-BD36-450B6D6B7F86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2104.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B2A86780-492B-1941-B148-60AA9C7C93AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1537.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A10A664E-0A25-8A40-8446-C4D47EF0F3B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_878.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3D9EEB9F-C97A-7E45-82DE-CF8A8875D741.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_879.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/102C1E44-3F94-C848-AC97-51AA8075133D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_876.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/15846950-872B-EA4B-8240-13F6C734D8F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_877.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/35E55FD0-496A-A241-AF0B-7AC6DD83EDEA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_874.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5930401B-420E-AA43-B043-572F81B5C8A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_875.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4578E028-67F7-A544-9D62-56A87FBB5CC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_872.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/ECBE4B0F-12EC-234C-97C5-1A0A8852D4A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_873.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/10286145-8D88-AF4F-B2EA-571AB6C054F5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_870.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/840A689D-DE6F-4F4F-90A9-4A01C1CF4C13.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_871.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A26379C2-A8A2-4D4B-9DD4-462854192C2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2037.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9340FE1F-7141-5F45-BE81-7B5626E2AD0B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2036.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DC1A3113-BB6A-3E48-89CC-09772989AE12.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2035.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/71273A3C-21C7-AE44-8B09-5F9CA855F686.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1242.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3A73E330-5E7E-434E-84B3-235FA53F2C49.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2033.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/56281BF8-4198-854C-A1C2-B7160C607A88.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2032.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/63F119B9-536E-664C-857B-6C175D8C8651.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2031.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1E324FDA-6774-E349-A38D-5BCF803B37C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2030.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7008D82A-B1B4-5D41-8BB7-C001122A18F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_9.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5DAAD078-C1A9-A349-BA5F-4E94A2FA9259.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1533.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5E230030-B410-D645-BFC5-0FFAA37A9812.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2039.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B4814749-6CE4-0B49-A7A6-D67D8738F1B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2038.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B0DFD09A-8BB6-2D45-B478-FF267C3856DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_890.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D5FB70E-4254-4B44-AD42-35219C9DD606.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_891.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/81192423-02F3-0A40-9FA9-403D90026478.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_892.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0E5C1072-0EC2-B64F-9488-DED7CA2BDE79.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_893.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/145680D0-89C7-3C4B-8270-A21D193A4A37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_894.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26F287C4-8252-7941-B21B-32F174130633.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_895.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DC2A3B6B-7E16-0E47-A514-8864770E4906.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_896.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F376331A-45B2-574D-98AE-84E81185A086.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_897.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C4E5F501-C6B9-9841-BF58-96891784B61F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_898.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1D9BA209-B3BD-A94C-B0A4-CDC418FEF2C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_899.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/37E21FDA-2F18-E748-A55E-3FC49ED0BA9D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_646.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6FCCF815-DFEA-2B45-9764-BB3D41A5EC5B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_649.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/28D606E2-BAE0-6A4D-B33B-F5F255A91E2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1248.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EA95FB53-BCC9-FE49-9398-E47B3B820963.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_641.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A751EFE8-FC9D-5647-BD2B-2C371EDA9D92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1964.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0125C425-F94C-EB40-8912-612D578ACA35.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_422.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2DC36707-5B6B-1640-9E9E-B49C3411221D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1965.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F1F9ADBE-CACE-A849-8F38-F184BFB4BFCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1966.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/054FBE26-ED5D-584F-8CFD-79838EB998F3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1788.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/85E63A45-5DFA-F744-9F8E-606F0A33572B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1789.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/242236DD-1779-4C4C-81DF-84393C71822A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_768.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/83DF0810-083A-3E41-8E62-45BB4136638F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1967.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/146D8BFD-E6E3-1D41-9090-C2B7AB3F482A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_265.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18100242-A452-AD42-8B1C-8AD30B48400C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1780.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7844A921-FB2A-E84F-9516-700810011D69.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1612.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/D659942A-E047-494E-BF68-0B1A199F788B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1782.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/986B5634-A963-3B4F-8A0A-AB039A77266F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1783.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CDC108B4-B97F-1E40-9EAF-CB9478BC5BF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1784.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/615A7BA2-3333-4146-93D6-084DA3FEBAA6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1785.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3495A2C2-573F-824C-A0F6-A6DCC1EAA710.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1786.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7001489B-4818-3343-8EDA-E0F8305609AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1787.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E1C7BF4A-2B74-6E4C-B5AE-6FB0CFC560A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1962.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8D93A93E-6302-F54A-82E9-BC6A9254787A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1963.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7B491A3F-825E-7E4D-BE95-7DA43A6FB147.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1078.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/8A63E525-2B5E-5344-A51C-8A69613BA984.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1079.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0157203F-26D9-0746-9506-BB0EF65153DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1076.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/346D6912-5F58-2747-A929-ED0F7E2B7CC7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1077.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E64183F9-D7A5-D44A-95D3-62C11279F7EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1074.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1EF4F58C-910C-4E45-9491-68ED8F30D574.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1075.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0D3F0893-9088-9145-9B20-DA06E15203EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1072.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/781807B0-8189-654B-BFA6-753E0B3A941A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1073.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/320AB50A-4BE6-4C46-BBFF-BDB255388672.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1070.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CD33422E-10A0-F140-8A95-6BC83FEE7B60.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1071.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/419D6080-F97D-2840-AE02-2498B94B79DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1678.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9F82B134-2E72-644E-824A-E92B6005984D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1679.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/662DEFF7-A57E-E149-BB07-B4E9D16EB97E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1674.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E8A8E67B-04B2-CB43-B91A-5F1A330D8A06.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1675.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C48F5E64-AAC9-1B49-B880-BF78B3086B2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1676.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E555C8A2-5A46-0D4B-82AD-3E3D3FA782B5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1677.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CE21BEA0-E7C4-1242-AC40-3243AE6FD01D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1670.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8B1FAA95-3952-614C-9D2E-C82F9176C46A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1671.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/70484005-D5B5-BC46-B54C-230C356C67F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1672.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6CBDC723-A3E7-C243-9DD2-0BECEF61A67D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1673.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9C65A4F4-AD38-7C41-B512-DF73F91C8C0F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1094.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/FCA46EC6-8F6A-3C45-A139-F79D92676524.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1095.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B2FB515A-58AF-CA4D-A1C4-A43C395C912E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1096.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/FBE913D7-33BB-D84F-8289-B174B07D535A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1097.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/19452C0A-C244-B748-A885-5F78B71827E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_678.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/85FD41C7-A4B3-D240-B597-EE0B1CA5EC2A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_679.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/227A7AA7-38FF-D14E-A4B4-C3B376A06A27.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1092.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5F433CEA-C3F8-3C4E-BEF0-E59875C52F8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1093.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1E7EEB08-2529-FB4C-9872-E5BCB0E91B9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_674.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E1F38D3F-686A-8949-A7C3-AAA815EB5302.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_675.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3E014930-CBD8-B049-8BE5-37BB39E7187D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_676.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/062745E1-7272-E643-A30B-8672759F5174.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_677.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/22FCA06F-98BE-EB4F-A2C7-B4C4B2ED7176.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_670.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F739AEDB-2EDD-BF47-9B05-4440E0D3A853.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_671.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FED8252D-1A6C-0C47-8F8F-37807CEF38D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_672.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/41A5CFFA-EF13-094D-8AAD-724803D71C6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_673.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BBC41DA4-CC0F-DD47-B8F4-62EE480CD56A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_645.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B294B324-F2A6-0E4B-A53C-25432E3AD5EE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1418.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/858CC5C3-3BB7-F74E-AC7A-B9C217E2EDE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1419.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4627C848-E6E2-FB40-A7E8-ECFBC9CC3D03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1410.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D5705D7D-2EA0-514B-ABCA-BFDD22E151E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1411.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2963F5AC-41D6-8A4F-92EC-3F4CCDE8D62C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1412.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E5600EC1-1D8E-584C-BFDA-DFB4C05AF71E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1413.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/715B5CF2-51E1-8548-A281-1BE1150A602A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1414.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/33A04FCE-A13C-2A4C-A36E-E67BF53013D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1415.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/179E6DB6-4E2D-2346-9149-5D0CD567572B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1416.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F57E2D9A-2314-C642-B4CA-75FD07EEEDBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1417.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D22B520D-F630-2D43-ABB8-66C104FB669D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1322.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/81D91073-2E22-8B40-A749-3EA42E92C745.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1323.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/79C0984D-1E27-034A-9394-C964E6D7A6B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1320.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A08F1E2C-D44E-9447-AE67-B01F1D571685.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1321.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E60ECF3B-3226-5F4E-818B-FAB6026B501B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1326.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/16E075BF-0A34-F341-AEB3-8FF9E4D35D93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1327.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A7B98A36-BD91-1149-9DA1-90F74C5FEAB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1324.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/221AB6B6-CD76-1540-A171-9914D16050DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1325.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/41FF2D66-2027-7646-9353-CB94777B3965.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1328.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D89CDCEF-6E88-7642-B877-331CD04CB651.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1329.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/C1A57E68-53F6-D448-9324-8F66A2D7D538.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1531.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/86D891D1-1951-E94D-80C8-F2E671337449.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1524.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/EF83DED3-8D80-8E48-8E8B-89F7CCCB3697.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1525.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B3B5845B-8FC5-DD44-ABF0-9A9291D28331.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1526.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7F6561F9-95D0-A046-B004-6FA532BA81D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1527.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5EAC2879-913E-F74E-861A-8962A9756853.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1252.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/01BDF9DA-7A5C-274E-A2B2-17440BDC811C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1521.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/34FACD68-E06A-8943-BA51-C0B9F8464808.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1522.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F7D5A9E2-2B40-D74D-867B-925D3656EA46.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1523.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/04D3F60A-7278-A046-B18B-1B4A87B49DBA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1528.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/91C04EF8-727D-DC48-B344-179C0FCAC9CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1529.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9A861BDA-103A-0B46-9663-B436E857EF02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1258.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9D54D82B-30D7-B94D-906D-D01FC9036DD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1259.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/72154F40-33CE-1647-87B6-0DAF42C7C04D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_308.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/305FA2D5-35E7-D249-A612-4BDC1D2D4ABA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_309.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D2AEB39E-A7DF-3441-B7C0-65D26730E506.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_300.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6A4D6BDC-FB79-7646-9F1F-7D6C042215A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_301.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9B4F3D0C-D76C-F84D-AF9C-8DB7A5EEA25C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_302.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AFD18650-6C51-704E-B598-146EF300C2F6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_303.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/35C3DA8B-3672-F049-9AED-0FB0A56C4765.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_304.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D9FC6EB9-BFDA-BA44-A333-B850D072AAD0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_305.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/28214E24-D9EC-2D42-AB58-DB838F518D74.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_306.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2DCAEF9B-242D-FE4A-B115-432AFF2BB7EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_307.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1479B80C-77B4-3A44-A644-1969662A7F8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_473.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C22D47D5-26BB-8047-95AF-23546CF59A9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_114.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D1C50DEA-3C81-FE48-A414-9827E0497D18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_112.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D904FA82-2179-354B-95EF-CD8B6801EC58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1898.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/68DED73C-0EB9-1145-82B4-3BBF67B36E89.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1899.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3B678B1A-8A64-9748-85E2-5422798E670F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1894.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3C2D7C84-D5FD-EB4B-BDF7-975B875ABAF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1895.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A6B31224-600D-1243-A038-ACBF43E44EF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1896.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/13444D90-D620-624E-AC49-720E413663D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1897.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B7A4C677-A446-474A-BC2E-CFE6337E911B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1890.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/03F250CB-A244-B34C-83D1-6B0471F190C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1891.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0436D837-3230-904D-AAFF-4DADACB73851.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1892.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A4286AB1-6393-E740-A6BE-3E6BF1CA4C54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1893.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7688A1E7-1D14-7C4D-8919-7ACA800D1B69.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2136.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/B52301D6-0F95-A046-9355-2BC0E34BD37C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2137.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/BD32477A-37D9-DE43-9D9D-73C7557A9DA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2134.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/50449055-9841-2743-B0C1-3613EC767C9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2135.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0FDB872F-4F36-6742-8DFE-B994A0F2DC4A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2132.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/20674BFE-8F26-7747-BA6F-19FF849BCBB8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2133.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/06CC28BD-0B04-3A48-B02E-AB7AF5063171.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2130.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9DE52767-11DC-F649-BA52-200B44A8088A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2131.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4C701EEB-6674-814B-83F8-E17A75F0026E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_951.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BE627815-0BBA-2D41-90BA-90502E686B64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_950.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DAA33570-A84B-A042-B75D-ED867B972B99.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_953.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E8748CA0-623A-C54F-A846-B3D21C605325.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_952.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18CC1B0B-6307-1F41-862E-EE93398CD7D4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_955.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2A7B7052-0FFB-2F41-A582-535F9AB2336D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_954.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0634A722-B70F-2D4D-B1E8-C5F9050310C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2138.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8E6A1E3D-28A9-8542-AE94-29E28B3018AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2139.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/92D95380-FF2F-AE46-B16B-D27844455931.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2002.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/919C64BF-D5FB-9B4D-9C2E-F31CF20697D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2003.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4DF1F51B-66E5-5A4C-A5D7-3053ABF2FEFC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2000.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0042BF2A-EB1B-2D42-B1E9-43AC99E5100E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2001.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D190464D-A0C7-9C41-B685-0EDB48FE9AD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2006.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D66EECEF-256D-A64F-9675-0ABAC64E5E91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2007.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/ACC49240-F2BB-C444-AC68-DE65B58E58DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2004.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/52BDC152-80B4-3A4A-A9C3-87D691214E77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2005.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A3F787BF-448E-7F43-B722-6DB318671362.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2008.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7364EA4C-DAF4-7E45-BF1A-C7A4C70B32FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2009.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/12E68345-192E-354F-9DED-1363B58B5976.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_667.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/771D7049-331D-E144-AC47-A675A71396CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_666.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7D737DF6-D371-2D45-88C2-5C2999290545.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2176.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A56272B9-DEE3-4744-9097-6E85706F64B8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1261.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9736D3FF-D802-D84F-82F8-45EF06D30273.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2177.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/33C81AF8-8743-434A-95F6-CCBA2E06DF18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1799.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/35CA3408-63BD-F44F-A7ED-2617EBD001BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1798.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D2784EF4-4285-C94B-81DA-65849EE106BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_719.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8DCE688E-4A9F-E94E-83AC-538DAD62F851.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_718.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DE00498D-A6EC-6E44-8725-54025843F44C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_717.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AA2EB201-165B-A444-8001-4F5448F52A19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1267.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/ED59CBAC-9D2A-054F-B6D3-78D0485AC86D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1791.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3E01E0CA-D015-2540-99A5-60E7E75B2673.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1790.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/027D5063-AD01-C349-8276-2EC28BB61EFE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_713.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/210122BD-5598-5645-B619-A0E1975CCB34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_712.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/38036999-3FC9-1940-96C0-201EC9E2F30E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1795.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D14C5AE1-D4DC-FA4F-AD0F-44F0845B6D3E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1794.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CFB68183-C8AB-934B-9290-23C990693B17.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_661.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/75878B10-5E87-4149-94D1-ECE042762FD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_716.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7FE7AFA7-722F-E84B-B61C-966D60611F89.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_660.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/AD5E3A86-D952-D649-8BAE-85E5CF83C55F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2178.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/9D3CA932-3F79-8943-9EDB-6D60BC581D5F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1069.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B944AEC9-1775-084B-82AC-CCA16538E521.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1068.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/30C014DA-ADC0-B148-9F8F-23B2B5CBAE2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2179.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/9DBF0133-FE71-3C48-B218-DE4110BE9135.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1061.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/433017EF-0145-E74B-823F-931CD3C8E1BC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1060.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/193F5FEB-2EAF-F345-A9E3-0994E5E9929E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1063.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0CEBB0B7-0DF3-7840-8C37-F7355497E5B9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1062.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/183CE0B9-0DFA-B44A-A51D-B3C6BE62EB0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1065.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/64CCC851-ED96-7B45-A86D-71D69F6DE32B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1064.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/1028E28D-11A6-4E4D-8392-8D63D1267C7B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1067.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B19891AF-778B-EF49-B435-070139EBFF55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1066.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5C1451E5-608C-054F-A510-D91ED02D8AD5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1669.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/02633D8B-E968-B040-BDEA-C2B4926DB15B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1668.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5D21CA7B-C09B-C349-9EA2-AAA82FA535E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1667.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/381744A9-8CA1-EE43-8CBD-C37B14E8D69A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1666.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C820F879-5466-D446-9ABC-B5D2DB2ABCE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1665.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/48F928F5-D02B-5149-8BFC-D0A75ABE979E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1664.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CCB9C311-50D7-3949-9677-BCFDFF83C086.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1663.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/183493AD-EA4D-E84A-A818-84344C2E371B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1662.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C9A6200E-FEFC-8D47-9792-FF18AAA68445.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1661.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DD9310E3-5BC4-8F4C-8B15-F2C6FAC7794F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1660.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/2694C4B8-0E62-964D-82FF-3429339C071F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1087.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/55F7DB8E-472D-C34D-BC1C-82C0C61365B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1086.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/69C515C0-2EDB-7F4C-AA37-96DFA449C669.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1085.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/DE795531-5E66-964D-A815-2A943C58B641.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1084.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A591177D-5A38-B144-97C4-B7D49DF44605.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1083.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/278856CA-1B51-5F47-AEAF-B3803366F021.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1082.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/96EE5BF8-1312-5446-B7D0-B05499EA5364.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1081.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/06E8FAEE-246D-6D46-AB15-449B7937772E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1080.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7BDCDCDC-AC85-374A-9B4B-C46FBF740C00.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_599.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7E24A0EC-D0F6-6F40-B9C0-52E280F737A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_598.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7E0D29E0-59F2-4144-A7E2-D38375480740.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1089.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/8FA8E740-260F-9047-BACA-E21FF6361401.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1088.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/90A51EFE-BEA2-534C-8EC2-2DD5225C4D72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_714.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/93D1E274-18B4-C140-B462-79EAFC441D88.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1409.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D0D52C1-E4D0-6D42-8E5A-725681A9B087.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1408.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3D5C67B6-3185-2F43-A6D4-85EB5E836690.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1403.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/48F3E069-DF9B-FB47-9FA2-498C153E210B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1402.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E50238E2-E28B-2047-9285-F8D894F48191.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1401.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2BAAA79E-BBE6-4349-9CDB-5B4FC826DB7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1400.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/3C5D2B4E-5389-2C46-ABC6-745C348C30D9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1407.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A8F57108-6DE6-BD4F-8864-49F8999200A0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1406.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6CD54303-4457-2544-BF66-1278F0A32451.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1405.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2000A52E-EA91-AE43-B326-1C17186E8A28.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1404.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ABF11C6E-8104-9F4E-86C6-2BAE78C9B3CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1546.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/4F8C5D4B-C87D-3941-B047-D4EC696C5ED8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_449.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F7F88FC6-B76F-A448-859E-ABB2E15B355C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_448.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/697F9EFB-528F-204B-BB61-3CC28DB76437.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1339.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D60B4CAE-919F-8D49-95B3-5CF1A7F49CD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1338.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2E638952-1EC2-874F-AE2B-429FB382F332.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1547.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F8BDD4CD-DDB5-5844-BBC5-005E0DDA684A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1335.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38EEBE07-7583-3D40-B7C7-8F113E54B312.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1334.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F09B902F-B3FB-9845-9C35-B8F8944FF877.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1337.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CDE60CA4-CFA2-A343-92A3-C83D7BE3F921.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1336.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/177ECF17-6F9B-404A-B461-5928B5C0A827.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1331.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/82455B85-A6C3-F444-92B1-17915599BAC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_690.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/492260A3-AAA3-0349-9EE5-CD198F7106C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1333.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/106F63F5-6362-7B4F-9475-172CEB792C85.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1332.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D3EB7E5D-E821-204F-A3F4-815A55C720DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_691.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/32D779EF-7DDD-BF42-8954-CB463C10FE18.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1542.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/26AA5B72-D014-EB41-903B-B1B3FFA80B43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1631.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/859AF515-AD90-7B47-A9CE-BECCCF302A19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1543.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0281B0D7-B045-FD42-92DE-0BF89571C54E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_39.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/525A9502-32B5-F24D-AE1D-25D1BF912966.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_38.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B04E1E79-C61E-3746-A4E5-F44F06D1A491.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1540.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0C49FC96-051D-5844-BA44-F269F8E0169E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_33.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/915FB1D6-835B-E04E-B339-DDDAD55E74DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_32.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/AEA2DC3B-31F6-3042-ADB9-068CFFCFFAF2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_31.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/177A9D05-3FE0-8648-B1DB-171F02C2C2B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_30.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EB084B7B-9FF2-9D4F-AD76-31B2B7DEDE03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_37.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3F97B5F0-E89F-594A-BE21-FA84F13F7226.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_36.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7D638F8C-B1CA-734C-9325-FE0F6CE0EADF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_35.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B4E55C75-E9FD-3441-9D39-E5F33B76FABB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_34.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/836B9098-4749-BB48-9E46-F4B1E477FFEE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1241.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/76EEFFB1-F16D-6741-906A-4D2E39DE6CCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1536.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5141F6FB-E933-8A46-9A4F-A9FDD41F689B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1535.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/02DE1DA8-7A35-E142-8DC4-60A2A239C34E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1534.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/51162CAC-5FDF-8047-874A-47F61B4D8E7D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1245.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/36BC3BA6-0622-8A41-93CE-09763CF27187.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1532.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1CBBFFD9-9392-EA49-861B-EB0E6754B006.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1247.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/094036D8-2427-DD4D-B9A9-B7869A8B4468.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1530.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/70731F41-4F89-1548-8E6A-FF6CEA19C009.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1249.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A7279C9E-6375-2740-B588-F06B83C482FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_648.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/28C28E5E-0686-9842-A8D1-C3ACA091E771.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1539.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/19FCE444-F1FE-E14C-8B39-29838004886A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1538.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/17DF3A15-6030-0D4F-8E4F-A1E2C053160A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_339.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E5127F84-BB7D-A345-9976-985143DC0DE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_338.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/64E4244B-0A73-CE4F-BE34-AB8CD8DA2E42.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_335.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EC30E194-B9A6-604C-9014-3B78AD4E7F6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_334.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8E6D28FE-B5F5-3B48-ACAB-BD38F49D28EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_337.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/684842C8-4BCF-5544-90BF-8FB5B97029C8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_336.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D173E0B6-C157-0746-9DF7-6FFBCCD48A68.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_331.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/7694C542-7593-E84B-9334-27264237ECB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_330.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F705204F-FFD7-E949-A25B-C63FDB2EFD67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_333.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/16462F27-6290-B846-86D1-3CFCD3259391.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_332.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/A507E85A-4FD5-E845-B40C-9BA957BD56E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2118.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2C5B606E-FD2D-BB4F-8206-5E3ED7BB6E64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_8.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0EE9FE5C-80F1-5D49-9413-F97B3CEACE9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2119.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/40773544-E160-B94F-9853-6F716CFB89E7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1353.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C545693E-AB24-0D4F-A5A5-DB4C2B133C2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1636.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/FBFEA594-4C71-9247-AA94-EBA128A83B01.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1462.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BF9A4373-F34F-CA47-A61E-7DF31B5FE9CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1352.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7A38444F-E539-1E4B-8849-A2B79615AA02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1350.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/71E39548-D04E-B548-9DB1-29790034940D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1889.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2019E848-ECDB-2140-BC4A-CB675C5ED464.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1888.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/EEA2165D-B484-3D40-A7BC-258D74C9BEF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1887.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E1AEE076-F053-1548-92AC-5B45B150228F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1886.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C684124C-D7C1-2244-8F51-15DE6DFB00F1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1885.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/058C49A0-E5DE-5B41-8A2E-7FEB4DFDB393.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1884.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4685E736-5178-2E44-A8D0-6B241176F007.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1883.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B74C0E7C-4F28-A947-A6CF-F56961496109.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1882.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/B4B61200-D39D-C944-B0A9-EFE6D2A47B29.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1881.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8C3EE008-A272-A543-9362-840B4F08D319.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1880.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/EB2875F2-5CA6-A84D-BBD9-9160F5704596.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2121.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0CE93EC9-F6CD-974E-84A6-C5BA26ECDCBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2120.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/37D9A9BA-0D5C-D54C-BE60-265B78694DCD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2123.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C9E98840-0375-944C-BF44-16D449DBE4D6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2122.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/DC05CD68-1026-6E49-9CD8-941E09E1ED6D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2125.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4DBE1BC2-461F-AC49-B8D8-56C76B26FD46.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2124.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C9BB4F5B-1AB6-5246-924A-2D077F8E96B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_948.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/98BCBE8D-A276-4147-B595-8F20C516E247.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_949.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F93525EA-308D-7E42-B77A-4554956887EF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_946.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6D715173-52E8-094B-B0D3-37C3430B1B1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_947.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2C8D76E9-22D3-1D40-B7DE-C33DAFD66074.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_944.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7C34207D-27A2-A647-B804-4FD549D64F1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_945.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/89354D90-64D7-7445-944A-116611458CED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_942.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AB5D8FB7-E553-F14D-8DE9-7B44EB149D6E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_943.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E5214F5C-75DC-FB44-8ED1-36C3372DB669.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_940.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/F26CEB31-EB2A-FF4B-9992-A1ACEC55DD86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_941.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8535305A-8EA9-2B45-85DC-2FCE52B8BB9E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_642.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/418DE93E-3AB3-CB4C-B885-F9949249A6E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_133.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/46715ED3-9A5D-F542-995C-439FE7446743.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_132.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5C069C0F-24BD-7B42-AAC9-68C266E80746.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_131.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/2077573B-CD7B-8D43-8B0E-E7E9C2805432.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_130.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0397B090-92EC-634E-82AD-3DB56B4AFAE8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_137.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/88D1A5D8-5B80-7844-8797-23160AA3F2AB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_136.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/61DD77C6-92E3-714E-A7DD-176C0D528E8C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_135.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/12139809-2FF4-7044-81C8-0CE1831046BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_134.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/BF13AE1C-9E21-8042-817F-4AEE7A2CD0DA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_139.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/88135BE2-3ABF-6041-906F-0B72223B4010.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_138.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/59180C21-7DB0-9C42-B6A7-E7F24B0900B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2019.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/A58EF407-CFAF-5545-BDE6-86150DC8D080.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2018.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F65FE92A-B9BC-A343-8647-24DE516BBF48.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2015.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0A0B10A4-00F7-3B47-A358-9E5B317A237A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2014.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A22A89E6-D955-C14E-BFD9-432A755405AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2017.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C22DEEFA-4B6F-A844-BFBA-ED5692128B37.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2016.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CB1681C3-1BF2-F545-9F4E-BCBE51A68100.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2011.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DD2014EA-5315-3A48-B91A-9B66AB989FEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2010.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/29821033-1F32-4D4E-91CC-28728E025BC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2013.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EEC3F0AF-43B4-9643-90B1-133BF929CE3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2012.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/BC770F89-895C-E44F-A660-9FDF91A4E755.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2112.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/71A18F30-2EC8-B741-A0F9-3E8B77E567C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_708.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/334C2B19-F55B-2E47-BBB2-B76869916CB4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_709.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/943B843E-5073-8E44-868F-1000A65DE011.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_704.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AFC1D3CF-A5AE-544C-8C22-C965455FECDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_705.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C04CBC98-4CC0-4147-905A-FDA33CDA5AE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_706.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D1E5F858-8343-684F-9F3D-DB629665564E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_707.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/50BF8EF2-FF0F-7041-8EFC-40D66E3467A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_700.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1591643A-32EE-B344-ABE4-20028DF39C30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_701.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3091AD83-D3E4-5C43-ADBD-438322F228C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_702.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D72E4481-9D83-8E43-B1C8-891D58FF4B6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_703.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/857530D9-EF0C-7F43-84F3-19939F322627.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_88.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B650C1A7-BD73-7040-B0E2-5AA34BF315B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_89.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6B2A39E0-7EB2-4C4B-A22E-93D9EE8C1DD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1263.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/8FC11EB0-A330-5C4E-9264-AFF7784DF7DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_82.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B718EEAB-DB17-1846-9E99-7F5295A8491C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_83.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/E314BC70-37E0-EA43-B08E-EF8CCC04E071.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_80.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/BCF06E43-0DBF-F146-8AF7-1EC3641517CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_81.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/1DA2FA75-3F92-7148-9CF7-7633F055C4A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_86.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B4F8BF93-CD52-1144-BB9F-5E742E48F451.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_87.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/C2582F49-97E1-0E43-81FF-824A7BD3F6C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_84.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9B6A9412-3296-FD4A-BD62-C68BC9BF8FD4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_85.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/215EC24F-D56D-F84E-A304-C9468D179717.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_762.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F1DDD722-EBE4-EC43-922A-7792880901A5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1658.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/A9B54200-CA13-F34F-B106-8C5E4B20CB92.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1659.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B9379B9C-D845-E346-9F79-2235B4828D30.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1652.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F886400D-9D6D-D046-8494-9DEDD2726913.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1653.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C1D2F059-DD72-6E43-ACBF-C6AB9529ADB9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1650.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/ACB9F57E-5B5C-AA46-BE54-0F0E6FE0C832.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1651.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C204DE6E-F12A-C74D-8061-71D5567FEDCB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1656.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DEA44803-26A9-0746-8232-B9FED27D0286.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1657.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/2185E6F6-4D5C-DA42-BED8-35020139BDDF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1654.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/62E7CDB6-2488-0D4D-A18B-A0DE078BE6C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1655.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2AC10C36-D371-8540-882F-3AB036D8FDBF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_586.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/34DC91AC-CA9E-5446-B66D-D3971AAEC4E1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_587.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8931AEF3-5A82-4841-8868-5F76077A1061.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_584.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/16C53549-BAA3-004D-BB84-9685147CF22B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_585.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BC2FC623-7621-1D43-B7D6-CC76C6CD7F38.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_763.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3AE761E8-EB3D-644C-A9DF-45F19A723C44.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_583.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/909E8A98-1076-B64C-8C03-31DC45368AF7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_580.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1105EE10-5F1F-404C-BD4C-C06C72ACF84B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_581.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4EA4B68F-0EA2-AD48-9373-01F6A3362DD7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1632.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/78FD7923-0911-BF47-9FEB-B82E98048854.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_588.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2BBA0FA5-D861-C64A-8293-C2D49C2B9802.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_589.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CAF7F30A-D670-204E-92E3-470F68800AFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1633.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/28C554B4-BADF-5346-9C88-D772829C5C87.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1634.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3DFA46C0-A68A-3449-9AE6-062B7DEC0406.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1348.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/E0D6968B-A0B9-4B4E-8D94-07FE0E9FA2BD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1635.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5F0D3C4F-FCD4-C84A-8125-08F40332E047.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1436.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/94F01496-2946-C649-B9E7-64AB1C5D70AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1437.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D9BDC216-19D4-9349-A71F-C4FFFB07F874.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1434.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4EB5412A-D23E-5A4E-9DF2-ECA0B14DBEA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1435.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0B6A44CE-6213-6441-B783-1B8C8D85B2EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1432.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/8DE95B2C-4409-DB42-ACFB-5E5D89532E09.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1433.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E78C750E-000E-9E40-A7FF-EE30A013E818.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1430.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/15583717-AB7D-1248-828C-381907C0DE6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1431.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C4EA534B-8A95-A145-873D-E57766A9C5A7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1380.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/47BCCC16-41F2-274B-89D4-F5F86F28EBBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1637.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6142E2BE-9984-5B41-90AD-5A23BD9CF353.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1438.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1DB37BFD-0899-444D-9E32-48CBD09C2F03.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1439.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1931BB2D-DE9E-6E4C-9612-329CD485325F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1260.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CDA72727-AABF-254F-952A-A27B10C28B1C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1541.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/BBB28D34-C177-3C43-81E3-A9BF05C695F4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_458.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CD9596AE-D244-FE4D-980D-EAE64683A767.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1349.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/CFC01714-EDF5-524E-BC92-CAEA63BAE9C6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_450.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A9CDD946-14AB-9849-B389-0CA833C1A7AA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_451.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/69C0D04B-D1B3-A944-90ED-4E80665FE5CA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1342.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/B725ED45-D145-4C4B-883C-FF6F32D3206F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_453.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/24F29087-914A-7B4C-B6E0-CCB758F5331F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_454.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/EAB3212D-F270-8046-8075-1C0F2EB39E0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_455.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0CFC462C-01C3-2B46-9AFE-061ED108DEFB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1346.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4E82A58F-59E5-B549-B3F7-19A174530D02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1347.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/F0639DD4-AD2C-054E-8E9A-39E5BEC2870C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_517.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3C503C22-5BA9-5D44-BBA9-7D57037D10DF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1266.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/28070736-F76F-4F49-870A-89D37C19D32A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1502.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/D2A2FCAD-A57B-AB4F-92C2-E06DDE9ABD25.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1503.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/2EEB9462-9744-0C4A-B6A0-D3D078AF98B1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1500.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/F31C75D0-82B1-464A-9311-5B6B7A090FC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1501.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4D58702E-A822-A24E-B1BB-6065CC535392.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1506.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/933CF0CE-CE5B-5C45-8B5D-3AD73CA0AA82.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1507.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/E0D2EB4E-794D-F848-9528-33EEAD1521BB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1504.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/15A129FD-9797-3C4E-B6AB-1A95E6CA4F1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1505.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/09EB3CC3-A4F6-4248-A91F-FECA96B6B76E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1508.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/5577A352-F01B-BB4D-84A5-D66D6A1A2728.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1509.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/27A60FA3-C889-1942-B46B-D485831D23AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_658.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/49FDF8DE-36DE-F24D-9F8C-C4F63F35DA23.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_659.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/06F2BB38-5F08-764E-9424-D75D654ACD76.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1992.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8E7711AF-19E3-6244-AEFF-2C0592B80B11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2127.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/AD25FFB6-912C-4644-8EFA-FCB5A6813A2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2126.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/5C8D0AE9-3E1B-0E4E-9E27-7779225D1316.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2129.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7E7E4153-4D77-8441-9357-DF95E62AAEB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2128.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/76643A24-DA34-3B4F-BBD3-C3EB21012203.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_631.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/511545E4-45CA-004A-9AC5-3372C793876D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1292.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6DC7AB47-2A20-B843-868E-59DFD546EDC0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1376.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38533558-FB3B-9741-B1E1-3A9C95A677FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_322.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0F7C309E-79AA-0447-8B6E-C6191D08E0DD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_323.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C6B624C7-41B7-DA40-B652-CEFDC80DD763.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_320.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EC343F2E-9AA2-0944-8800-CDA4F8C690E2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_321.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A95E1E67-6721-A446-A7F1-2377AEEAC83B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_326.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DE5D8AA7-DE9A-AF4B-86B1-50B9ABA12AB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_327.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7E59578A-1F54-0B4B-8A6A-4E6659AB0726.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_324.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F2EB5C2F-0DB0-9549-B197-C3E534FA472A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_325.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/F0BF2F77-995D-6A4B-8D76-B8BC3F5EAC32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_328.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/37B3CAE2-2B55-274B-99B0-A144A52A097F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_329.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8FF0CF97-2686-554C-A8A6-65A9D8289ECD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1340.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5613A6FE-0601-C34F-BEE7-685B29D492ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1594.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8C47733D-8D0C-F942-8858-FFA42B04F443.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1341.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/C8C1ABCD-57B6-464A-B10F-31C77CF23874.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1995.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/32EBD8B3-7833-F641-A9C8-84804651117F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1592.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/938013A3-90CC-3C4E-B603-EC0E479097DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1598.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D9EAA10B-8F0E-7A47-B6EF-5B4C84D342D0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2248.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/BB7E8C1E-DF72-644C-BECD-B71BE723F1AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2249.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/7A161DF0-BC0D-FD49-ABB8-D52F80D03909.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2244.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/368EDC32-E18C-9447-AB9B-713DDC48A70A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2245.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0F072A8B-D8AF-0D4F-A23C-5F12D3434C47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2246.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/D24CD85A-837C-2647-BEC4-76E617B44564.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2247.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8DC28607-7EFA-FC4C-9F68-AB7402EBDB81.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2240.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/5F3E182B-D0AE-1A42-BE88-7D7322BD246C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2241.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/51C84AF7-D02A-7046-B9CE-F77CA20633CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2242.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/36CE2A9D-A85D-A942-90FF-2B3B1CED1847.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2243.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/6701C199-4635-D440-8A6A-B8363D2E47C7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_995.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/73D74F20-1B31-9B41-BC4F-58176AF21394.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_994.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/FB2E196A-3666-AB42-BE2D-BD06FE09376C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_997.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/2E272EEC-3CFE-874C-BB31-420AF171AA9B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_996.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/197DE78C-4553-484A-91E3-09FC545BBB6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_991.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CA63DB17-6853-AA40-A357-F9C47D3ACE2E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_990.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7EE8D53C-D775-AB42-9D62-2B8B6356E655.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_993.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/55279697-ECE6-E94D-A5A0-2184C15AC52D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_992.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/586E306E-3399-B04D-A408-52E78EB2E614.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_999.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/C499400A-E1A1-DC42-8807-15BB3B7A4C0C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_998.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/6BA17B99-699D-4D4C-AE4B-67A50715E0C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_120.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/65A3C7AC-2027-D74D-9221-86F4873A75B7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_121.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/EEF2E00F-F889-5946-950A-EE2044EC2D91.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_122.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/965B45FC-11CF-1D41-974F-37D14717EEAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1026.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E4AB1282-8069-354D-A983-E6881A3978F0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_124.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/FD39801B-4694-BC4E-9901-3A2E4DBDD1CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_125.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/697F8198-5143-3443-9C0E-95999D9ABB3C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_126.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/6734EE27-7785-624F-8DE1-C9D6740AF09F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_127.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9710255D-D876-654E-BA01-68AE19D580C5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_128.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B013FDCA-EEEB-2746-AAD1-0382D15348C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_129.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7E45D61F-2D81-D142-A585-E6E8F38517AF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1295.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1A5C8F3A-64DA-324D-9954-E2F41AD5DAFD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2068.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/BE6FBA8B-7C53-B14B-938C-83266F97C629.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2069.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4D6D9FC8-79D6-7246-9D85-69AD554E0CA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2060.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B36C89D1-989F-3548-A566-6B2DD589C9FC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2061.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C4D97B11-A109-D744-A242-FC48390991CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2062.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3EEE23FE-40E8-714A-9DCA-486E672F35E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2063.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/591546C5-A469-2847-B5D4-7CBBC572070D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2064.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/6E153F1F-E89F-C44E-89D0-B2E7E7B67F7F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2065.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0E4AA724-A78D-9E41-9643-EFD8CC902EDE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2066.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/B1694793-1DAD-8F4B-92A6-69E49D5F2DA0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2067.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/339AAFFF-77AD-E346-9F5E-F7BDC6B55FAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_722.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A5A54E76-700B-4E41-95FA-78DBE5A7F819.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_723.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/38A9D5BA-6BBF-5440-8EB8-6295392F7D6C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1645.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/983E3DFF-95C5-B648-9BA7-A2EC2E969429.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1644.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/83F1353B-7297-D445-BDA3-B2B3E7963E93.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1647.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/38DE0C1A-C5A0-814F-AE54-AE4D5E0F4BA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1646.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0FA3FF6C-E3B4-D24E-9977-C62B916FEDB7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1641.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/30BAE0D3-B471-E04B-90D6-CB0A3DA436CF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1640.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CD47BCEE-EE1D-F04C-9400-ED5F0E3D9DB5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1643.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/37A2F7F6-A86C-7D40-9AE4-AAD06E20495C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1642.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/1F3D7C05-7A46-3C40-B68F-F4B36943F731.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1649.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6AF73ECE-DB5E-3349-B5CE-013A43BF4EE2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1648.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FEC50C42-C901-014F-ABD8-9EF82C6593ED.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_728.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A9BCBFCB-A8EF-324B-A69A-B74D859C82D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_729.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B348F805-C07F-1D47-B3FF-2E6570F5B30C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_579.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C1B3B0AA-1A9F-2E44-A4AD-7F31DCA88272.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_578.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5D0A6D47-4F5A-8E4C-90EF-5DFA4AF21FDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_573.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/316115DC-43A5-944B-BE95-0C877663FBB2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_572.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2178D32F-00E9-4E4B-A88A-B2D7BB6D85D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_571.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FD13728F-0BE5-3B47-B894-3774112056AE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_570.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B06C9374-1CE7-CD4B-B62F-1D14519764FF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_577.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/012F494F-EFDF-7B4E-A879-8DB1DEB2D085.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_576.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0983747A-E28F-9440-9663-7D5AC7945DC8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_575.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BDD271DC-AD73-DB48-8DE2-5D0BE9BD70D8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_574.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/08683923-BE6E-7A41-A66A-7258CFDA5A1F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1209.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6F4694E1-1B2F-8044-B240-0C425FAB3D89.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1208.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9B3A0C6F-D17E-6B40-A26A-8E1FA89905AD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1421.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/21A291DA-A0CD-B34E-B8B8-BCF11B255B8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1420.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/10BE41CB-2083-7C49-AB75-B37FC78AA6A1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1997.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/4E54DC15-DE9D-FF4C-B642-47D8F3FB1D83.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1422.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/62F6A90F-9A63-1C41-859C-072DE20930BA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1425.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B9991517-AA0C-D145-A667-C540AB598438.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1424.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/AF03D5EF-6657-EE4B-8F7B-751B0C1C595C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1427.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/B374720E-E379-944E-8DA9-9D8116F9EC55.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1426.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/CF83C2E8-154F-A448-9181-EE36AF0ABDA3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1429.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BA46E300-5C54-C54C-A820-FAB790341AEB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1428.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/14B5108B-CCB8-8742-9A83-274E04D71AC4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2156.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/227FBBD4-AB64-E24E-9B8E-98844C7E6ED6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_731.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A16367FA-A53F-9744-97E7-E188DA15B8B0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_730.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F20FF6F0-7E29-1346-A518-A4A81D839B36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_733.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/CBEB11A0-CDA0-C948-9202-8F2A87453D2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_938.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/EA804120-FF00-4A4C-93A8-3AFA60F1816B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_735.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/217DE183-5B95-374A-AB55-448796BB26D5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_734.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/88DB5A67-FACA-734D-86EC-58292F573CDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_737.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3E13B523-3983-BD4C-9812-20F7441C8778.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_736.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2F1E4F77-4ACE-F046-88AA-ADF2613F0779.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_739.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BF9B4CA2-83B1-7242-9B33-7209CF505267.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_738.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8FD3FEAD-F856-5F4E-B5A9-1B86FEB4DF86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1359.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/38155466-78D6-5444-A022-9CEDAADDD976.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1358.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/32C89CBE-980D-2444-804E-67D0575CDBF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_469.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0D0323AA-F8C2-E647-BB2A-7A1B1B4615C9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_468.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/50FD345B-07FF-E548-B83D-408019402985.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_465.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/74653982-88FF-3948-9623-88B29E7BD189.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_464.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/27DA259F-992A-DD4C-89BF-11B63A299FFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_467.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/FB3E10A5-3409-5A4C-A81C-4C655FB1C652.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_466.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/11F99082-C71B-DB44-BB4B-D3F14B780320.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1357.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/C0B02AA0-574D-1946-8066-604BDA11BD70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_460.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0CE6BC2D-08E0-5944-B6A0-A411298A7F64.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1355.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8D352FB0-7BB9-D641-BBCA-7EB571EF66FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1200.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/12F591A7-BA3E-EE40-8EE6-4927E7A5EF77.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1273.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C6462417-DE3D-E84E-94C8-7B9E816E463C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2158.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8A84AB83-E4A8-DA41-A10A-1FD8F7D64E11.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2159.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7E8E46D5-8A7E-4C47-8B93-AEB1809FC921.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1519.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D509F87D-5C66-5148-8039-40D72608C297.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1518.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/2BDC9593-8957-9B43-B972-05D5AD0ED3F8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1515.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/E421AFE7-7B38-1E4E-A6B7-223A00A93F52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1514.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/0D6DB94C-B47E-0B4A-9692-7179E1F551F9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1517.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/75E578F8-8557-5F4F-A234-30B72A0DB2E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1516.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7BC1E22D-F3B5-A245-A846-3EA60DFE3FA7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1511.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/FD67A99D-7E00-9A4E-ACB4-9DADE1CC832C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1510.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/3C7FDB5D-B91C-1C48-8727-055D9A3BE353.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1513.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/F5CD64AD-971C-DC46-AD9E-B284B321C5BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1512.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/9A57C00C-1D28-6D4E-880A-EF4048169FDD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_281.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F4F03911-4D79-4E44-A394-3B5D72235FB0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1275.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/01445519-3F26-C346-A524-350389D16267.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_280.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/54A0F9AD-ADDC-4D4F-964A-49920E9A428A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_582.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C04D3E92-AC1D-A541-BEF4-19770FFD993B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_357.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DE6A0BFB-883C-6D4A-A389-67661ABEE148.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_356.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A1E517E7-85A1-264D-9BDE-67B1B67E12D3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_355.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/85F5A4AC-72C5-4148-9AEF-594628F9970E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_354.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BE13EF76-D651-8549-AD9B-D2C46EF9C687.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_353.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/1816E1BC-08DB-F94C-8B94-C0EC106FC3C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_352.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/CA9DD649-E1CB-824A-9C7B-8809B63C1DF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_351.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8AE303BA-45CC-9E47-9DCF-FF69EBF76903.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_350.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/08DCC1EF-2469-5741-AF46-AE398C4651CC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_359.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/879787C4-5792-9E45-B617-5A368A5BF871.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_358.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0BD38F1F-02E0-664C-A045-264B55B35623.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_43.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/93A54076-D242-2144-A487-F5278EF27751.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1447.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4A5A986B-2CAE-4F4D-A342-1C52C17CCE19.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1446.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AF76E679-E52F-D740-8A9E-7E1B17BCCF72.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1445.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/589C3E2A-34EB-F844-A8EF-FE77E7DB0CC5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_484.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A7F21671-1832-1348-8C51-AD9321D2EE98.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_289.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/48D99EED-5C6A-D845-85FC-21482B2ACFDA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_288.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/705EDE69-47F5-AD41-BBDF-57C96AC0F173.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1444.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/986CE2FE-4C7F-A547-A5EF-5EB2FCE20D20.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1793.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5FF58DF9-ED76-F645-9847-95C7338E4A5E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_5.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/600DACF4-058E-904B-BBBF-EFFCA5019EE7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_283.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/365B9F1E-FA77-234E-B837-477C26E0AE54.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_282.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/A02DCBFD-E8E7-7948-BE84-F2EA435E6231.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_285.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/015D26AF-2E2F-B04B-BFA3-A832A5C97C34.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_284.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/28BE4EDB-D34F-2F49-897A-14C68A91E4B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_287.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2BDD62CB-58BD-714E-9C85-AB2309AF4F6A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1442.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E87F9500-7AA1-7842-A5C5-B729C17C4892.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1441.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/B9A94010-AFDE-F74B-B3A7-90E763C0F135.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1116.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/4247139A-1BD2-EF45-BC90-B319ED564082.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_263.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/670A5B28-84F5-3548-921E-6EC718E3F80F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_262.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A757BC90-C295-6E45-A09D-C122BBDF4A8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_261.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2EF49D81-E092-3E47-BC67-72B473917E41.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_260.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3792F01E-35B6-2B42-B512-A959552F081A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_267.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/DBA21FB3-97B3-3946-9E76-562E57ABBD1D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_266.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/061A3692-116C-4A42-AB3F-E0C05F0A7433.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1792.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/65B826CB-07E6-434E-9317-1396957A5968.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_264.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/7E47929B-47EB-C747-8CAB-876F976ED161.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_286.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/3B957431-6835-B448-8B30-DBF0354BC695.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_269.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/2AF81E34-C979-9944-B9A8-81131E4DEDBB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_268.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6BD0D41F-0677-DE4A-BAE3-0968665F55A8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1290.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7D167264-C3D0-304B-BFB6-F913D659854A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1291.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/817C4DB5-270E-4B47-85E5-E353E7424AF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1296.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F6C2176D-BB17-BB40-B4F5-01F8EBC03B02.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2192.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8F8D1217-B584-8D44-B4ED-4F9DF9D3A60C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1297.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/4511F297-1DC6-9940-8378-8603A2074F9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2193.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/34EAE253-2256-9F49-8488-5A009F23016B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1294.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/FE9D42B4-DD3F-134D-8E16-5C2C64C2BFFA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2259.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2A5812F9-18DE-0B4D-9B70-3AEABD1B8657.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2258.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/28D1A21B-9DBA-674E-8064-C0DD9D7110E0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2257.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/20F39301-0DAF-4E4A-8639-56A1E41E0566.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2256.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3A11C332-2834-EF44-98BE-99C76E5EE344.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2255.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/8D72D2E9-5ED1-9743-A2CE-E32C4AA5C228.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2254.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/0C6E7F5A-0A7A-8D42-B587-50E241D8CBF6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2253.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/3E3C979B-9600-8C44-B39F-2DA72175F3CB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2252.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/9BE94EA0-A554-A341-B298-1CCF3EEC0696.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2251.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/38FD5D4F-CA79-854D-AE5F-55592AF4CD47.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2250.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/253CB01A-D1B8-2145-A184-5820F80BEF04.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_988.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A37379F3-8DF7-A246-95D0-352F471814EC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_989.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0746EA2-3669-D34A-A9CE-BA01DC6E2A36.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_982.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3E9535BB-36B0-CE46-89EE-CF271C5BBDF9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_983.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D413EA4A-20D9-7B43-8EA0-1B39E8D3CED0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_980.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/32A825F5-2D4D-8340-8F1B-4B2D2ECE992E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_981.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6FD025B4-0130-CC44-987E-C09CEE4C21A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_986.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/14100C18-7C8F-0042-B08D-4816C94203EB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_987.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0FCF2EA5-1D7C-8344-AD82-04C21FFCAA32.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_984.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/5365004F-A577-1647-AC60-2D33F4D7C40F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_985.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/74C21EF6-33D8-1C4F-B664-DB7A8A708F26.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_115.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/61ABE5C4-37E3-4E4B-93F7-756253BCD79E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_252.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/A8CB245B-0C2C-D048-B2E2-DB531783F982.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_117.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/36D02AC5-2CFB-2A40-B748-07D7CD3BC449.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_116.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/D796CCCC-74C3-4B41-8FE9-2E9E2353012F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_111.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/0ED31582-8475-324D-A60F-C3B2060C5FAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_110.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/616230BE-711E-4D4C-A735-EBBBE4A44B43.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_113.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2390984D-7F46-3844-AFD1-C7E5897C6AAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2199.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/621421FC-0093-D048-81F5-BD1E40BC6126.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_119.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2560000/90126191-3722-374F-B710-938A8431079E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_118.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/D60F540F-A6F0-DE40-B032-E542F373846B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1797.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/2BBF162B-5E5E-DD4D-B015-597F582BBA58.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2079.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/1FB91BF7-EF50-C144-9BB0-B022692CAC2F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2078.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/BFC474B7-DF71-9B4D-886F-9BC6E0A334C2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2073.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/59BAF210-98A2-D24F-BF77-E47614E66B33.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2072.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/B8748F90-536D-AA46-9EA4-94D9E0E4A157.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2071.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/649C36B1-554E-E44A-B856-C34A4436B661.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2070.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/F92CA24C-170D-BE45-8EB1-B7582F9AEB39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2077.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/C0B7360B-59D8-3647-AD50-B4AC6F57BAD6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2076.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/E7BAB242-48EA-CC4B-B6B8-1E76272B225D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2075.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/25210000/FA3DC5CD-B259-6142-B7CC-5661CFECD5A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2074.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/95A73D6D-3513-994B-93EB-4ACBCE05093A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1388.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/0816BC11-CEF8-9540-854B-215A79453596.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1796.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/096AB00F-B5B5-964D-9971-1331DEB7AAE1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1389.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/5606DBFD-2704-7B44-AE91-D8387BD2BE8F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1986.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/FBF23107-8189-1740-A161-F5692486D7AC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1987.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/C194AADB-0FE0-924A-9579-8C1B82900F0D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1984.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/BFF9ADB3-3F38-9F4B-8DDC-437F9F007FCF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1985.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/5C8C4AFB-D8B7-F44B-9F76-96268A8FB6A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1982.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/FC740EC5-C1B0-C148-8D57-48C2C1167AE3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1983.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2F957DD6-487F-F649-9CEA-48642A42119F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1980.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/864CBB6F-DE68-8343-A5A3-1CDA6AC306FA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1981.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C75538B2-D24D-264C-A4C9-D4D92ED08633.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1638.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/50AEBD59-28EE-834D-8ABD-CB4F8451495A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1639.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/D49ECE19-9778-764D-A662-056AAB45122D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1988.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2540000/67719FA7-D181-B84D-BB9A-E5649C4EE2D1.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1989.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4B73729D-E384-D24C-8385-277A14FDA232.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_568.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CFEF59A7-49A6-984F-80EA-EC18685FA7D7.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_569.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E8DB840A-A9F8-304E-9196-26AB8D32EB9A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_560.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1A27E429-2FEA-7A40-A46E-2AA87454197E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_561.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C93D0A93-B718-6F4F-A3C9-C0C44955ED6B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_562.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1C67BFDF-E7DF-9541-9624-17BAFD53AC2C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_563.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/45D0EBC1-5FF2-4340-974D-79F830AF660C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_564.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A4EFB5AF-3559-6348-8EBE-1906DB93A2E8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_565.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B4DB9C5D-FEDC-E84C-B8FD-1D72ACD31CAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_566.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/174A472B-41A9-424A-AA6C-E501047315B3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_567.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E8A74836-6B58-A94F-B65D-714025B2D8D2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1188.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/18B8F1AC-ABBA-E54D-9588-51A9C696CE1B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1189.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/7D1DDCD1-2C58-D24F-825D-8B8E8CB65FAD.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1186.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE21C702-119F-F74C-BE97-B5F99028B205.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1187.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/1811B0A0-F254-4C4C-B32A-F1E950F09013.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1184.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DFB1542A-AF61-3845-B281-3120B9528551.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1185.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FB5DAD55-A9D1-DA47-9546-881C820D4304.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1182.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E82AFC5B-FBF4-8847-B7F1-62997EE96FF3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1183.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E0C6FE18-82FD-9144-BEFD-1AB818079175.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1180.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E1284614-095B-134D-8EED-11CE577CE154.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1181.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B11DF218-94E5-D74F-93A3-7EC3A5F3BEA8.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_726.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9918451C-8295-BF43-A35D-1D0DBFFE51DC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_727.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2FC88CD5-38C6-6B48-BD05-FD1F34E809E3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_724.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/324D9FC5-975C-4B40-8D45-95BCCCFA32B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_725.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8FAF4EF5-A560-8341-B380-C9475116F6E5.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1748.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/D716B8DB-E1F1-3C4A-B187-0C70880BBAA2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1749.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/FD38384D-5260-9B47-B1BF-D57AE8C1D985.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_720.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6E616A3E-B2E9-B942-817C-2EE6DA6CC013.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_721.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0B99578D-F74A-7C49-8F1E-0F8D79B08A9F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1744.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E9576735-A106-7349-B510-2AFAA11484BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1745.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/366EFBD2-9493-8143-A962-F3D7AAA7EE2B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1746.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/21ED138E-6526-F746-8EB1-F5C384D90799.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1747.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30001/61A78FDC-2414-A644-B261-CB3FA447D9B2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1740.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CC502646-AE15-9B45-ACA3-B8A8FFDC4A14.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1741.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/3F5B58A9-82F4-7C4C-9B88-9179E4558A0A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1742.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/952360C8-C756-3541-A495-94DCCD994C39.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1743.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/8BACDD17-CCAD-7E48-A1F8-D58DDC58BA70.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1164.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2F26F1EE-0571-1741-96CD-6E74A8FC626C.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1165.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/E1ED5EF6-66E5-5A4F-957E-E0414ECE8A67.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1166.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/B7A2B2EE-3AFB-3648-B9D9-8A5F452BBF86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1167.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DDA6CD22-2EE7-8643-90BE-5CB67ED32EF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1160.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/2BC1BCAD-9EBC-7642-B666-8BD7764A0EA9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1161.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AC5B09A3-058C-E943-9CB2-FC8C1B872CD9.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_640.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/CC6F6C43-FD3F-CE49-8388-93F7DF8CC0FB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1163.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D851B555-4FBC-7B4E-B153-D5907C678275.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1168.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/AE910191-E8FA-9041-A517-75AED34577DB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1169.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F33181A0-8D17-AB48-8B4D-932138D72864.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_472.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/652C9EA5-3EF0-C446-8760-CD1A8A3F117B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_48.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/66DD3F2D-C30E-DD4D-8C7F-6D3530000FAA.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_49.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/6F2BF4DB-B989-B545-901B-17E152F0B686.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_46.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/65CEAB01-853A-5643-B717-FA88939041BF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_47.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/7E20BCF1-54EC-774F-90E8-EF5779AF714E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_44.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/8A0F891A-036B-4D40-8855-09744E5CE882.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_45.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/A5285D4F-2387-9045-985D-08532DC3FE4B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_42.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/6096A044-2C3A-3C49-AD13-AE25C0785369.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_2034.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/424CB194-40C4-8B46-B47C-DB78A2A2F323.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_40.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/40E53615-D931-2042-A131-DA2B0810A9F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_41.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/FFA0FC91-344C-9D41-89F1-AC45A7AADF52.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1568.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/39ADBF47-1FE1-EA4C-B0E4-216E5DF9170F.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1569.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/751D93E7-440B-2647-A223-F45BAC97F230.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1298.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DE6B66E0-E6F3-8F4E-ABF2-806DCC9017C3.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1299.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/71CCB8DE-F94F-994E-AE25-404F0341E853.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1560.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/48E709D9-C3AF-914A-A7A2-A188ED15659D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1561.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/C681E54B-35F8-334A-93BD-885E5CB59C86.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1562.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/49616CE3-9DB0-A740-B9F2-F82691D26B61.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1563.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9DD8A927-76F8-DD42-99F8-2E78B214818B.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1564.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/0A624574-5557-E445-A4A3-EEA7C31B83F2.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1565.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/572857C4-9CE4-D446-8E3B-F7C36B5DF652.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1566.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/9E14EF9F-7E25-4F48-A8CB-A9EAEAF66168.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1567.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DE328941-A81A-C140-A8CB-672DA5D8AB1A.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1713.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DFC26265-AE4C-554D-978D-A56771CF9D53.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1360.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/431E7166-1B9F-5E46-B431-D347F9BF312D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_796.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/0CF0519C-E11A-9E4C-9A61-32324C3B71E4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1361.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/BAB32772-BDF6-9247-A217-4323056866B4.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1711.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/9ED66D76-2852-D24C-9060-6A4F72A89859.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1381.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/EAE8848F-A407-BF46-871E-C606CBA02AF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1710.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/DEA30C38-BAB5-C649-B271-D109748D4885.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1717.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/6734ED1B-B4AE-2F44-9359-B1E94EEF0BBC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1716.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/80000/82250513-2366-D346-B1EB-594514B89CFF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1715.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/BD78641A-A0D1-EF45-B67E-5FCB64B231A6.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_732.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/2550000/50C54BA0-BE13-6743-B878-7B181095A18E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1201.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D3F89A92-198A-E74E-8E0A-7B257CD318DE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_790.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/830B8ED7-81AB-1440-B400-36BC9BAEBFAB.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1366.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DF419E47-B04E-5D46-A696-15D3383C5693.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1367.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/370504E4-DC49-FA49-BBAD-7D0A72C79BF0.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_470.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/043FF29C-CA4D-A840-8541-B62014650AAE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_471.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D4CC9A46-B399-104C-8B46-B39C5CCC8615.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_476.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/616BF4E6-31FE-5D45-A427-A7F5926366BE.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_477.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/4A61800F-38FE-174A-96E8-F20F3CCE2D5D.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_474.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/F0DBC7B9-A8A7-404E-AF6D-A60DF9DEBFDC.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_475.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/D638449A-016E-964A-925D-C86AC66C6368.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_478.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/DA98D6E6-C386-3641-A0EE-47D02E4B0D8E.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_479.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/A7A56A18-F52A-2944-9AC1-DB02B0764113.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1368.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
arguments="-f /store/mc/RunIISummer20UL17MiniAODv2/TT_TuneCH3_13TeV-powheg-herwig7/MINIAODSIM/106X_mc2017_realistic_v9-v1/30000/C92E050C-0D45-B74B-8BA5-2BBD5AE9CAAF.root -o /eos/user/l/legao/NtupleStore/V0/2017/MC/TT_TuneCH3_13TeV-powheg-herwig7_RunIISummer20UL17MiniAODv2-106X_mc2017_realistic_v9-v1/out_1369.root -a '-o ./ -m --year 2017 -M Wcb'"
queue
