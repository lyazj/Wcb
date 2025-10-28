#!/usr/bin/env python3

import os
import awkward as ak
import numpy as np
import matplotlib.pyplot as plt
import mplhep as hep
import natsort
import multiprocessing
import seaborn as sns
from hist import Hist

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
proc_match = {}
proc_match["ttWcb"] = {
    "Data": [
        "EGamma_Run2018A-UL2018_MiniAODv2-v1.parquet",
        "EGamma_Run2018B-UL2018_MiniAODv2-v1.parquet",
        "EGamma_Run2018C-UL2018_MiniAODv2-v1.parquet",
        "EGamma_Run2018D-UL2018_MiniAODv2-v2.parquet",
        "SingleMuon_Run2018A-UL2018_MiniAODv2-v3.parquet",
        "SingleMuon_Run2018B-UL2018_MiniAODv2-v2.parquet",
        "SingleMuon_Run2018C-UL2018_MiniAODv2-v2.parquet",
        "SingleMuon_Run2018D-UL2018_MiniAODv2-v3.parquet",
    ],
    "MC": [
        "TTToSemiLeptonic_Vcb_TuneCP5.parquet",
        "WJetsToLNu_Pt-250To400.parquet",
        "WJetsToLNu_Pt-400To600.parquet",
        "WJetsToLNu_Pt-600ToInf.parquet",
        "TTTo2L2Nu_TuneCP5.parquet",
        "TTToSemiLeptonic_TuneCP5.parquet",
        "ST_s-channel_4f_leptonDecays.parquet",
        "ST_t-channel_antitop.parquet",
        "ST_t-channel_top.parquet",
        "ST_tW_antitop.parquet",
        "ST_tW_top.parquet",
        "QCD_HT500to700.parquet",
        "QCD_HT700to1000.parquet",
        "QCD_HT1000to1500.parquet",
        "QCD_HT1500to2000.parquet",
        "QCD_HT2000toInf.parquet",
        "DYJetsToLL_LHEFilterPtZ-250To400.parquet",
        "DYJetsToLL_LHEFilterPtZ-400To650.parquet",
        "DYJetsToLL_LHEFilterPtZ-650ToInf.parquet",
        "WW_TuneCP5.parquet",
        "WZ_TuneCP5.parquet",
        "ZZ_TuneCP5_13TeV-pythia8.parquet",
    ],
}
procs = {}
procs["ttWcb"] = ["Data", "Other", "Tbqq", "Tbq", "Tbc", "WOther", "Wud", "Wcs", "Wcb"]
for proc in procs["ttWcb"]:
    if proc != "Data":
        proc_match["ttWcb"][proc] = proc_match["ttWcb"]["MC"]
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
    "WOther": sns.color_palette("tab10", 10)[0],
    "Tbqq": sns.color_palette("tab10", 10)[1],
    "Tbq": sns.color_palette("tab10", 10)[2],
    "Tbc": sns.color_palette("tab10", 10)[3],
    "Other": sns.color_palette("tab10", 10)[4],
    "Wud": sns.color_palette("tab10", 10)[5],
    "Wcs": sns.color_palette("tab10", 10)[6],
    "Wcb": "#3f3f3f",
}
cb_score_range = [0.98, 1]
cb_score_bin_width = (cb_score_range[1] - cb_score_range[0]) / 100
proc_cut = {
    "all": [
        lambda ev: ev["passHLT"],
        lambda ev: (ev["AK8Jet_cb_score"][..., 0] > cb_score_range[0])
        & (ev["AK8Jet_cb_score"][..., 0] < cb_score_range[1]),
    ],
    "Tbqq": [lambda ev: ev["AK8Jet_match"][..., 0] == 1],
    "Tbc": [lambda ev: ev["AK8Jet_match"][..., 0] == 2],
    "Tbq": [lambda ev: ev["AK8Jet_match"][..., 0] == 3],
    "Wcb": [lambda ev: ev["AK8Jet_match"][..., 0] == 9],
    "Wcs": [lambda ev: ev["AK8Jet_match"][..., 0] == 8],
    "Wud": [lambda ev: ev["AK8Jet_match"][..., 0] == 4],
    "WOther": [lambda ev: (ev["AK8Jet_match"][..., 0] == 5) | (ev["AK8Jet_match"][..., 0] == 6) | (ev["AK8Jet_match"][..., 0] == 7)],
    "Other": [lambda ev: ev["AK8Jet_match"][..., 0] == 0],
}
plots = {}
plots["ttWcb"] = [
    ("ak8_1_pt", r"$W \to cb$ candidate jet $p_\mathrm{T}$ [GeV]", lambda ev: ev["AK8Jet_pt"][..., 0], 200, 800, 10),
    ("ak8_1_eta", r"$W \to cb$ candidate jet $\eta$", lambda ev: ev["AK8Jet_eta"][..., 0], -2.5, 2.5, 0.2),
    ("ak8_1_phi", r"$W \to cb$ candidate jet $\phi$", lambda ev: ev["AK8Jet_phi"][..., 0], -np.pi, np.pi, 0.2 * np.pi),
    ("ak8_1_sdmass", r"$W \to cb$ candidate jet $m_\mathrm{SD}$ [GeV]", lambda ev: ev["AK8Jet_sdmass"][..., 0], 30, 230, 10),
    ("ak8_1_cb_score", r"$W \to cb$ candidate jet $S_{cb}$", lambda ev: ev["AK8Jet_cb_score"][..., 0], *cb_score_range, cb_score_bin_width),
]
blind_match = {
    #"ak8_1_sdmass": [(50, 110)],
}
ylog_match = [
    #"ak8_1_cb_score",
]
indir = "/data/bond/lyazj/Parquet/V0"
outdir = "parquet"
os.makedirs(outdir, exist_ok=True)


def parquet_to_hists(mode, proc, fpath):
    try:
        events = ak.from_parquet(fpath)
    except Exception:
        print("ERROR: Corrupted file:", fpath)
        raise
    #events["AK8Jet_pt"] = events["AK8Jet_pt_nom"]
    #events["AK8Jet_sdmass"] = events["AK8Jet_sdmass_nom"]
    events["AK8Jet_cb_score"] = events["AK8Jet_probHbc"] / (
        events["AK8Jet_probHbc"]
        + events["AK8Jet_probQCD"]
        + events["AK8Jet_probHcs"]
        + events["AK8Jet_probHqq"]
        + events["AK8Jet_probHother"]
    )
    nevent_precut = len(events)
    for cut in proc_cut.get("all", []) + proc_cut.get("mode:" + mode, []) + proc_cut.get(proc, []):
        events = events[cut(events)]
    nevent_postcut = len(events)
    print(f"{fpath}: {nevent_precut} -> {nevent_postcut}")
    hists = []
    for n, l, ex, b, e, s in plots[mode]:
        bev = events
        bevex = ex(bev)
        if proc == "Data":
            for bl, br in blind_match.get(n, []):
                mask = (bevex < bl) | (bevex > br)
                bev = bev[mask]
                bevex = bevex[mask]
        weights = bev["weight"]
        hist = Hist.new.Regular(int(round((e - b) / s)), b, e, name=n, label=l).Weight()
        hist.fill(bevex.to_numpy(), weight=weights.to_numpy())
        hists.append(hist)
    return np.array([*hists, None], dtype=object)[:-1]


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
        for proc in procs[mode]:
            print(proc)
            hists[year][mode][proc] = []
            for ym in year_match[year]:
                dirname = os.path.join(indir, ym, mode, "Data" if proc == "Data" else "MC")
                for pm in natsort.natsorted(proc_match[mode][proc]):
                    if not pm.endswith(".parquet"):
                        continue
                    hists[year][mode][proc].append(parquet_to_hists_async(mode, proc, os.path.join(dirname, pm)))
            hists[year][mode][proc] = sum(hist.get() for hist in hists[year][mode][proc])
hists["all"] = {}
for mode in modes:
    hists["all"][mode] = {}
    for proc in procs[mode]:
        hists["all"][mode][proc] = []
        for i, (n, l, ex, b, e, s) in enumerate(plots[mode]):
            hists["all"][mode][proc].append(sum(hists[year][mode][proc][i] for year in year_match))

#for year in year_match + ["all"]:
for year in year_match:
    for mode in modes:
        for i, (n, l, ex, b, e, s) in enumerate(plots[mode]):
            print(year, mode, n)
            hs = []
            ls = []
            cs = []
            for proc in procs[mode]:
                hs.append(hists[year][mode][proc][i])
                ls.append(proc_label[proc])
                cs.append(proc_color[proc])
            hep.histplot(hs[0], histtype="errorbar", label=ls[0], color=cs[0])
            hep.histplot(hs[1:-1], stack=True, histtype="fill", label=ls[1:-1], color=cs[1:-1])
            sf = hs[0].values().max() / hs[-1].values().max()
            sf_down = 10 ** int(np.log10(sf))
            sf = int(sf / sf_down) * sf_down
            hep.histplot(hs[-1] * sf, histtype="step", label=ls[-1] + f" (×{sf})", color=cs[-1])
            cms_label(year + " " + mode)
            plt.legend(loc="upper left", ncols=3)
            plt.grid()
            plt.xlabel(l)
            plt.ylabel("Events")
            if n in ylog_match:
                plt.yscale("log")
                plt.ylim(plt.ylim()[0], np.exp(np.log(plt.ylim()[0]) + (np.log(plt.ylim()[1]) - np.log(plt.ylim()[0])) * 1.15))
            else:
                plt.yscale("linear")
                plt.ylim(plt.ylim()[0], plt.ylim()[0] + (plt.ylim()[1] - plt.ylim()[0]) * 1.15)
            plt.tight_layout()
            plt.savefig(os.path.join(outdir, f"parquet_calib_{year}_{mode}_{n}_cb_score_{cb_score_range[0]}_{cb_score_range[1]}.pdf"))
            plt.clf()
