#!/usr/bin/env python3

import os
import awkward as ak
import numpy as np
import matplotlib.pyplot as plt
import mplhep as hep
import natsort

plt.figure(figsize=(15, 12))
hep.style.use("CMS")


def cms_label(year):
    if year[:3] == "all":
        year = year.replace("all", "2016–2018")
    hep.cms.label(data=True, label="Preliminary", year=year, com=13)


year_match = {
    # "2016APV": ["2016APV"],
    # "2016": ["2016"],
    # "2017": ["2017"],
    "2018": ["2018"],
}
modes = [
    # "Wcb",
    "ttWcb",
]
proc_match = {
    "Data": [
        # Place holder.
    ],
    "QCD": [
        "QCD_HT500to700.parquet",
        "QCD_HT700to1000.parquet",
        "QCD_HT1000to1500.parquet",
        "QCD_HT1500to2000.parquet",
        "QCD_HT2000toInf.parquet",
    ],
    "WJets": [
        "WJetsToQQ_HT-400to600.parquet",
        "WJetsToQQ_HT-600to800.parquet",
        "WJetsToQQ_HT-800toInf.parquet",
    ],
    "TT": [
        "TTToHadronic_TuneCP5.parquet",
        "TTToSemiLeptonic_TuneCP5.parquet",
    ],
    "ST": [
        "ST_s-channel_4f_hadronicDecays.parquet",
        "ST_t-channel_antitop.parquet",
        "ST_t-channel_top.parquet",
        "ST_tW_antitop.parquet",
        "ST_tW_top.parquet",
    ],
    "Other": [
        "ZJetsToQQ_HT-400to600.parquet",
        "ZJetsToQQ_HT-600to800.parquet",
        "ZJetsToQQ_HT-800toInf.parquet",
        "WW_TuneCP5.parquet",
        "WZ_TuneCP5.parquet",
        "ZZ_TuneCP5_13TeV-pythia8.parquet",
    ],
    "Wcb": [
        "WJetsToQQ_HT-400to600.parquet",
        "WJetsToQQ_HT-600to800.parquet",
        "WJetsToQQ_HT-800toInf.parquet",
        "TTToSemiLeptonic_Vcb_TuneCP5.parquet",
    ],
}
proc_label = {
    "Data": r"Data",
    "Wcb": r"$W \to cb$",
    "QCD": "QCD",
    "WJets": r"$W + jets$ (except $W \to cb$)",
    "TT": r"$t\bar t$ (except $W \to cb$)",
    "ST": r"Single top",
    "Other": r"$Z + jets$ and $VV$",
}
proc_color = {
    "Data": "#000000",
    "Wcb": list(plt.rcParams["axes.prop_cycle"])[0]["color"],
    "QCD": list(plt.rcParams["axes.prop_cycle"])[1]["color"],
    "WJets": list(plt.rcParams["axes.prop_cycle"])[2]["color"],
    "TT": list(plt.rcParams["axes.prop_cycle"])[3]["color"],
    "ST": list(plt.rcParams["axes.prop_cycle"])[4]["color"],
    "Other": list(plt.rcParams["axes.prop_cycle"])[5]["color"],
}
proc_cut = {
    "all": ["AK8Jet_pt[..., 0] > 350"],
    "mode:Wcb": ["~exclusive_btag_tight"],
    "mode:ttWcb": ["exclusive_btag_tight"],
    "Wcb": ["isWcb"],
    "WJets": ["~isWcb"],
}
plot_list = [
    ("ak8_1_pt", r"leading AK8 jet $p_\mathrm{T}$ [GeV]", "AK8Jet_pt[..., 0]", 350, 850, 10),
    ("ak8_1_eta", r"leading AK8 jet $\eta$", "AK8Jet_eta[..., 0]", -2.5, 2.5, 0.2),
    ("ak8_1_phi", r"leading AK8 jet $\phi$", "AK8Jet_phi[..., 0]", -np.pi, np.pi, 0.2 * np.pi),
    ("ak8_1_sdmass", r"leading AK8 jet $m_\mathrm{SD}$ [GeV]", "AK8Jet_sdmass[..., 0]", 30, 230, 10),
]
blind_match = {
    # "ak8_1_sdmass": [(50, 110)],
}
indir = "/data/bond/lyazj/Parquet/V0"
outdir = "parquet"
os.makedirs(outdir, exist_ok=True)

hists = {}
for year in year_match:
    hists[year] = {}
    for mode in modes:
        hists[year][mode] = {}
        for proc in proc_match:
            print(proc)
            hists[year][mode][proc] = [np.zeros(int(round((e - b) / s))) for (n, l, ex, b, e, s) in plot_list]
            for ym in year_match[year]:
                dirname = os.path.join(indir, ym, mode, "Data" if proc == "Data" else "MC")
                for pm in natsort.natsorted(os.listdir(dirname)) if proc == "Data" else proc_match[proc]:
                    if not pm.endswith(".parquet"):
                        continue
                    if mode == "Wcb" and proc == "Wcb" and "TT" in pm:
                        continue
                    if mode == "ttWcb" and proc == "Wcb" and "WJets" in pm:
                        continue
                    fpath = os.path.join(dirname, pm)
                    events = ak.from_parquet(fpath)
                    events["exclusive_btag_tight"] = ak.any(
                        events["AK4Jet_exclusive"] & events["AK4Jet_btag_tight"], axis=1
                    )
                    nevent_precut = len(events)
                    for cut in proc_cut.get("all", []) + proc_cut.get("mode:" + mode, []) + proc_cut.get(proc, []):
                        events = events[eval(cut, None, events)]
                    nevent_postcut = len(events)
                    print(f"{fpath}: {nevent_precut} -> {nevent_postcut}")
                    for i, (n, l, ex, b, e, s) in enumerate(plot_list):
                        bev = events
                        bevex = eval(ex, None, bev)
                        if proc == "Data":
                            for bl, br in blind_match.get(n, []):
                                mask = (bevex < bl) | (bevex > br)
                                bev = bev[mask]
                                bevex = bevex[mask]
                        weights = bev["weight"]
                        hist, _ = np.histogram(
                            bevex.to_numpy(), bins=np.arange(b, e + s, s), weights=weights.to_numpy()
                        )
                        hists[year][mode][proc][i] += hist
hists["all"] = {}
for mode in modes:
    hists["all"][mode] = {}
    for proc in proc_match:
        hists["all"][mode][proc] = [np.zeros(int(round((e - b) / s))) for (n, l, ex, b, e, s) in plot_list]
        for year in year_match:
            for i, (n, l, ex, b, e, s) in enumerate(plot_list):
                hists["all"][mode][proc][i] += hists[year][mode][proc][i]

# for year in list(year_match) + ["all"]:
for year in list(year_match):
    for mode in modes:
        for i, (n, l, ex, b, e, s) in enumerate(plot_list):
            print(year, mode, n)
            hs = []
            ls = []
            cs = []
            for proc in proc_match:
                hs.append((hists[year][mode][proc][i], np.arange(b, e + s, s)))
                ls.append(proc_label[proc])
                cs.append(proc_color[proc])
            hep.histplot(hs[0], histtype="errorbar", label=ls[0], color=cs[0])
            hep.histplot(hs[1:-1], stack=True, histtype="fill", label=ls[1:-1], color=cs[1:-1])
            hep.histplot((hs[-1][0] * 1000000, hs[-1][1]), histtype="step", label=ls[-1] + " (×1000000)", color=cs[-1])
            cms_label(year)
            plt.legend(loc="upper left", ncols=3)
            plt.grid()
            plt.xlabel(l)
            plt.ylabel("Events")
            plt.ylim(plt.ylim()[0], plt.ylim()[0] + (plt.ylim()[1] - plt.ylim()[0]) * 1.15)
            plt.tight_layout()
            plt.savefig(os.path.join(outdir, f"parquet_{year}_{mode}_{n}.pdf"))
            plt.clf()
