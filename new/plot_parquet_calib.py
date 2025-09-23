#!/usr/bin/env python3

import os
import awkward as ak
import numpy as np
import matplotlib.pyplot as plt
import mplhep as hep
import natsort
import multiprocessing
import seaborn as sns

plt.figure(figsize=(15, 12))
hep.style.use("CMS")


def cms_label(year):
    if year[:3] == "all":
        year = year.replace("all", "2016–2018")
    hep.cms.label(data=True, label="Preliminary", year=year, com=13)


year_match = {
    #"2016APV": ["2016APV"],
    #"2016": ["2016"],
    #"2017": ["2017"],
    "2018": ["2018"],
}
modes = [
    "ttWcb",
]
proc_match = {
    "Data": [
        # Place holder.
    ],
    "MC": [
        "QCD_HT500to700.parquet",
        "QCD_HT700to1000.parquet",
        "QCD_HT1000to1500.parquet",
        "QCD_HT1500to2000.parquet",
        "QCD_HT2000toInf.parquet",
        "WJetsToQQ_HT-400to600.parquet",
        "WJetsToQQ_HT-600to800.parquet",
        "WJetsToQQ_HT-800toInf.parquet",
        "TTToHadronic_TuneCP5.parquet",
        "TTToSemiLeptonic_TuneCP5.parquet",
        "ST_s-channel_4f_hadronicDecays.parquet",
        "ST_t-channel_antitop.parquet",
        "ST_t-channel_top.parquet",
        "ST_tW_antitop.parquet",
        "ST_tW_top.parquet",
        "ZJetsToQQ_HT-400to600.parquet",
        "ZJetsToQQ_HT-600to800.parquet",
        "ZJetsToQQ_HT-800toInf.parquet",
        "WW_TuneCP5.parquet",
        "WZ_TuneCP5.parquet",
        "ZZ_TuneCP5_13TeV-pythia8.parquet",
        "TTToSemiLeptonic_Vcb_TuneCP5.parquet",
    ],
}
proc_label = {
    "Data": r"Data",
    "Other": r"Other",
    "Tbqq": r"$t \to bqq$",
    "Tbq": r"$t \to bq$ (except $t \to bc$)",
    "Tbc": r"$t \to bc$",
    "WOther": r"$W \to other$",
    "Wud": r"$W \to ud$",
    "Wcs": r"$W \to cs$",
    "Wcb": r"$W \to cb$",
}
proc_color = {
    "Data": "#000000",
    "WOther": sns.color_palette("tab10", 8)[0],
    "Tbqq": sns.color_palette("tab10", 8)[1],
    "Tbq": sns.color_palette("tab10", 8)[2],
    "Tbc": sns.color_palette("tab10", 8)[3],
    "Other": sns.color_palette("tab10", 8)[4],
    "Wud": sns.color_palette("tab10", 8)[5],
    "Wcs": sns.color_palette("tab10", 8)[6],
    "Wcb": sns.color_palette("tab10", 8)[7],
}
proc_cut = {
    "all": [lambda ev: ev["AK8Jet_pt"][..., 0] > 350, lambda ev: ev["passHLT"]],
    "mode:ttWcb": [lambda ev: ak.any(ev["AK4Jet_exclusive"] & ev["AK4Jet_btag_tight"], axis=-1)],
    "Tbqq": [lambda ev: ev["AK8Jet_match"][..., 0] == 1],
    "Tbc": [lambda ev: ev["AK8Jet_match"][..., 0] == 2],
    "Tbq": [lambda ev: ev["AK8Jet_match"][..., 0] == 3],
    "Wcb": [lambda ev: ev["AK8Jet_match"][..., 0] == 9],
    "Wcs": [lambda ev: ev["AK8Jet_match"][..., 0] == 8],
    "Wud": [lambda ev: ev["AK8Jet_match"][..., 0] == 4],
    "WOther": [lambda ev: (ev["AK8Jet_match"][..., 0] == 5) | (ev["AK8Jet_match"][..., 0] == 6) | (ev["AK8Jet_match"][..., 0] == 7)],
    "Other": [lambda ev: ev["AK8Jet_match"][..., 0] == 0],
}
plot_list = [
    ("ak8_1_pt", r"leading AK8 jet $p_\mathrm{T}$ [GeV]", lambda ev: ev["AK8Jet_pt"][..., 0], 350, 850, 10),
    ("ak8_1_eta", r"leading AK8 jet $\eta$", lambda ev: ev["AK8Jet_eta"][..., 0], -2.5, 2.5, 0.2),
    ("ak8_1_phi", r"leading AK8 jet $\phi$", lambda ev: ev["AK8Jet_phi"][..., 0], -np.pi, np.pi, 0.2 * np.pi),
    ("ak8_1_sdmass", r"leading AK8 jet $m_\mathrm{SD}$ [GeV]", lambda ev: ev["AK8Jet_sdmass"][..., 0], 30, 230, 10),
]
blind_match = {
    #"ak8_1_sdmass": [(50, 110)],
}
indir = "/data/bond/lyazj/Parquet/V0"
outdir = "parquet"
os.makedirs(outdir, exist_ok=True)


def parquet_to_hists(mode, proc, fpath):
    events = ak.from_parquet(fpath)
    #events["AK8Jet_pt"] = events["AK8Jet_pt_nom"]
    #events["AK8Jet_sdmass"] = events["AK8Jet_sdmass_nom"]
    nevent_precut = len(events)
    for cut in proc_cut.get("all", []) + proc_cut.get("mode:" + mode, []) + proc_cut.get(proc, []):
        events = events[cut(events)]
    nevent_postcut = len(events)
    print(f"{fpath}: {nevent_precut} -> {nevent_postcut}")
    hists = []
    for n, l, ex, b, e, s in plot_list:
        bev = events
        bevex = ex(bev)
        if proc == "Data":
            for bl, br in blind_match.get(n, []):
                mask = (bevex < bl) | (bevex > br)
                bev = bev[mask]
                bevex = bevex[mask]
        weights = bev["weight"]
        hists.append(np.histogram(bevex.to_numpy(), bins=np.arange(b, e + s, s), weights=weights.to_numpy())[0])
    return np.array(hists, dtype=object)


def parquet_to_hists_async(mode, proc, fpath):
    queue = multiprocessing.Queue()
    p = multiprocessing.Process(target=lambda: queue.put(parquet_to_hists(mode, proc, fpath)))
    p.daemon = True  # Not equivalent but similar to pthread_detach().
    p.start()
    return queue


hists = {}
for year in year_match:
    hists[year] = {}
    for mode in modes:
        hists[year][mode] = {}
        for proc in proc_label:
            print(proc)
            hists[year][mode][proc] = []
            for ym in year_match[year]:
                dirname = os.path.join(indir, ym, mode, "Data" if proc == "Data" else "MC")
                for pm in natsort.natsorted(os.listdir(dirname)) if proc == "Data" else proc_match["MC"]:
                    if not pm.endswith(".parquet"):
                        continue
                    if mode == "ttWcb" and proc == "Wcb" and "WJets" in pm:
                        continue
                    hists[year][mode][proc].append(parquet_to_hists_async(mode, proc, os.path.join(dirname, pm)))
            hists[year][mode][proc] = sum(hist.get() for hist in hists[year][mode][proc])
hists["all"] = {}
for mode in modes:
    hists["all"][mode] = {}
    for proc in proc_label:
        hists["all"][mode][proc] = [np.zeros(int(round((e - b) / s))) for (n, l, ex, b, e, s) in plot_list]
        for year in year_match:
            for i, (n, l, ex, b, e, s) in enumerate(plot_list):
                hists["all"][mode][proc][i] += hists[year][mode][proc][i]

#for year in year_match + ["all"]:
for year in year_match:
    for mode in modes:
        for i, (n, l, ex, b, e, s) in enumerate(plot_list):
            print(year, mode, n)
            hs = []
            ls = []
            cs = []
            for proc in proc_label:
                hs.append((hists[year][mode][proc][i], np.arange(b, e + s, s)))
                ls.append(proc_label[proc])
                cs.append(proc_color[proc])
            hep.histplot(hs[0], histtype="errorbar", label=ls[0], color=cs[0])
            hep.histplot(hs[1:], stack=True, histtype="fill", label=ls[1:], color=cs[1:])
            cms_label(year + " " + mode)
            plt.legend(loc="upper left", ncols=3)
            plt.grid()
            plt.xlabel(l)
            plt.ylabel("Events")
            plt.ylim(plt.ylim()[0], plt.ylim()[0] + (plt.ylim()[1] - plt.ylim()[0]) * 1.15)
            plt.tight_layout()
            plt.savefig(os.path.join(outdir, f"parquet_calib_{year}_{mode}_{n}.pdf"))
            plt.clf()
