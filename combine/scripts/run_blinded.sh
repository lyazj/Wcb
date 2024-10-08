#!/bin/bash

####################################################################################################
# Script for fits
# 
# 1) Combines cards and makes a workspace (--workspace / -w)
# 2) Background-only fit (--bfit / -b)
# 3) Expected asymptotic limits (--limits / -l)
# 4) Expected significance (--significance / -s)
# 5) Fit diagnostics (--dfit / -d)
# 6) GoF on data (--gofdata / -g)
# 7) GoF on toys (--goftoys / -t),
# 8) Impacts: initial fit (--impactsi / -i), per-nuisance fits (--impactsf $nuisance), collect (--impactsc $nuisances)
# 9) Bias test: run a bias test on toys (using post-fit nuisances) with expected signal strength 
#    given by --bias X.
# 
# Specify resonant with --resonant / -r, otherwise does nonresonant
# Specify seed with --seed (default 42) and number of toys with --numtoys (default 100)
#
# Usage ./run_blinded.sh [-wblsdgt] [--numtoys 100] [--seed 42] 
####################################################################################################


####################################################################################################
# Read options
####################################################################################################

workspace=0
bfit=0
limits=0
dfit_asimov=0
significance=0
dfit=0
resonant=0 #always do non-resonant option
gofdata=0
goftoys=0
impactsi=0
impactsf=0
impactsc=0
seed=44
numtoys=40
bias=-1
mintol=0.1 # --cminDefaultMinimizerTolerance
maxcalls=1000000000  # --X-rtd MINIMIZER_MaxCalls

options=$(getopt -o "wblsdrgti" --long "workspace,bfit,limits,significance,dfit,dfitasimov,resonant,gofdata,goftoys,impactsi,impactsf:,impactsc:,bias:,seed:,numtoys:,mintol:" -- "$@")
eval set -- "$options"

while true; do
    case "$1" in
        -w|--workspace)
            workspace=1
            ;;
        -b|--bfit)
            bfit=1
            ;;
        -l|--limits)
            limits=1
            ;;
        -s|--significance)
            significance=1
            ;;
        -d|--dfit)
            dfit=1
            ;;
        --dfitasimov)
            dfit_asimov=1
            ;;
        -r|--resonant)
            resonant=0
            ;;
        -g|--gofdata)
            gofdata=1
            ;;
        -t|--goftoys)
            goftoys=1
            ;;
        -i|--impactsi)
            impactsi=1
            ;;
        --impactsf)
            shift
            impactsf=$1
            ;;
        --impactsc)
            shift
            impactsc=$1
            ;;
        --seed)
            shift
            seed=$1
            ;;
        --numtoys)
            shift
            numtoys=$1
            ;;
        --mintol)
            shift
            mintol=$1
            ;;
        --bias)
            shift
            bias=$1
            ;;
        --)
            shift
            break;;
        \?)
            echo "Invalid option: -$OPTARG" >&2
            exit 1
            ;;
        :)
            echo "Option -$OPTARG requires an argument." >&2
            exit 1
            ;;
    esac
    shift
done

echo "Arguments: resonant=$resonant workspace=$workspace bfit=$bfit limits=$limits \
significance=$significance dfit=$dfit gofdata=$gofdata goftoys=$goftoys \
seed=$seed numtoys=$numtoys"


####################################################################################################
# Set up fit arguments
# 
# We use channel masking to "mask" the blinded and "unblinded" regions in the same workspace. 
# (mask = 1 means the channel is masked off) 
####################################################################################################

dataset=data_obs
cards_dir="."
ws=${cards_dir}/combined
wsm=${ws}_withmasks
wsm_snapshot=higgsCombineSnapshot.MultiDimFit.mH125

CMS_PARAMS_LABEL="CMS_Wcb_boosted"

outsdir=${cards_dir}/outs
mkdir -p $outsdir

if [ $resonant = 0 ]; then #doing nonresonant fits
    if [ -f "mXbin0pass.txt" ]; then
        echo -e "\nWARNING: This is doing nonresonant fits - did you mean to pass -r|--resonant?\n"
    fi

    echo "actually run the following: "



    ccargs=""

    maskunblindedargs=""
    maskblindedargs=""

    #in case the name has to be changed
    sr1="SR1"
    sr2="SR2"
    sr3="SR3"
    cr="CR"
    
    ccargs+="${cr}=${cards_dir}/${cr}.txt ${cr}Blinded=${cards_dir}/${cr}Blinded.txt "
    ccargs+="${sr1}=${cards_dir}/${sr1}.txt ${sr1}Blinded=${cards_dir}/${sr1}Blinded.txt "
    ccargs+="${sr2}=${cards_dir}/${sr2}.txt ${sr2}Blinded=${cards_dir}/${sr2}Blinded.txt "
    ccargs+="${sr3}=${cards_dir}/${sr3}.txt ${sr3}Blinded=${cards_dir}/${sr3}Blinded.txt "

    maskunblindedargs+="mask_${sr1}=1,mask_${sr2}=1,mask_${sr3}=1,mask_${cr}=1,"
    maskunblindedargs+="mask_${sr1}Blinded=0,mask_${sr2}Blinded=0,mask_${sr3}Blinded=0,mask_${cr}Blinded=0,"
    maskblindedargs+="mask_${sr1}=0,mask_${sr2}=0,mask_${sr3}=0,mask_${cr}=0,"
    maskblindedargs+="mask_${sr1}Blinded=1,mask_${sr2}Blinded=1,mask_${sr3}Blinded=1,mask_${cr}Blinded=1,"
    
    maskblindedargs=${maskblindedargs%,}
    maskunblindedargs=${maskunblindedargs%,}
    echo "cards args=${ccargs}"
    echo "maskblinded=${maskblindedargs}"
    echo "maskunblinded=${maskunblindedargs}"
    
    # blind 50 - 110 GeV mass bin, starts from 80 and ends with 160
    # freeze qcd params in blinded bins
    setparamsblinded=""
    freezeparamsblinded=""

    for bin in {2..7} 
    do  
        setparamsblinded+="CMS_Wcb_boosted_tf_dataResidual_${cr}_Bin${bin}=0,"
        freezeparamsblinded+="CMS_Wcb_boosted_tf_dataResidual_${cr}_Bin${bin},"
    done

    # remove last comma
    setparamsblinded=${setparamsblinded%,}
    freezeparamsblinded=${freezeparamsblinded%,}

    # floating parameters using var{} floats a bunch of parameters which shouldn't be floated,
    # so countering this inside --freezeParameters which takes priority.
    # Although, practically even if those are set to "float", I didn't see them ever being fitted,
    # so this is just to be extra safe.
    unblindedparams="--freezeParameters var{.*_In},var{.*__norm},var{n_exp_.*} --setParameters $maskblindedargs"
    # excludeimpactparams='rgx{.*tf_dataResidual_Bin.*}'
else
    # resonant args
    ccargs=""
    # the other statement deleted
fi

echo "mask args:"
echo $maskblindedargs

echo "set params:"
echo $setparamsblinded

echo "freeze params:"
echo $freezeparamsblinded

echo "unblinded params:"
echo $unblindedparams

echo "cards args=${ccargs}"
echo "maskblinded=${maskblindedargs}"
echo "maskunblinded=${maskunblindedargs}"

####################################################################################################
# Combine cards, text2workspace, fit, limits, significances, fitdiagnositcs, GoFs
####################################################################################################

# need to run this for large # of nuisances 
# https://cms-talk.web.cern.ch/t/segmentation-fault-in-combine/20735
ulimit -s unlimited

if [ $workspace = 1 ]; then
    echo "Combining cards"
    combineCards.py $ccargs > $ws.txt

    echo "Running text2workspace"
    # text2workspace.py -D $dataset $ws.txt --channel-masks -o $wsm.root 2>&1 | tee $outsdir/text2workspace.txt
    # new version got rid of -D arg??
    # use --channel-masks options to mask the channels
    text2workspace.py $ws.txt --channel-masks -o $wsm.root 2>&1 | tee $outsdir/text2workspace.txt
else
    if [ ! -f "$wsm.root" ]; then
        echo "Workspace doesn't exist! Use the -w|--workspace option to make workspace first"
        exit 1
    fi
fi


if [ $bfit = 1 ]; then
    echo "Blinded background-only fit (MC Blinded)"
    combine -D $dataset -M MultiDimFit --saveWorkspace -m 125 -d ${wsm}.root -v 9 \
    --cminDefaultMinimizerStrategy 1 --cminDefaultMinimizerTolerance $mintol --X-rtd MINIMIZER_MaxCalls=400000 \
    --setParameters "${maskunblindedargs},${setparamsblinded},r=0"  \
    --freezeParameters "r,${freezeparamsblinded}" \
    -n Snapshot 2>&1 | tee $outsdir/MultiDimFit.txt
else
    if [ ! -f "higgsCombineSnapshot.MultiDimFit.mH125.root" ]; then
        echo "Background-only fit snapshot doesn't exist! Use the -b|--bfit option to run fit first"
        exit 1
    fi
fi


if [ $limits = 1 ]; then
    echo "Expected limits"
    combine -M AsymptoticLimits -m 125 -n "" -d ${wsm_snapshot}.root --snapshotName MultiDimFit -v 9 \
    --saveWorkspace --saveToys --bypassFrequentistFit \
    ${unblindedparams},r=0 -s "$seed" \
    --floatParameters "${freezeparamsblinded},r" --toysFrequentist --run blind 2>&1 | tee $outsdir/AsymptoticLimits.txt
fi


if [ $significance = 1 ]; then
    echo "Expected significance(MC Unblinded)"
    combine -M Significance -d ${wsm_snapshot}.root -n "" --significance -m 125 --snapshotName MultiDimFit -v 9 \
    -t -1 --expectSignal=1 --saveWorkspace --saveToys --bypassFrequentistFit \
    ${unblindedparams},r=1 \
    --floatParameters ${freezeparamsblinded},r --toysFrequentist 2>&1 | tee $outsdir/Significance.txt
fi


if [ $dfit = 1 ]; then
    echo "Fit Diagnostics(MC Blinded)"
    combine -M FitDiagnostics -m 125 -d ${wsm}.root \
    --setParameters "${maskunblindedargs},${setparamsblinded}" \
    --freezeParameters ${freezeparamsblinded} \
    --cminDefaultMinimizerStrategy 0 \
    --cminDefaultMinimizerTolerance $mintol --X-rtd MINIMIZER_MaxCalls=5000000 \
    --saveShapes --saveNormalizations --saveWithUncertainties --saveOverallShapes \
    -n Blinded --ignoreCovWarning -v 9 2>&1 | tee $outsdir/FitDiagnostics.txt

    # --saveShapes --saveNormalizations --saveWithUncertainties --saveOverallShapes \ - to save uncertainties

    echo "Fit Shapes"
    PostFitShapesFromWorkspace --dataset "$dataset" -w ${wsm}.root --output FitShapes.root \
    -m 125 -f fitDiagnosticsBlinded.root:fit_b --postfit --print 2>&1 | tee $outsdir/FitShapes.txt
fi


if [ $dfit_asimov = 1 ]; then
    echo "Fit Diagnostics on Asimov dataset(MC unblinded)"
    combine -M FitDiagnostics -m 125 -d ${wsm_snapshot}.root --snapshotName MultiDimFit \
    -t -1 --expectSignal=1 --toysFrequentist --bypassFrequentistFit --saveWorkspace --saveToys \
    ${unblindedparams} --floatParameters ${freezeparamsblinded},r \
    --cminDefaultMinimizerStrategy 1  --cminDefaultMinimizerTolerance $mintol --X-rtd MINIMIZER_MaxCalls=400000 \
    -n Asimov --ignoreCovWarning -v 9 2>&1 | tee $outsdir/FitDiagnosticsAsimov.txt

    combineTool.py -M ModifyDataSet ${wsm}.root:w ${wsm}_asimov.root:w:toy_asimov -d higgsCombineAsimov.FitDiagnostics.mH125.123456.root:toys/toy_asimov

    echo "Fit Shapes"
    PostFitShapesFromWorkspace --dataset toy_asimov -w ${wsm}_asimov.root --output FitShapesAsimov.root \
    -m 125 -f fitDiagnosticsAsimov.root:fit_b --postfit --print 2>&1 | tee $outsdir/FitShapesAsimov.txt
fi

if [ $gofdata = 1 ]; then
    echo "GoF on data"
    combine -M GoodnessOfFit -d ${wsm_snapshot}.root --algo saturated -m 125 \
    --snapshotName MultiDimFit --bypassFrequentistFit \
    --setParameters ${maskunblindedargs},${setparamsblinded},r=0 \
    --freezeParameters ${freezeparams},r \
    -n Data -v 9 2>&1 | tee $outsdir/GoF_data.txt
fi



if [ $goftoys = 1 ]; then
    echo "GoF on toys"
    combine -M GoodnessOfFit -d ${wsm_snapshot}.root --algo saturated -m 125 \
    --snapshotName MultiDimFit --bypassFrequentistFit \
    --setParameters "${maskunblindedargs},${setparamsblinded},r=0" \
    --freezeParameters "${freezeparamsblinded},r" --saveToys \
    -n Toys -v 9 -s "$seed" -t "$numtoys" --toysFrequentist 2>&1 | tee $outsdir/GoF_toys.txt
fi



if [ $impactsi = 1 ]; then
    echo "Initial fit for impacts"
    # from https://github.com/cms-analysis/CombineHarvester/blob/f0e0c53298521921abf59c175b5c5616026d203b/CombineTools/python/combine/Impacts.py#L113
    # combine -M MultiDimFit -m 125 -n "_initialFit_impacts" -d ${wsm_snapshot}.root --snapshotName MultiDimFit \
    #  --algo singles --redefineSignalPOIs r --floatOtherPOIs 1 --saveInactivePOI 1 -P r --setParameterRanges r=-0.5,20 \
    # --toysFrequentist --expectSignal 1 --bypassFrequentistFit -t -1 \
    # ${unblindedparams} --floatParameters ${freezeparamsblinded} \
    # --robustFit 1 --cminDefaultMinimizerStrategy=1 -v 9 2>&1 | tee $outsdir/Impacts_init.txt

    combineTool.py -M Impacts --snapshotName MultiDimFit -m 125 -n "impacts" \
    -t -1 --bypassFrequentistFit --toysFrequentist --expectSignal 1 --rMin -40 --rMax 40\
    -d ${wsm_snapshot}.root --doInitialFit --robustFit 1 \
    ${unblindedparams} --floatParameters ${freezeparamsblinded} \
    --cminDefaultMinimizerStrategy 0 -v 1 2>&1 | tee $outsdir/Impacts_init.txt
fi

if [ $impactsf != 0 ]; then
    echo "Impact scan for $impactsf"
    # Impacts module cannot access parameters which were frozen in MultiDimFit, so running impacts
    # for each parameter directly using its internal command
    # (also need to do this for submitting to condor anywhere other than lxplus)
    combine -M MultiDimFit -n "_paramFit_impacts_$impactsf" --algo impact --redefineSignalPOIs r -P $impactsf \
    --floatOtherPOIs 1 --saveInactivePOI 1 --snapshotName MultiDimFit -d ${wsm_snapshot}.root \
    -t -1 --bypassFrequentistFit --toysFrequentist --expectSignal 1 --robustFit 1 \
    ${unblindedparams} --floatParameters ${freezeparamsblinded} \
    --rMin -40 --rMax 40 --cminDefaultMinimizerStrategy 0 -v 1 -m 125 | tee "$outsdir/Impacts_$impactsf.txt"
fi


if [ $impactsc != 0 ]; then

    echo "Collecting impacts"
    combineTool.py -M Impacts --snapshotName MultiDimFit \
    -m 125 -n "impacts" -d ${wsm_snapshot}.root \
    --setParameters ${maskblindedargs} --floatParameters ${freezeparamsblinded} \
    -t -1 --named $impactsc \
    --rMin -40 --rMax 40 -v 1 -o impacts.json 2>&1 | tee $outsdir/Impacts_collect.txt

    plotImpacts.py -i impacts.json -o impacts

    # Old commands: run the impacts locally
    # combineTool.py -M Impacts -d ${wsm_snapshot}.root --setParameters ${maskblindedargs} --floatParameters ${freezeparamsblinded} --cminDefaultMinimizerStrategy=0 --expectSignal=1 -t -1 -m 125 --doInitialFit --robustFit 1   --rMin -40 --rMax 40
    # combineTool.py -M Impacts -d ${wsm_snapshot}.root --setParameters ${maskblindedargs} --floatParameters ${freezeparamsblinded} --cminDefaultMinimizerStrategy=0 --expectSignal=1 -t -1 -m 125 --robustFit 1 --doFits  --rMin -40 --rMax 40
    # combineTool.py -M Impacts -d ${wsm_snapshot}.root --setParameters ${maskblindedargs} --floatParameters ${freezeparamsblinded} --cminDefaultMinimizerStrategy=0 --expectSignal=1 -t -1 -m 125 -o impacts.json  --rMin -40 --rMax 40
    
    # plotImpacts.py -i impacts.json -o impacts
fi


if [ $bias != -1 ]; then
    echo "Bias test with bias $bias"
    # setting verbose > 0 here can lead to crazy large output files (~10-100GB!) because of getting
    # stuck in negative yield areas
    combine -M FitDiagnostics --trackParameters r --trackErrors r --justFit \
    -m 125 -n "bias${bias}" -d ${wsm_snapshot}.root --rMin "-40" --rMax 40 \
    --snapshotName MultiDimFit --bypassFrequentistFit --toysFrequentist --expectSignal $bias \
    ${unblindedparams},r=$bias --floatParameters ${freezeparamsblinded} \
    --robustFit=1 -t $numtoys -s $seed \
    --cminDefaultMinimizerStrategy=0 \
    --X-rtd MINIMIZER_MaxCalls=1000000 --cminDefaultMinimizerTolerance $mintol 2>&1 | tee $outsdir/bias${bias}seed${seed}.txt
fi