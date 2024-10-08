#!/bin/bash -ev

if [ "${SINGULARITY_NAME}" != "el7:x86_64" ]; then
    echo "Entering cmssw-el7..."
    exec cmssw-el7 --command-to-run "/bin/bash" "-ev" "$0" "$@"
fi
echo "Now in cmssw-el7!"
echo "Command line: $0 $*"

OPTIND=1

while getopts "h?f:i:o:s:e:x:cy:a:" opt; do
    case "$opt" in
    h|\?)
        echo 'parameters'
        exit 0
        ;;
    f)  INPUTFILENAMES=$OPTARG
        # e.g. 2016, 2017, 2018
        ;;
    i)  IFILE=$OPTARG
        # e.g. WWW_dim8, WZZ_dim8, WWZ_dim8 or ZZZ_dim8
        ;;
    o)  OFILE=$OPTARG
        ;;
    y)  YEAR=$OPTARG
        ;;
    e)  EOSPATH=$OPTARG
        ;;
    x)  X509_USER_PROXYTMP=$OPTARG
        ;;
    a)  ADDTIONALArgs=$OPTARG
        ;;
    c)  CopyToEos=1 # to copy the outfile to cmslpc eos space
        ;;
    esac
done

#duplicate processing avoidance
[ -f "${OFILE}" ] && exit 0
xrdfs eosuser.cern.ch stat "${OFILE}" && exit 0

#first we produce Customized NanoAOD

BASEPATH=`pwd`
pwd
ls -lth

export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
if [ -r CMSSW_10_6_26/src ] ; then
  echo release CMSSW_10_6_26 already exists
else
  scram p CMSSW CMSSW_10_6_26
fi

cd CMSSW_10_6_26/src
cmsenv
ls -lth
eval `scram runtime -sh`
# git clone --branch PFNano --single-branch https://github.com/StephenChao/Customized_NanoAOD.git .
git clone --branch dev-part-UL --single-branch https://github.com/lyazj/hss-nano PhysicsTools/NanoTuples
./PhysicsTools/NanoTuples/scripts/install_onnxruntime.sh
wget https://coli.web.cern.ch/coli/tmp/.240120-181907_ak8_stage2/model.onnx -O $CMSSW_BASE/src/PhysicsTools/NanoTuples/data/InclParticleTransformer-MD/ak8/V02/model.onnx
scram b -j 16
echo "after scram"
ls -lth

mv $BASEPATH/fetchFiles.py .
python fetchFiles.py $BASEPATH $INPUTFILENAMES
if [ ! -f "$BASEPATH/Localfile.txt" ]; then
echo "$BASEPATH/Localfile.txt not found"
exit 11
fi
LOCALInputFile=`cat $BASEPATH/Localfile.txt`
echo $LOCALInputFile

cmsDriver.py data2016APV \
-n -1 \
--data \
--eventcontent NANOAOD \
--datatier NANOAOD \
--conditions 106X_dataRun2_v35 \
--step NANO \
--nThreads 1 \
--era Run2_2016_HIPM,run2_nanoAOD_106Xv2 \
--customise PhysicsTools/NanoTuples/nanoTuples_cff.nanoTuples_customizeData \
--filein file:$LOCALInputFile \
--fileout file:out_Nano_1.root \
--no_exec
cmsRun data2016APV_NANO.py

pwd
ls -lth

# Rigorous sweeproot which checks ALL branches for ALL events.
# If GetEntry() returns -1, then there was an I/O problem, so we will delete it
python << EOL
import ROOT as r
import os
foundBad = False
try:
    f1 = r.TFile("out_Nano_1.root")
    t = f1.Get("Events")
    nevts = t.GetEntries()
    for i in range(0,t.GetEntries(),1):
        if t.GetEntry(i) < 0:
            foundBad = True
            print "[RSR] found bad event %i" % i
            break
except: foundBad = True
if foundBad:
    print "[RSR] removing output file because it does not deserve to live"
    os.system("rm out_Nano_1.root")
else: print "[RSR] passed the rigorous sweeproot"
EOL

mv out_Nano_1.root $BASEPATH
echo "No need to store the MiniAOD file"
rm $LOCALInputFile
echo $BASEPATH
ls -lth $BASEPATH
echo "Finish to produce the Customized NanoAOD"

#Second, we produce Ntuple
cd $BASEPATH
echo "The BASEPATH for ntuple production is $BASEPATH"
scram project -n "CMSSW_10_6_26_ntuple"  CMSSW_10_6_26

cd CMSSW_10_6_26_ntuple/
CMSSW_BASE=`pwd`
cd $CMSSW_BASE/src
echo "Now we are in $CMSSW_BASE/src"

eval `scram runtime -sh`

LOCALInputFile=$BASEPATH/out_Nano_1.root
echo "Input file for ntuple production is $LOCALInputFile"

cd $CMSSW_BASE/src
git clone https://github.com/cms-nanoAOD/nanoAOD-tools.git PhysicsTools/NanoAODTools
cd PhysicsTools/NanoAODTools
eval `scram runtime -sh`
scram b -j 16

echo "PhysicsTools/NanoAODTools dir"
pwd
ls -lth

cd python/postprocessing
# git clone https://github.com/StephenChao/XWWNano.git analysis
# git clone --branch MiniIsoBtagLatest --single-branch http://github.com/StephenChao/XWWNano.git analysis
git clone http://github.com/lyazj/Wcb.git analysis
rm -rf analysis/combine/ analysis/scale_factors/
echo "Successfully git clone Wcb"

# rm -rf $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/test/crab_auto
# rm -rf $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/Makeplots
# rm -rf $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/Powheg
# rm -rf $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/TransferTree
# rm -rf $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/customized_NanoAOD
# rm -rf $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/modules/VHProducer.py

cd $CMSSW_BASE/src
scram b -j 16

cd $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis
echo "analysis dir"
pwd
ls -lth
source $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/init.sh

cd $CMSSW_BASE/src/PhysicsTools/NanoAODTools/python/postprocessing/analysis/test
echo "analysis/test dir"
pwd
ls -lth

echo python run_condor.py -i $LOCALInputFile $ADDTIONALArgs
python run_condor.py -i $LOCALInputFile $ADDTIONALArgs

echo "finish run"
echo "analysis/test dir"
pwd
ls -lth

# Rigorous sweeproot which checks ALL branches for ALL events.
# If GetEntry() returns -1, then there was an I/O problem, so we will delete it
python << EOL
import ROOT as r
import os
foundBad = False
try:
    f1 = r.TFile("tree.root")
    t = f1.Get("Events")
    nevts = t.GetEntries()
    #if nevts == 0:
    #    print "[RSR] empty output is rejected"
    #    foundBad = True
    for i in range(0,t.GetEntries(),1):
        if t.GetEntry(i) < 0:
            foundBad = True
            print "[RSR] found bad event %i" % i
            break
except: foundBad = True
if foundBad:
    print "[RSR] removing output file because it does not deserve to live"
    os.system("rm tree.root")
else: print "[RSR] passed the rigorous sweeproot"
EOL

#if ! [ -f tree.root ]; then
#    if [ "${OFILE:0:4}" = "/eos" ]; then
#        xrdcp $LOCALInputFile root://eosuser.cern.ch/${OFILE/Ntuple/NanoAOD}
#        xrdcp $BASEPATH/_condor_stdout root://eosuser.cern.ch/${OFILE}.out
#        xrdcp $BASEPATH/_condor_stderr root://eosuser.cern.ch/${OFILE}.err
#    else
#        makedir -p $(dirname ${OFILE/Ntuple/NanoAOD})
#        rsync $LOCALInputFile ${OFILE/Ntuple/NanoAOD}
#        rsync $BASEPATH/_condor_stdout ${OFILE}.out
#        rsync $BASEPATH/_condor_stderr ${OFILE}.err
#    fi
#    exit 0  # We didn't succeed. But we don't want to try again.
#fi
if [ "${OFILE:0:4}" = "/eos" ]; then
    xrdcp tree.root root://eosuser.cern.ch/${OFILE}
else
    rsync tree.root ${OFILE}
fi

cd $BASEPATH
ls -lth
