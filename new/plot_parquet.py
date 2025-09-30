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
    "Wcb",
    "ttWcb",
]
proc_match = {}
proc_match["Wcb"] = {
    "Data": [
        "JetHT_Run2018A-UL2018_MiniAODv2-v1.parquet",
        "JetHT_Run2018B-UL2018_MiniAODv2-v1.parquet",
        "JetHT_Run2018C-UL2018_MiniAODv2-v1.parquet",
        "JetHT_Run2018D-UL2018_MiniAODv2-v2.parquet",
    ],
    "Wcb": [
        "WJetsToQQ_HT-400to600.parquet",
        "WJetsToQQ_HT-600to800.parquet",
        "WJetsToQQ_HT-800toInf.parquet",
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
    "Wcb": [
        "TTToSemiLeptonic_Vcb_TuneCP5.parquet",
    ],
    "WJets": [
        "WJetsToLNu_Pt-250To400.parquet",
        "WJetsToLNu_Pt-400To600.parquet",
        "WJetsToLNu_Pt-600ToInf.parquet",
    ],
    "TT": [
        "TTTo2L2Nu_TuneCP5.parquet",
        "TTToSemiLeptonic_TuneCP5.parquet",
    ],
    "ST": [
        "ST_s-channel_4f_leptonDecays.parquet",
        "ST_t-channel_antitop.parquet",
        "ST_t-channel_top.parquet",
        "ST_tW_antitop.parquet",
        "ST_tW_top.parquet",
    ],
    "Other": [
        "DYJetsToLL_LHEFilterPtZ-250To400.parquet",
        "DYJetsToLL_LHEFilterPtZ-400To650.parquet",
        "DYJetsToLL_LHEFilterPtZ-650ToInf.parquet",
        "WW_TuneCP5.parquet",
        "WZ_TuneCP5.parquet",
        "ZZ_TuneCP5_13TeV-pythia8.parquet",
    ],
}
procs = {}
procs["Wcb"] = ["Data", "Other", "WJets", "ST", "TT", "QCD", "Wcb"]
procs["ttWcb"] = ["Data", "Other", "WJets", "ST", "TT", "Wcb"]
proc_label = {
    "Data": r"Data",
    "Wcb": r"$W \to cb$",
    "QCD": "QCD",
    "TT": r"$t\bar t$ (except $W \to cb$)",
    "ST": r"Single top",
    "WJets": r"$W + jets$ (except $W \to cb$)",
    "Other": r"$Z + jets$ and $VV$",
}
proc_color = {
    "Data": "#000000",
    "Wcb": sns.color_palette("tab10", 6)[0],
    "QCD": sns.color_palette("tab10", 6)[1],
    "TT": sns.color_palette("tab10", 6)[2],
    "ST": sns.color_palette("tab10", 6)[3],
    "WJets": sns.color_palette("tab10", 6)[4],
    "Other": sns.color_palette("tab10", 6)[5],
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
    ("ak8_1_cb_score", r"leading AK8 jet $S_{cb}$", lambda ev: ev["AK8Jet_cb_score"][..., 0], 0, 1, 0.01),
    ("ak8_2_pt", r"subleading AK8 jet $p_\mathrm{T}$ [GeV]", lambda ev: ev["AK8Jet_pt"][..., 1], 350, 850, 10),
    ("ak8_2_eta", r"subleading AK8 jet $\eta$", lambda ev: ev["AK8Jet_eta"][..., 1], -2.5, 2.5, 0.2),
    ("ak8_2_phi", r"subleading AK8 jet $\phi$", lambda ev: ev["AK8Jet_phi"][..., 1], -np.pi, np.pi, 0.2 * np.pi),
    ("ak8_2_sdmass", r"subleading AK8 jet $m_\mathrm{SD}$ [GeV]", lambda ev: ev["AK8Jet_sdmass"][..., 1], 30, 230, 10),
    ("ak8_2_sdmass", r"subleading AK8 jet $m_\mathrm{SD}$ [GeV]", lambda ev: ev["AK8Jet_sdmass"][..., 1], 30, 230, 10),
    ("ak8_2_cb_score", r"subleading AK8 jet $S_{cb}$", lambda ev: ev["AK8Jet_cb_score"][..., 1], 0, 1, 0.01),
]
blind_match = {
    #"ak8_1_sdmass": [(50, 110)],
}
ylog_match = [
    "ak8_1_cb_score",
    "ak8_2_cb_score",
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
    for n, l, ex, b, e, s in plot_list:
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
        for i, (n, l, ex, b, e, s) in enumerate(plot_list):
            hists["all"][mode][proc].append(sum(hists[year][mode][proc][i] for year in year_match))

#for year in year_match + ["all"]:
for year in year_match:
    for mode in modes:
        for i, (n, l, ex, b, e, s) in enumerate(plot_list):
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
            plt.savefig(os.path.join(outdir, f"parquet_{year}_{mode}_{n}.pdf"))
            plt.clf()
