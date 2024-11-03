import os
import sys
from datetime import datetime
import ROOT
from optparse import OptionParser

parser = OptionParser()
parser.add_option('--outputfile', action="store", type="string", dest="outputfile", default=None)
parser.add_option('--inputfile',  action="store", type="string", dest="inputfile" , default=None)
parser.add_option('--year',       action="store", type="string", dest="year"      , default=None)
parser.add_option('--Nevents',    action="store", type="float",  dest="Nevents"   , default=None)
parser.add_option('--sampleXS',   action="store", type="float",  dest="sampleXS"  , default=None)
parser.add_option('--IsData',     action="store", type="int",    dest="IsData"    , default=None)
parser.add_option('--channel',    action="store", type="string", dest="channel"   , default=None)
(options, args) = parser.parse_args()

ROOT.gSystem.Load("EDBR2PKUTree_C.so")
from ROOT import EDBR2PKUTree, TFile, TTree

if __name__ == '__main__':
    outputfile = options.outputfile
    IsData     = options.IsData
    channel    = options.channel
    sampleXS   = options.sampleXS
    Nevents    = options.Nevents
    inputfiles = [ i.rstrip() for i in options.inputfile.split(",") if len(i.rstrip()) > 0 ]
    year       = options.year

    if not sampleXS: sampleXS = 1
    if not Nevents:
        Nevents = 1
        fn = ROOT.TFile.Open(inputfiles[0])
        if "nEventsGenWeighted" in [e.GetName() for e in fn.GetListOfKeys()]:
            Nevents = fn.Get("nEventsGenWeighted").GetBinContent(1)

    if options.year == "2016APV": LUMI = 19.52
    if options.year == "2016": LUMI = 16.81
    if options.year == "2017": LUMI = 41.48
    if options.year == "2018": LUMI = 59.83

    print "channel    :", channel
    print "inputfile  :", inputfiles
    print "outputfile :", outputfile
    print "Nevents    :", Nevents
    print "sampleXS   :", sampleXS
    print "IsData     :", IsData
    print "LUMI       :", LUMI
    print "year       :", year

    if len(inputfiles) > 1: sys.exit("exit , currently only surport 1 inputfile")

    for inputfile in inputfiles:
        if os.path.normpath(inputfile) == os.path.normpath(outputfile):
            sys.exit("exit , inputfile can not be the same as outputfile")

    have_Events = True
    for inputfile in inputfiles:
        fn = ROOT.TFile.Open(inputfile)
        if "Events" not in [e.GetName() for e in fn.GetListOfKeys()]: have_Events = False
    if not have_Events:
        sys.exit("tree ('Events') is not found")
    filein = TFile( inputfiles[0] )
    tree   = filein.Get("Events")

    branches = [
"TriggerSF",
"HEM_Filter",

"isWcb",

"a_Hbb", "a_Hbc", "a_Hbs", "a_Hcc", "a_Hcs", "a_Hss", "a_Hqq", "a_QCDb", "a_QCDbb", "a_QCDc", "a_QCDcc", "a_QCDothers",
"b_Hbb", "b_Hbc", "b_Hbs", "b_Hcc", "b_Hcs", "b_Hss", "b_Hqq", "b_QCDb", "b_QCDbb", "b_QCDc", "b_QCDcc", "b_QCDothers",
"c_Hbb", "c_Hbc", "c_Hbs", "c_Hcc", "c_Hcs", "c_Hss", "c_Hqq", "c_QCDb", "c_QCDbb", "c_QCDc", "c_QCDcc", "c_QCDothers",

"FatJet_tau1_HWW_a",
"FatJet_tau2_HWW_a",
"FatJet_tau3_HWW_a",
"FatJet_tau4_HWW_a",
"FatJet_tau1_HWW_c",
"FatJet_tau2_HWW_c",
"FatJet_tau3_HWW_c",
"FatJet_tau4_HWW_c",
"FatJet_tau1_HWW_b",
"FatJet_tau2_HWW_b",
"FatJet_tau3_HWW_b",
"FatJet_tau4_HWW_b",
"a_HWW_V2",
"b_HWW_V2",
"c_HWW_V2",

"a_HWWvsQCD_V2",
"b_HWWvsQCD_V2",
"c_HWWvsQCD_V2",

"Mj_V2_a",
"Mj_V2_b",
"Mj_V2_c",
"PTj_V2_a",
"PTj_V2_b",
"PTj_V2_c",
"Etaj_V2_a",
"Etaj_V2_b",
"Etaj_V2_c",
"Phij_V2_a",
"Phij_V2_b",
"Phij_V2_c",

        "HT",
        "ST",
        "Nj8",
        "MJJ","MJJJ",
        "MET_et","MET_phi",
        "weight",
        "puWeight",
        "puWeightDown",
        "puWeightUp",
        "PTj","PTj_2","PTj_3","Etaj","Etaj_2","Etaj_3","Phij","Phij_2","Phij_3","Mj","Mj_2","Mj_3",
        "PTj_max","PTj_mid","PTj_min","Etaj_max","Etaj_mid","Etaj_min","Phij_max","Phij_mid","Phij_min","Mj_max","Mj_mid","Mj_min",

        # "PTj_a","PTj_b","PTj_c","Etaj_a","Etaj_b","Etaj_c","Phij_a","Phij_b","Phij_c","Mj_a","Mj_b","Mj_c",

        # "PTj_Pneta","PTj_Pnetb","PTj_Pnetc","Etaj_Pneta","Etaj_Pnetb","Etaj_Pnetc","Phij_Pneta","Phij_Pnetb","Phij_Pnetc","Mj_Pneta","Mj_Pnetb","Mj_Pnetc",
        # "PartNet_MD_W_Pneta","PartNet_MD_W_Pnetb","PartNet_MD_W_Pnetc",
        # "PartNet_MD_W_a","PartNet_MD_W_b","PartNet_MD_W_c",

        # "FatJet_tau1_a","FatJet_tau1_b","FatJet_tau1_c","FatJet_tau2_a","FatJet_tau2_b","FatJet_tau2_c","FatJet_tau3_a","FatJet_tau3_b","FatJet_tau3_c","FatJet_tau4_a","FatJet_tau4_b","FatJet_tau4_c",

        "nb_l_deep_ex","nb_m_deep_ex","nb_t_deep_ex","nb_l_deep_in","nb_m_deep_in","nb_t_deep_in","Nj4_ex","Nj4_in",
        "goodRun",
        "Flag",
        "MET_T1Smear_pt_XYcorr","MET_T1Smear_phi_XYcorr",
        "Mj_corr","Mj_corr_2","Mj_corr_3",
        "Mj_corr_a","Mj_corr_b","Mj_corr_c",
        "MET_phi_NoXYCorr","MET_et_NoXYCorr",

        "HLT_PFHT650_WideJetMJJ900DEtaJJ1p5",
        "HLT_PFHT650_WideJetMJJ950DEtaJJ1p5",
        "HLT_PFHT800",
        "HLT_PFHT900",
        "HLT_PFJet450",
        "HLT_AK8PFJet400",
        "HLT_AK8PFJet450",
        "HLT_AK8PFJet500",
        "HLT_PFJet500",
        "HLT_AK8PFJet360_TrimMass30",
        "HLT_AK8PFHT700_TrimR0p1PT0p03Mass50",
        "HLT_PFHT1050",
        "HLT_AK8PFJet380_TrimMass30",
        "HLT_AK8PFJet400_TrimMass30",
        "HLT_AK8PFJet420_TrimMass30",
        "HLT_AK8PFHT750_TrimMass50",
        "HLT_AK8PFHT800_TrimMass50",
        "HLT_AK8PFHT850_TrimMass50",
        "HLT_AK8PFHT900_TrimMass50",

"HLT_PFMET110_PFMHT110_IDTight",
"HLT_PFMET120_PFMHT120_IDTight",
"HLT_PFMET130_PFMHT130_IDTight",
"HLT_PFMET140_PFMHT140_IDTight",
"HLT_Mu50",
"HLT_Ele115_CaloIdVT_GsfTrkIdT",
"HLT_Ele50_CaloIdVT_GsfTrkIdT_PFJet165",

    # JES, JER part

    "Mj_corr_V2_a",
    "Mj_corr_V2_b",
    "Mj_corr_V2_c",


"Mj_jesTotalUp_a",
"Mj_jesTotalUp_b",
"Mj_jesTotalUp_c",

"Mj_jesTotalDown_a",
"Mj_jesTotalDown_b",
"Mj_jesTotalDown_c",

"Mj_jerUp_a",
"Mj_jerUp_b",
"Mj_jerUp_c",

"Mj_jerDown_a",
"Mj_jerDown_b",
"Mj_jerDown_c",

#add pu
"puWeight",
"puWeightDown",
"puWeightUp",

#add LHE
"LHEScaleWeight",

#add PDF
"LHEPdfWeight",


#add prefire
"PrefireWeight",
"PrefireWeightDown",
"PrefireWeightUp",

#split

"Mj_jesAbsoluteUp_a",
"Mj_jesAbsoluteDown_a",
"Mj_jesAbsolute_yearUp_a",
"Mj_jesAbsolute_yearDown_a",
"Mj_jesBBEC1Down_a",
"Mj_jesBBEC1Up_a",
"Mj_jesBBEC1_yearUp_a",
"Mj_jesBBEC1_yearDown_a",
"Mj_jesEC2Up_a",
"Mj_jesEC2Down_a",
"Mj_jesEC2_yearUp_a",
"Mj_jesEC2_yearDown_a",
"Mj_jesFlavorQCDUp_a",
"Mj_jesFlavorQCDDown_a",
"Mj_jesHFDown_a",
"Mj_jesHFUp_a",
"Mj_jesHF_yearUp_a",
"Mj_jesHF_yearDown_a",
"Mj_jesRelativeBalUp_a",
"Mj_jesRelativeBalDown_a",
"Mj_jesRelativeSample_yearUp_a",
"Mj_jesRelativeSample_yearDown_a",

"Mj_jesAbsoluteUp_b",
"Mj_jesAbsoluteDown_b",
"Mj_jesAbsolute_yearUp_b",
"Mj_jesAbsolute_yearDown_b",
"Mj_jesBBEC1Down_b",
"Mj_jesBBEC1Up_b",
"Mj_jesBBEC1_yearUp_b",
"Mj_jesBBEC1_yearDown_b",
"Mj_jesEC2Up_b",
"Mj_jesEC2Down_b",
"Mj_jesEC2_yearUp_b",
"Mj_jesEC2_yearDown_b",
"Mj_jesFlavorQCDUp_b",
"Mj_jesFlavorQCDDown_b",
"Mj_jesHFDown_b",
"Mj_jesHFUp_b",
"Mj_jesHF_yearUp_b",
"Mj_jesHF_yearDown_b",
"Mj_jesRelativeBalUp_b",
"Mj_jesRelativeBalDown_b",
"Mj_jesRelativeSample_yearUp_b",
"Mj_jesRelativeSample_yearDown_b",


"Mj_jesAbsoluteUp_c",
"Mj_jesAbsoluteDown_c",
"Mj_jesAbsolute_yearUp_c",
"Mj_jesAbsolute_yearDown_c",
"Mj_jesBBEC1Down_c",
"Mj_jesBBEC1Up_c",
"Mj_jesBBEC1_yearUp_c",
"Mj_jesBBEC1_yearDown_c",
"Mj_jesEC2Up_c",
"Mj_jesEC2Down_c",
"Mj_jesEC2_yearUp_c",
"Mj_jesEC2_yearDown_c",
"Mj_jesFlavorQCDUp_c",
"Mj_jesFlavorQCDDown_c",
"Mj_jesHFDown_c",
"Mj_jesHFUp_c",
"Mj_jesHF_yearUp_c",
"Mj_jesHF_yearDown_c",
"Mj_jesRelativeBalUp_c",
"Mj_jesRelativeBalDown_c",
"Mj_jesRelativeSample_yearUp_c",
"Mj_jesRelativeSample_yearDown_c",


#JMS, JMR
"Mj_jmsUp_a" ,
"Mj_jmsDown_a" ,
"Mj_jmrUp_a" ,
"Mj_jmrDown_a" ,
"Mj_jmsUp_b" ,
"Mj_jmsDown_b" ,
"Mj_jmrUp_b" ,
"Mj_jmrDown_b" ,
"Mj_jmsUp_c" ,
"Mj_jmsDown_c" ,
"Mj_jmrUp_c" ,
"Mj_jmrDown_c" ,

# MET UE up/down var

"MET_et_UEup",
"MET_et_UEdown",
"MET_phi_UEup",
"MET_phi_UEdown",

# PS weight
"PSWeight",

"LHEScaleWeight_0",
"LHEScaleWeight_1",
"LHEScaleWeight_2",
"LHEScaleWeight_3",
"LHEScaleWeight_4",
"LHEScaleWeight_5",
"LHEScaleWeight_6",
"LHEScaleWeight_7",
"LHEScaleWeight_8",

"PSWeight_0",
"PSWeight_1",
"PSWeight_2",
"PSWeight_3",

    ]

    print branches
    outbranches = ROOT.std.vector("string")(len(branches))
    for i,ibranch in enumerate(branches):
        outbranches[i] = ibranch

    print "entries",tree.GetEntries()

    Beginning = datetime.now()
    print '----------------[',str(Beginning),']--------'
    analyzer_gKK = EDBR2PKUTree( tree, outputfile, int(IsData), outbranches, channel )
    analyzer_gKK.Loop(channel, sampleXS, IsData, Nevents, LUMI, year)
    analyzer_gKK.endJob()
    Finishing = datetime.now()
    duration = (Finishing - Beginning).seconds

    print '----END-----------------------------------------------[time:',Finishing,', duration:',duration,'sec]---------\n'
