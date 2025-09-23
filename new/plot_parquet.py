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
    "Wcb",
    "ttWcb",
]
proc_match = {
    "Data": [
        # Place holder.
    ],
    "Wcb": [
        "WJetsToQQ_HT-400to600.parquet",
        "WJetsToQQ_HT-600to800.parquet",
        "WJetsToQQ_HT-800toInf.parquet",
        "TTToSemiLeptonic_Vcb_TuneCP5.parquet",
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
}
proc_label = {
    "Data": r"Data",
    "QCD": "QCD",
    "WJets": r"$W + jets$ (except $W \to cb$)",
    "TT": r"$t\bar t$ (except $W \to cb$)",
    "ST": r"Single top",
    "Other": r"$Z + jets$ and $VV$",
    "Wcb": r"$W \to cb$",
}
proc_color = {
    "Data": "#000000",
    "QCD": sns.color_palette("tab10", 6)[0],
    "WJets": sns.color_palette("tab10", 6)[1],
    "TT": sns.color_palette("tab10", 6)[2],
    "ST": sns.color_palette("tab10", 6)[3],
    "Other": sns.color_palette("tab10", 6)[4],
    "Wcb": sns.color_palette("tab10", 6)[5],
}
proc_cut = {
    "all": [lambda ev: ev["AK8Jet_pt"][..., 0] > 350, lambda ev: ev["passHLT"]],
    "mode:Wcb": [lambda ev: ~ak.any(ev["AK4Jet_exclusive"] & ev["AK4Jet_btag_tight"], axis=-1)],
    "mode:ttWcb": [lambda ev: ak.any(ev["AK4Jet_exclusive"] & ev["AK4Jet_btag_tight"], axis=-1)],
    "Wcb": [lambda ev: ev["isWcb"]],
    "WJets": [lambda ev: ~ev["isWcb"]],
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
    events["AK8Jet_pt"] = events["AK8Jet_pt_nom"]
    events["AK8Jet_sdmass"] = events["AK8Jet_sdmass_nom"]
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
                for pm in natsort.natsorted(os.listdir(dirname)) if proc == "Data" else proc_match[proc]:
                    if not pm.endswith(".parquet"):
                        continue
                    if mode == "Wcb" and proc == "Data" and "JetHT" not in pm:
                        continue
                    if mode == "Wcb" and proc == "Wcb" and "TT" in pm:
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
            hep.histplot(hs[1:-1], stack=True, histtype="fill", label=ls[1:-1], color=cs[1:-1])
            sf = np.sum(hs[0][0]) / np.sum(hs[-1][0])
            sf_down = 10 ** int(np.log10(sf))
            sf = sf_down * 10 if sf >= sf_down * 7.5 else sf_down * 5 if sf >= sf_down * 2.5 else sf_down
            hep.histplot((hs[-1][0] * sf, hs[-1][1]), histtype="step", label=ls[-1] + f" (×{sf})", color=cs[-1])
            cms_label(year + " " + mode)
            plt.legend(loc="upper left", ncols=3)
            plt.grid()
            plt.xlabel(l)
            plt.ylabel("Events")
            plt.ylim(plt.ylim()[0], plt.ylim()[0] + (plt.ylim()[1] - plt.ylim()[0]) * 1.15)
            plt.tight_layout()
            plt.savefig(os.path.join(outdir, f"parquet_{year}_{mode}_{n}.pdf"))
            plt.clf()
