#!/usr/bin/env python3

import os
import awkward as ak
import numpy as np
import matplotlib.pyplot as plt
import mplhep as hep
import natsort
import multiprocessing
from hist import Hist
from config import hlt_dict
import pickle as pkl

plt.figure(figsize=(16.5, 15))
hep.style.use("CMS")


def cms_label(year):
    if year[:3] == "all":
        year = year.replace("all", "2016–2018")
    hep.cms.label(data=True, label="Preliminary", year=year, com=13)


year_match = {
    #"2016": ["2016APV", "2016"],
    #"2017": ["2017"],
    "2018": ["2018"],
}
modes = [
    "Wcb",
]
proc_match = {}
proc_match["Wcb"] = {
    "JetHT": [
        "JetHT_Run2018A-UL2018_MiniAODv2-v1.parquet",
        "JetHT_Run2018B-UL2018_MiniAODv2-v1.parquet",
        "JetHT_Run2018C-UL2018_MiniAODv2-v1.parquet",
        "JetHT_Run2018D-UL2018_MiniAODv2-v2.parquet",
    ],
    "EMuon": [
        "EGamma_Run2018A-UL2018_MiniAODv2-v1.parquet",
        "EGamma_Run2018B-UL2018_MiniAODv2-v1.parquet",
        "EGamma_Run2018C-UL2018_MiniAODv2-v1.parquet",
        "EGamma_Run2018D-UL2018_MiniAODv2-v2.parquet",
        "SingleMuon_Run2018A-UL2018_MiniAODv2-v3.parquet",
        "SingleMuon_Run2018B-UL2018_MiniAODv2-v2.parquet",
        "SingleMuon_Run2018C-UL2018_MiniAODv2-v2.parquet",
        "SingleMuon_Run2018D-UL2018_MiniAODv2-v3.parquet",
    ],
    "QCD": [
        "QCD_HT500to700.parquet",
        "QCD_HT700to1000.parquet",
        "QCD_HT1000to1500.parquet",
        "QCD_HT1500to2000.parquet",
        "QCD_HT2000toInf.parquet",
    ],
}
procs = {}
procs["Wcb"] = ["EMuon", "QCD"]
proc_cut = {
    "all": [],
    "mode:Wcb": [lambda ev: ev["AK8Jet_pt"][..., 0] > 350, lambda ev: ~ak.any(ev["AK4Jet_exclusive"] & ev["AK4Jet_btag_tight"], axis=-1)],
}
plots = [  # [XXX] pT leading -> cb-score leading
    ("ak8_1_pt", r"leading AK8 jet $p_\mathrm{T}$ [GeV]", lambda ev: ev["AK8Jet_pt"][..., 0], 350, 800, 25),
    ("ak8_1_sdmass", r"leading AK8 jet $m_\mathrm{SD}$ [GeV]", lambda ev: ev["AK8Jet_sdmass"][..., 0], 30, 230, 10),
]
indir = "/data/bond/lyazj/Parquet/V0"
outdir = "parquet"
os.makedirs(outdir, exist_ok=True)


def parquet_to_hists(year, mode, proc, fpath):
    try:
        events = ak.from_parquet(fpath)
    except Exception:
        print("ERROR: Corrupted file:", fpath)
        raise
    nevent_precut = len(events)
    for cut in proc_cut.get("all", []) + proc_cut.get("mode:" + mode, []) + proc_cut.get(proc, []):
        events = events[cut(events)]
    nevent_postcut = len(events)
    print(f"{fpath}: {nevent_precut} -> {nevent_postcut}")
    hists = []
    hlts = [[True], ["HLT_OR"]]
    for hlt in hlts:
        hlt = hlt[0]
        if hlt is True:
            bev = events
        elif hlt == "HLT_OR":
            mask = ak.zeros_like(events["weight"], dtype=bool)
            for h in hlt_dict[mode][year]:
                mask = mask | events[h[0]]
            bev = events[mask]
        else:
            bev = events[events[hlt]]
        weights = bev["weight"]
        hist = Hist.new
        v = []
        for n, l, ex, b, e, s in plots:
            hist = hist.Regular(int(round((e - b) / s)), b, e, name=n, label=l)
            v.append(ex(bev).to_numpy())
        hist = hist.Weight().fill(*v, weight=weights.to_numpy())
        hists.append(hist)
    return np.array([*hists, None], dtype=object)[:-1]


def parquet_to_hists_async(year, mode, proc, fpath):
    queue = multiprocessing.Queue()
    p = multiprocessing.Process(target=lambda: queue.put(parquet_to_hists(year, mode, proc, fpath)))
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
                dirname = os.path.join(indir, ym, mode, "MC" if proc == "QCD" else "Data")
                for pm in natsort.natsorted(proc_match[mode][proc]):
                    if not pm.endswith(".parquet"):
                        continue
                    hists[year][mode][proc].append(parquet_to_hists_async(year, mode, proc, os.path.join(dirname, pm)))
            hists[year][mode][proc] = sum(hist.get() for hist in hists[year][mode][proc])
hists["all"] = {}
for mode in modes:
    hists["all"][mode] = {}
    for proc in procs[mode]:
        hists["all"][mode][proc] = []
        for i, (n, l, ex, b, e, s) in enumerate(plots):
            hists["all"][mode][proc].append(sum(hists[year][mode][proc][i] for year in year_match))


def make_trigeff(h, h0):
    c, c0 = map(lambda h: h.counts(flow=False), (h, h0))
    v, v0 = map(lambda h: h.variances(flow=False), (h, h0))
    eff = c / c0
    unc = eff * np.sqrt(v / c**2 + v0 / c0**2)
    return h.axes[0].edges, h.axes[1].edges, eff, unc


#for year in year_match + ["all"]:
for year in year_match:
    for mode in modes:
        effs = {}
        for proc in procs[mode]:
            print(year, mode, proc)
            hs = hists[year][mode][proc]
            effs[proc] = make_trigeff(hs[1], hs[0])
        x = effs["EMuon"][0]
        y = effs["EMuon"][1]
        esf = effs["EMuon"][2] / effs["QCD"][2]
        unc = esf * np.hypot(effs["EMuon"][3] / effs["EMuon"][2], effs["QCD"][3] / effs["QCD"][2])
        x_centers = 0.5 * (x[:-1] + x[1:])
        y_centers = 0.5 * (y[:-1] + y[1:])

        plt.imshow(esf.T, extent=[x[0], x[-1], y[0], y[-1]], origin="lower", aspect="auto", cmap="viridis")
        for i, xc in enumerate(x_centers):
            for j, yc in enumerate(y_centers):
                plt.text(xc, yc, f"{esf[i, j]:.2f}", ha="center", va="center", color="white", fontsize="small")
        plt.colorbar(label="HLT efficiency scale factor")
        cms_label(year + " " + mode)
        plt.xlabel(plots[0][1])
        plt.ylabel(plots[1][1])
        plt.tight_layout()
        plt.savefig(os.path.join(outdir, f"parquet_trigeff_{year}_{mode}.pdf"))
        plt.clf()

        plt.imshow(unc.T, extent=[x[0], x[-1], y[0], y[-1]], origin="lower", aspect="auto", cmap="viridis")
        for i, xc in enumerate(x_centers):
            for j, yc in enumerate(y_centers):
                plt.text(xc, yc, f"{unc[i, j]:.2f}", ha="center", va="center", color="white", fontsize="small")
        plt.colorbar(label="HLT efficiency scale factor uncertainty")
        cms_label(year + " " + mode)
        plt.xlabel(plots[0][1])
        plt.ylabel(plots[1][1])
        plt.tight_layout()
        plt.savefig(os.path.join(outdir, f"parquet_trigeff_{year}_{mode}_unc.pdf"))
        plt.clf()

        pkl.dump((x, y, esf, unc), open(f"parquet_trigeff_{year}_{mode}.pkl", "wb"))
