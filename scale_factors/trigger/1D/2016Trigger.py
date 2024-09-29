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

import uproot ## means uproot4
import sklearn.metrics as m

use_helvet = False ## true: use helvetica for plots, make sure the system have the font installed
if use_helvet:
    CMShelvet = hep.style.CMS
    CMShelvet['font.sans-serif'] = ['Helvetica', 'Arial']
    plt.style.use(CMShelvet)
else:
    plt.style.use(hep.style.CMS)

CustNanoData = {
    'Data': "/data/bond/lyazj/Tree/V0/Merged/2016/Data/Tree_JetHT_*.root",
    'QCD': "/data/bond/lyazj/Tree/V0/Merged/2016/MC/Tree_QCD.root",
}
events = { }
for typefile in CustNanoData:
    events[typefile] = uproot.lazy({CustNanoData[typefile]: "PKUTree"}) ## lazy means lazy computation style
    # for var in ak_arrays.fields:
    #     if "HLT" in var or "FatJet" in var:
    #         events[year][var] = ak_arrays[var]

def plot_effi_onlynum(events, x_label, y_label, isData = False, xmin = 200, xmax = 1200, bins = 500, legend_location='best'):
    if x_label == y_label: return
    """
    events: a dictionary, events.values() are collections of events
    """
    x_score, y_score = 'score_'+x_label, 'score_'+y_label

    plt.figure(figsize=(10,10))
    ax=plt.gca()
    plt.grid()
    try:
        hep.cms.label(data=isData, paper=False, supplementary=False, year=2016, ax=ax, fontname='sans-serif')
    except Exception:
        hep.cms.label(data=isData, label='Preliminary', year=2016, ax=ax, fontname='sans-serif')
    plt.rcParams['axes.prop_cycle'] = cycler(color=['tab:blue', 'tab:orange', 'tab:green', 'tab:red', 'tab:purple', 'tab:brown', 'tab:pink', 'tab:gray', 'tab:olive', 'tab:cyan'])

    # plt.plot([plt.xlim()[0],plt.xlim()[1]], [0.01,0.01], linestyle="dashed", lw=2, color='gray')

    TriggerList = [
        'HLT_PFHT650_WideJetMJJ900DEtaJJ1p5',
        'HLT_PFHT650_WideJetMJJ950DEtaJJ1p5',
        'HLT_PFHT800',
        'HLT_PFHT900',
        'HLT_PFJet450',
        'HLT_PFJet500',
        'HLT_AK8PFJet450',
        'HLT_AK8PFJet500',
        'HLT_AK8PFJet360_TrimMass30',
        'HLT_AK8PFHT700_TrimR0p1PT0p03Mass50',
    ]

    for Trigger in TriggerList:

        hist1 = bh.Histogram(bh.axis.Regular(bins, xmin, xmax), storage=bh.storage.Weight())
        events_Cut = events[events[Trigger] == True]
        if isData :
            hist1.fill(events_Cut[x_label])
        else : hist1.fill(events_Cut[x_label], weight=events_Cut["weight"]*events_Cut["TriggerSF"])
        y1 = hist1.view().value
        y_1 = ak.Array([ak.sum(y1[i:]) for i in range(0, len(y1))])

        hist2 = bh.Histogram(bh.axis.Regular(bins, xmin, xmax), storage=bh.storage.Weight())
        if isData :
            hist2.fill(events[x_label])
        else : hist2.fill(events[x_label],weight=events["weight"])
        y2 = hist2.view().value
        y_2 = ak.Array([ak.sum(y2[i:]) for i in range(0, len(y2))])

        y = y_1/y_2
        PtValue = [i for i in np.arange (xmin,xmax,(xmax - xmin)/ bins)]
        plt.plot(PtValue, y, linestyle="solid", lw=2,label = Trigger)

    hist1 = bh.Histogram(bh.axis.Regular(bins, xmin, xmax), storage=bh.storage.Weight())
    mask = np.zeros(len(events), dtype='bool')
    for Trigger in TriggerList: mask |= (events[Trigger] == 1).to_numpy().astype('bool')
    events_Cut = events[mask]

    if isData :
        hist1.fill(events_Cut[x_label])
    else : hist1.fill(events_Cut[x_label],weight=events_Cut["weight"]*events_Cut["TriggerSF"])
    y1 = hist1.view().value
    y_1 = ak.Array([ak.sum(y1[i:]) for i in range(0, len(y1))])

    hist2 = bh.Histogram(bh.axis.Regular(bins, xmin, xmax), storage=bh.storage.Weight())
    if isData :
        hist2.fill(events[x_label])
    else : hist2.fill(events[x_label],weight=events["weight"])
    y2 = hist2.view().value
    y_2 = ak.Array([ak.sum(y2[i:]) for i in range(0, len(y2))])
    y = y_1/y_2
    PtValue = [i for i in np.arange (xmin,xmax,(xmax - xmin)/bins)]
    plt.plot(PtValue, y, linestyle="dashed", lw=2,label = "Combination",color = "tab:blue")

    plt.xlim(xmin,xmax)
    if "M" in x_label:
        plt.ylim(0.0,1.4)
    else : plt.ylim(0.0,1.4)
    plt.plot([plt.xlim()[0],plt.xlim()[1]], [1,1], linestyle="dashed", lw=2, color='gray')
    x_label_show = x_label
    if x_label == "PTj" : x_label_show = r"Leading jet $p_{T}$"
    if x_label == "Mj" : x_label_show = r"Leading $p_{T}$ jet $m_{SD}$"
    if x_label == "Mj_max" : x_label_show = r"Max jet $m_{SD}$"
    if x_label == "PTj_max" : x_label_show = r"Max mass jet $p_{T}$"
    if x_label == "Mj_V2_a" : x_label_show = r"Wcb candidate jet $m_{SD}$"
    if x_label == "PTj_V2_a" : x_label_show = r"Wcb candidate jet $p_{T}$"
    if x_label == "MET_et" : x_label_show = r"MET"
    plt.xlabel(x_label_show, fontsize=24, ha='right', x=1)
    plt.ylabel('Efficiency', fontsize=24, ha='right', y=1)
    # plt.yscale('log')
    plt.xticks(size=14)
    plt.yticks(size=14)

    # plt.title('ROC Curve of HWW4q vs. QCD', fontsize=24,color="black")
    plt.legend(loc=legend_location,frameon=False,fontsize=13)

    plt.text(xmin + 0.05*(xmax - xmin), 1.2, "Triggers(" + y_label + " at PS)", fontsize=26, color="black")
    # plt.text(0.03, 0.4e-0, " HWW vs QCD", fontsize=26, color="black")
    # plt.text(0.03, 0.2e-0, rf"$\rm {pt_min}GeV<p_T<{pt_max}GeV,\ |\eta|<{abs_eta_max},\ \rm {mass_min}GeV<m_{{SD}}<{mass_max}GeV$", fontsize=16,color="black")
    plt.savefig("./2016" + y_label + x_label + "Trigger.pdf", bbox_inches='tight')
    plt.show()

plot_effi_onlynum(events=events["QCD"], x_label="PTj_V2_a", y_label = "QCD", xmin = 200.0, xmax = 1200.0, bins = 500, legend_location='lower right')
plot_effi_onlynum(events=events["QCD"], x_label="Mj_V2_a", y_label = "QCD",  xmin = 0,     xmax = 300.0,  bins = 300, legend_location='lower right')

# plot_effi_onlynum(events=events["Signal"], x_label="PTj_V2_a", y_label = "Signal", xmin = 200.0, xmax = 1200.0, bins = 500, legend_location='lower right')
# plot_effi_onlynum(events=events["Signal"], x_label="Mj_V2_a", y_label = "Signal", xmin = 0.0, xmax = 300.0, bins = 300, legend_location='lower right')

plot_effi_onlynum(events=events["Data"], x_label="PTj_V2_a", y_label = "JetHT", isData = True, xmin = 200.0, xmax = 1200.0, bins = 500, legend_location='lower right')
plot_effi_onlynum(events=events["Data"], x_label="Mj_V2_a",  y_label = "JetHT", isData = True, xmin = 0.0,   xmax = 300.0,  bins = 300, legend_location='lower right')
