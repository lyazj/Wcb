#!/bin/bash

# design to substitute some outdated files for NanoAOD-tools
# Remove some outdated files to save IO for crab jobs
echo Initing

export WORKING_PATH="$CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/"
echo $WORKING_PATH

echo Updating prefiring correction
cp $WORKING_PATH/analysis/others/for_prefiring/*.root $CMSSW_BASE/src/PhysicsTools/NanoAODTools/data/prefire_maps/

echo Updateing JME correction
cp $WORKING_PATH/analysis/others/for_jme/*.tgz $CMSSW_BASE/src/PhysicsTools/NanoAODTools/data/jme/  
cp $WORKING_PATH/analysis/others/for_jme/jetmetHelperRun2.py $WORKING_PATH/modules/jme
cp $WORKING_PATH/analysis/others/for_jme/fatJetUncertainties.py $WORKING_PATH/modules/jme
echo init Btag SF modules
sh $WORKING_PATH/analysis/update_for_nanotools/btagSF/init.sh

echo Cleaning
# rm -r $WORKING_PATH/analysis/others/
rm -r $CMSSW_BASE/src/PhysicsTools/NanoAODTools/data/jme/Autumn18_*.tgz
rm -r $CMSSW_BASE/src/PhysicsTools/NanoAODTools/data/jme/Fall17_*.tgz
rm -r $CMSSW_BASE/src/PhysicsTools/NanoAODTools/data/jme/Spring16_*.tgz
rm -r $CMSSW_BASE/src/PhysicsTools/NanoAODTools/data/jme/Summer16_*.tgz
rm -r $WORKING_PATH/data/roccor*

echo redo scram
cd $CMSSW_BASE/src
scram b

echo "Initing Done \(ᵔᵕᵔ)/"