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
from config import hlt_dict, lumi_dict

plt.figure(figsize=(20, 16))
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
    "QCD": [
        "QCD_HT500to700.parquet",
        "QCD_HT700to1000.parquet",
        "QCD_HT1000to1500.parquet",
        "QCD_HT1500to2000.parquet",
        "QCD_HT2000toInf.parquet",
    ],
}
procs = {}
procs["Wcb"] = ["QCD"]
proc_cut = {
    "all": [],
}
plots = [
    ("ak8_a_pt", r"leading AK8 jet $p_\mathrm{T}$ [GeV]", lambda ev: ev["AK8Jet_pt"][ak.argmax(ev["AK8Jet_pt"], axis=-1)[:, None]][..., 0], 350, 800, 10),
    ("ak8_1_sdmass", r"$W \to cb$ candidate jet $m_\mathrm{SD}$ [GeV]", lambda ev: ev["AK8Jet_sdmass"][..., 0], 30, 230, 10),
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
    for n, l, ex, b, e, s in plots:
        hists.append([])
        hlts = [[True], *hlt_dict[mode][year], ["HLT_OR"]]
        for hlt in hlts:
            hlt = hlt[0]
            if hlt is True:
                bev = events
                weights = bev["weight"] / bev["HLTWeight"]
            elif hlt == "HLT_OR":
                mask = ak.zeros_like(events["weight"], dtype=bool)
                for h in hlt_dict[mode][year]:
                    mask = mask | events[h[0]]
                bev = events[mask]
                weights = bev["weight"]
            else:
                bev = events[events[hlt]]
                weights = bev["weight"] / bev["HLTWeight"] * (hlt[2] / lumi_dict[year])
            bevex = ex(bev)
            hist = Hist.new.Regular(int(round((e - b) / s)), b, e, name=n, label=l).Weight()
            hist.fill(bevex.to_numpy(), weight=weights.to_numpy())
            hists[-1].append(hist)
        hists[-1] = np.array([*hists[-1], None], dtype=object)[:-1]
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
                dirname = os.path.join(indir, ym, mode, "Data" if proc == "Data" else "MC")
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
    c, c0 = map(lambda h: h.counts(flow=True), (h, h0))
    v, v0 = map(lambda h: h.variances(flow=True), (h, h0))
    c, c0, v, v0 = map(lambda x: np.cumsum(x[1:][::-1])[::-1], (c, c0, v, v0))
    eff = c / c0
    unc = eff * np.sqrt(v / c**2 + v0 / c0**2)
    return h.axes[0].edges, eff, unc


#for year in year_match + ["all"]:
for year in year_match:
    for mode in modes:
        hlts = [[True], *hlt_dict[mode][year], ["HLT_OR"]]
        colors = sns.color_palette("tab20", len(hlts))
        for proc in procs[mode]:
            for i, (n, l, ex, b, e, s) in enumerate(plots):
                print(year, mode, proc, n)
                hs = hists[year][mode][proc][i]
                for j in range(1, len(hs)):
                    x, eff, unc = make_trigeff(hs[j], hs[0])
                    plt.errorbar(x, eff, yerr=unc, label=hlts[j][0], color=colors[j])
                cms_label(year + " " + mode)
                plt.legend(loc="upper left", ncols=3)
                plt.grid()
                plt.xlabel(l)
                plt.ylabel("Events")
                plt.ylim(plt.ylim()[0], plt.ylim()[0] + (plt.ylim()[1] - plt.ylim()[0]) * 1.2)
                plt.tight_layout()
                plt.savefig(os.path.join(outdir, f"parquet_trigeff_1D_{year}_{mode}_{proc}_{n}.pdf"))
                plt.clf()
