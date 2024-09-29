#!/usr/bin/env python3

import random
import pandas as pd
import numpy as np
import awkward as ak
import matplotlib as mpl
import matplotlib.pyplot as plt
import mplhep as hep
import boost_histogram as bh
import os

from sklearn.metrics import classification_report, roc_auc_score
from scipy import interpolate
from sklearn.metrics import roc_curve, auc
from cycler import cycler

import uproot  ## means uproot4
import sklearn.metrics as m

use_helvet = False  ## true: use helvetica for plots, make sure the system have the font installed
if use_helvet:
    CMShelvet = hep.style.CMS
    CMShelvet["font.sans-serif"] = ["Helvetica", "Arial"]
    plt.style.use(CMShelvet)
else:
    plt.style.use(hep.style.CMS)

CustNanoData = {
    "Data": "/data/bond/lyazj/Tree/V0/Merged/2016APV/Data/Tree_JetHT_*.root",
    "QCD": "/data/bond/lyazj/Tree/V0/Merged/2016APV/MC/Tree_QCD.root",
}
events = {}
for typefile in CustNanoData:
    events[typefile] = uproot.lazy({CustNanoData[typefile]: "PKUTree"})  ## lazy means lazy computation style
    # for var in ak_arrays.fields:
    #     if "HLT" in var or "FatJet" in var:
    #         events[year][var] = ak_arrays[var]

SFbins, SFmin, SFmax = 20, 0.05, 1.05
plt.figure(figsize=(12, 12))
ax = plt.gca()
try:
    hep.cms.label(data=False, paper=False, supplementary=False, year='2016APV', ax=ax, fontname="sans-serif", loc=1)
except Exception:
    hep.cms.label(data=False, label="Preliminary", year='2016APV', ax=ax, fontname="sans-serif", loc=1)
hist1DSF = bh.Histogram(bh.axis.Regular(SFbins, SFmin, SFmax), storage=bh.storage.Weight())
eventsCut = events["QCD"][events["QCD"]["TriggerSF"] > 0.3]
hist1DSF.fill(eventsCut["TriggerSF"], weight=eventsCut["weight"])
h, err = hist1DSF.view().value, np.sqrt(hist1DSF.view().variance)
hep.histplot(h, bins=hist1DSF.axes[0].edges, yerr=err, histtype="step", stack=False)
plt.xlabel(r"Trigger SF(QCD)", fontsize=32, ha="right", x=1)
plt.ylabel(r"Events", fontsize=32, ha="right", y=1)
plt.savefig("2016APVQCDTriggerSF.pdf", bbox_inches="tight")
plt.show()

# Plot 2D trigger efficiency SFs uncertainty.
def SF2DUnc_withvalue(eventsMC, eventsData, x_label, y_label, isData=True, xmin=200, xmax=1200, bins=500, legend_location="best"):
    if x_label == y_label:
        return
    """
    events: a dictionary, events.values() are collections of events
    """
    x_score, y_score = "score_" + x_label, "score_" + y_label
    plt.figure(figsize=(15, 12))
    ax = plt.gca()
    try:
        hep.cms.label(data=isData, paper=False, supplementary=False, year='2016APV', ax=ax, fontname="sans-serif")
    except Exception:
        hep.cms.label(data=isData, label="Preliminary", year='2016APV', ax=ax, fontname="sans-serif")
    mmin = 30.0
    mmax = 230.0
    mbins = 20

    ptmin = 200.0
    ptmax = 600.0
    ptbins = 20

    hist2DMC = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DMC.fill(eventsMC["Mj_V2_a"], eventsMC["PTj_V2_a"], weight=eventsMC["weight"])

    eventsMC_Cut = eventsMC[(eventsMC["HLT_AK8PFHT700_TrimR0p1PT0p03Mass50"] == True) | (eventsMC["HLT_PFHT650_WideJetMJJ900DEtaJJ1p5"] == True) | (eventsMC["HLT_PFHT650_WideJetMJJ950DEtaJJ1p5"] == True) | (eventsMC["HLT_PFHT800"] == True) | (eventsMC["HLT_PFHT900"] == True) | (eventsMC["HLT_PFJet450"] == True) | (eventsMC["HLT_PFJet500"] == True) | (eventsMC["HLT_AK8PFJet450"] == True) | (eventsMC["HLT_AK8PFJet500"] == True) | (eventsMC["HLT_AK8PFJet360_TrimMass30"] == True)]

    hist2DMC_Cut = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DMC_Cut.fill(eventsMC_Cut["Mj_V2_a"], eventsMC_Cut["PTj_V2_a"], weight=eventsMC_Cut["weight"] * eventsMC_Cut["TriggerSF"])

    EffiMC2D = hist2DMC_Cut.view().value / hist2DMC.view().value

    hist2DData = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DData.fill(eventsData["Mj_V2_a"], eventsData["PTj_V2_a"])

    eventsData_Cut = eventsData[(eventsData["HLT_AK8PFHT700_TrimR0p1PT0p03Mass50"] == True) | (eventsData["HLT_PFHT650_WideJetMJJ900DEtaJJ1p5"] == True) | (eventsData["HLT_PFHT650_WideJetMJJ950DEtaJJ1p5"] == True) | (eventsData["HLT_PFHT800"] == True) | (eventsData["HLT_PFHT900"] == True) | (eventsData["HLT_PFJet450"] == True) | (eventsData["HLT_PFJet500"] == True) | (eventsData["HLT_AK8PFJet450"] == True) | (eventsData["HLT_AK8PFJet500"] == True) | (eventsData["HLT_AK8PFJet360_TrimMass30"] == True)]

    hist2DData_Cut = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DData_Cut.fill(eventsData_Cut["Mj_V2_a"], eventsData_Cut["PTj_V2_a"])

    EffiData2D = hist2DData_Cut.view().value / hist2DData.view().value

    Effi2DSF = EffiData2D / EffiMC2D

    # Start to calculate the uncentainty.
    Invera = 1.0 / hist2DData_Cut.view().value
    Inverc = 1.0 / hist2DData.view().value
    Inverb = 1.0 / hist2DMC.view().value
    Inverd = 1.0 / hist2DMC_Cut.view().value
    Sa = hist2DData_Cut.view().variance
    Sc = hist2DData.view().variance
    Sb = hist2DMC.view().variance
    Sd = hist2DMC_Cut.view().variance

    RelaUnc = np.sqrt((Invera**2) * Sa + (Inverb**2) * Sb + (Inverc**2) * Sc + (Inverd**2) * Sd)
    Unc = Effi2DSF * RelaUnc

    # define mesh
    mesh = ax.pcolormesh(*hist2DMC.axes.edges.T, Unc.T, vmin=0, vmax=1)
    xedges = hist2DMC.axes[0].edges
    # print(xedges)
    yedges = hist2DMC.axes[1].edges
    # print(yedges)
    h = Unc
    # print(h)
    meshed_value = []
    for i in range(len(xedges) - 1):
        for j in range(len(yedges) - 1):
            print("When mass = ", xedges[i], " pT = ", yedges[j], "SF = ", h[i, j])
            if h[i, j] >= 0 and h[i, j] <= 5:
                SFij = h[i, j]
            else:
                SFij = 1
            dict_tmp = {"mass": xedges[i], "pT": yedges[j], "SF": SFij}
            meshed_value.append(dict_tmp)
            # print(h[i,j])
            plt.text(xedges[i] + 0.5 * (xedges[i + 1] - xedges[i]), yedges[j] + 0.5 * (yedges[j + 1] - yedges[j]), round(h[i, j], 2), color="white", ha="center", va="center", fontsize=14)
    with open("mesh_data_2016APV_unc.json", "w") as json_file:
        json.dump(meshed_value, json_file)
    cbar = plt.colorbar(mesh)
    cbar.set_label("Trigger efficiency scale factor uncertainty", rotation=90, fontsize=32)
    # plt.title('Trigger efficiency scale factor', fontsize=32,color="black", x = 0.3, y = 0.9)

    plt.xlabel(r"Wcb candidate jet $m_{SD}$", fontsize=32, ha="right", x=1)
    plt.ylabel(r"Wcb candidate jet $p_{T}$", fontsize=32, ha="right", y=1)
    plt.savefig("2016APVUnc" + y_label + "_vs_" + x_label + "TriggerEffiSF.pdf", bbox_inches="tight")

    plt.show()

SF2DUnc_withvalue(eventsMC=events["QCD"], eventsData=events["SingleMuon"], x_label="Mja", y_label="PTja", legend_location="lower right")

# Plot 2D trigger efficiency SFs, with the text inside the bins.
def plot_effi_withvalue(eventsMC, eventsData, x_label, y_label, isData=True, xmin=200, xmax=1200, bins=500, legend_location="best"):
    if x_label == y_label:
        return
    """
    events: a dictionary, events.values() are collections of events
    """
    x_score, y_score = "score_" + x_label, "score_" + y_label
    plt.figure(figsize=(15, 12))
    ax = plt.gca()
    try:
        hep.cms.label(data=isData, paper=False, supplementary=False, year='2016APV', ax=ax, fontname="sans-serif")
    except Exception:
        hep.cms.label(data=isData, label="Preliminary", year='2016APV', ax=ax, fontname="sans-serif")
    mmin = 30.0
    mmax = 230.0
    mbins = 20

    ptmin = 200.0
    ptmax = 600.0
    ptbins = 20

    hist2DMC = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DMC.fill(eventsMC["Mj_V2_a"], eventsMC["PTj_V2_a"], weight=eventsMC["weight"])

    eventsMC_Cut = eventsMC[(eventsMC["HLT_AK8PFHT700_TrimR0p1PT0p03Mass50"] == True) | (eventsMC["HLT_PFHT650_WideJetMJJ900DEtaJJ1p5"] == True) | (eventsMC["HLT_PFHT650_WideJetMJJ950DEtaJJ1p5"] == True) | (eventsMC["HLT_PFHT800"] == True) | (eventsMC["HLT_PFHT900"] == True) | (eventsMC["HLT_PFJet450"] == True) | (eventsMC["HLT_PFJet500"] == True) | (eventsMC["HLT_AK8PFJet450"] == True) | (eventsMC["HLT_AK8PFJet500"] == True) | (eventsMC["HLT_AK8PFJet360_TrimMass30"] == True)]

    hist2DMC_Cut = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DMC_Cut.fill(eventsMC_Cut["Mj_V2_a"], eventsMC_Cut["PTj_V2_a"], weight=eventsMC_Cut["weight"] * eventsMC_Cut["TriggerSF"])

    EffiMC2D = hist2DMC_Cut.view().value / hist2DMC.view().value

    hist2DData = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DData.fill(eventsData["Mj_V2_a"], eventsData["PTj_V2_a"])

    eventsData_Cut = eventsData[(eventsData["HLT_AK8PFHT700_TrimR0p1PT0p03Mass50"] == True) | (eventsData["HLT_PFHT650_WideJetMJJ900DEtaJJ1p5"] == True) | (eventsData["HLT_PFHT650_WideJetMJJ950DEtaJJ1p5"] == True) | (eventsData["HLT_PFHT800"] == True) | (eventsData["HLT_PFHT900"] == True) | (eventsData["HLT_PFJet450"] == True) | (eventsData["HLT_PFJet500"] == True) | (eventsData["HLT_AK8PFJet450"] == True) | (eventsData["HLT_AK8PFJet500"] == True) | (eventsData["HLT_AK8PFJet360_TrimMass30"] == True)]

    hist2DData_Cut = bh.Histogram(bh.axis.Regular(mbins, mmin, mmax), bh.axis.Regular(ptbins, ptmin, ptmax), storage=bh.storage.Weight())
    hist2DData_Cut.fill(eventsData_Cut["Mj_V2_a"], eventsData_Cut["PTj_V2_a"])

    EffiData2D = hist2DData_Cut.view().value / hist2DData.view().value

    Effi2DSF = EffiData2D / EffiMC2D

    # mesh = ax.pcolormesh(*hist2DMC.axes.edges.T, Effi2DSF.T , vmin = 0, vmax = 1.5 )
    mesh = ax.pcolormesh(*hist2DMC.axes.edges.T, Effi2DSF.T, vmin=0.8, vmax=1.2)

    xedges = hist2DMC.axes[0].edges
    # print(xedges)
    yedges = hist2DMC.axes[1].edges
    # print(yedges)
    h = Effi2DSF
    # print(h)

    meshed_value = []
    for i in range(len(xedges) - 1):
        for j in range(len(yedges) - 1):
            print("When mass = ", xedges[i], " pT = ", yedges[j], "SF = ", h[i, j])
            if h[i, j] >= 0 and h[i, j] <= 5:
                SFij = h[i, j]
            else:
                SFij = 1
            dict_tmp = {"mass": xedges[i], "pT": yedges[j], "SF": SFij}
            meshed_value.append(dict_tmp)
            # print(h[i,j])
            plt.text(xedges[i] + 0.5 * (xedges[i + 1] - xedges[i]), yedges[j] + 0.5 * (yedges[j + 1] - yedges[j]), round(h[i, j], 2), color="white", ha="center", va="center", fontsize=14)
    with open("mesh_data_2016APV.json", "w") as json_file:
        json.dump(meshed_value, json_file)

    cbar = plt.colorbar(mesh)
    cbar.set_label("Trigger efficiency scale factor", rotation=90, fontsize=32)
    # plt.title('Trigger efficiency scale factor', fontsize=3
    # 2,color="black", x = 0.35, y = 0.9)
    plt.xlabel(r"Wcb candidate jet $m_{SD}$", fontsize=32, ha="right", x=1)
    plt.ylabel(r"Wcb candidate jet $p_{T}$", fontsize=32, ha="right", y=1)
    plt.savefig("2016APVWithValue" + y_label + "_vs_" + x_label + "TriggerEffiSF.pdf", bbox_inches="tight")

    plt.show()

plot_effi_withvalue(eventsMC=events["QCD"], eventsData=events["SingleMuon"], x_label="Mja", y_label="PTja", legend_location="lower right")
