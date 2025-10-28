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
proc_label = {
    "QCD": "QCD",
}
proc_color = {
    "QCD": sns.color_palette("tab10", 10)[1],
}
proc_cut = {
    "all": [lambda ev: ev["passHLT"]],
}
plots = {}
plots["Wcb"] = [
    ("HLTWeight", r"HLTWeight", lambda ev: ev["HLTWeight"], 0, 1, 0.05),
]
ylog_match = []
indir = "/data/bond/lyazj/Parquet/V0"
outdir = "parquet"
os.makedirs(outdir, exist_ok=True)


def parquet_to_hists(mode, proc, fpath):
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
    for n, l, ex, b, e, s in plots[mode]:
        bev = events
        bevex = ex(bev)
        weights = ak.ones_like(bevex)
        hist = Hist.new.Regular(int(round((e - b) / s)), b, e, name=n, label=l).Weight()
        hist.fill(bevex.to_numpy(), weight=weights.to_numpy())
        view = hist.view(flow=True)
        view[1] += view[0]
        view[0] = (0, 0)
        view[-2] += view[-1]
        view[-1] = (0, 0)
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
            hep.histplot(hs, histtype="step", label=ls, color=cs)
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
