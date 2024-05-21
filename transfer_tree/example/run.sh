#!/bin/bash -v

CURDIR="$(pwd)"
source /cvmfs/cms.cern.ch/cmsset_default.sh
pushd ../../..
[ -d CMSSW_10_6_27 ] || cmsrel CMSSW_10_6_27
cd CMSSW_10_6_27/src
cmsenv
popd
cd ..

python2 -u runEDBR2PKUTree.py --inputfile "${CURDIR}"/Ntuple_V0_SingleMuon_Run2018A-UL2018_MiniAODv2-v3_out_0.root --outputfile "${CURDIR}"/Tree_V0_SingleMuon_Run2018A-UL2018_MiniAODv2-v3_out_0.root --year 2018 --channel HWW --IsData 0 0</dev/null 2>&1 | tee "${CURDIR}/"Tree_V0_SingleMuon_Run2018A-UL2018_MiniAODv2-v3_out_0.root.log
