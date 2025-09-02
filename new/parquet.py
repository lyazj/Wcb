#!/usr/bin/env python3

import os
import uproot
import awkward as ak
import numpy as np
import argparse
from config import lumi_dict, xs_dict, filter_dict, hlt_dict

parser = argparse.ArgumentParser(description="Process ROOT ntuples into parquet")
parser.add_argument("--fin", type=str, required=True, help="Path to input ROOT file")
parser.add_argument("--fout", type=str, required=True, help="Path to output parquet file")
parser.add_argument(
    "--year", type=str, choices=["2016APV", "2016", "2017", "2018"], required=True, help="Data taking year"
)
parser.add_argument("--xs", type=float, default=0.0, help="Cross section in fb")
parser.add_argument("--nmax", type=int, default=-1, help="Maximum number of events to process (default: -1 = use all)")
options = parser.parse_args()

# Load events.
print(f"Loading events from {options.fin}")
if options.nmax >= 0:
    events = uproot.open(options.fin + ":Events").arrays(entry_stop=options.nmax)
else:
    events = uproot.open(options.fin + ":Events").arrays()
print(f"{len(events)} events loaded from {options.fin}")

# HLT pre-scale weight.
hlts = sorted(hlt_dict[options.year.replace("APV", "")], key=lambda hlt: hlt[2], reverse=True)
first_pass = np.argmax([ak.to_numpy(events[hlt[0]]) for hlt in hlts] + [np.ones(len(events), dtype=bool)], axis=0)
events["passHLT"] = first_pass != len(hlts)
if "genWeight" in events.fields:
    events["HLTWeight"] = np.array([hlt[2] / lumi_dict[options.year.replace("APV", "")] for hlt in hlts] + [1.0])[
        first_pass
    ]

# Normalization. [TODO] B-tag reweighting.
xs = options.xs
if not xs:
    process = os.path.basename(os.path.dirname(options.fin))
    for proc, proc_xs in xs_dict.items():
        if process.startswith(proc):
            assert not xs
            xs = proc_xs
    assert xs
print("Cross section:", xs, "fb")
weight = xs * lumi_dict[options.year.replace("APV", "")]
if "genWeight" in events.fields:
    weight = weight * np.sign(events["genWeight"])
if "puWeight" in events.fields:
    weight = weight * events["puWeight"]
if options.year < "2018" and "PrefireWeight" in events.fields:
    weight = weight * events["PrefireWeight"]
if "HLTWeight" in events.fields:
    weight = weight * events["HLTWeight"]
events["weight"] = weight
nevent = uproot.open(options.fin + ":nEvents").values().sum()

# Filter.
print("Applying filters")
for flag in filter_dict[options.year.replace("APV", "")]:
    events = events[events[flag]]
print(f"{len(events)} events passed filters")

# Selection.
print("Applying selections")
events = events[events["AK8Jet_pt"][:, 0] > 350]
print(f"{len(events)} events passed selections")

# Slim.
print(f"Writing to {options.fout}")
output = events[
    [
        "run",
        "luminosityBlock",
        "event",
        "weight",
        "genWeight",
        "nPSWeight",
        "PSWeight",
        "puWeight",
        "puWeightUp",
        "puWeightDown",
    ]
]
if "nLHEPdfWeight" in events.fields:
    output["nLHEPdfWeight"] = events["nLHEPdfWeight"]
    output["LHEPdfWeight"] = events["LHEPdfWeight"]
if "nLHEReweightingWeight" in events.fields:
    output["nLHEReweightingWeight"] = events["nLHEReweightingWeight"]
    output["LHEReweightingWeight"] = events["LHEReweightingWeight"]
if "nLHEScaleWeight" in events.fields:
    output["nLHEScaleWeight"] = events["nLHEScaleWeight"]
    output["LHEScaleWeight"] = events["LHEScaleWeight"]
if "isWcb" in events.fields:
    output["isWcb"] = events["isWcb"]
    output["genWcb_pt"] = events["genWcb_pt"]
    output["genWcb_eta"] = events["genWcb_eta"]
    output["genWcb_phi"] = events["genWcb_phi"]
    output["genWcb_mass"] = events["genWcb_mass"]
if "PrefireWeight" in events.fields and options.year < "2018":
    output["L1PrefiringWeight"] = events["PrefireWeight"]
    output["L1PrefiringWeightUp"] = events["PrefireWeight_Up"]
    output["L1PrefiringWeightDown"] = events["PrefireWeight_Down"]
if "HLTWeight" in events.fields:
    output["HLTWeight"] = events["HLTWeight"]

# AK8 jets.
output["nAK8Jet"] = events["nAK8Jet"]
for field in events.fields:
    if field.startswith("AK8Jet_"):
        output[field] = events[field]
output["AK8Jet_probQCD"] = (
    events["FatJet_inclParTMDV2_probQCDb"]
    + events["FatJet_inclParTMDV2_probQCDbb"]
    + events["FatJet_inclParTMDV2_probQCDc"]
    + events["FatJet_inclParTMDV2_probQCDcc"]
    + events["FatJet_inclParTMDV2_probQCDothers"]
)[events["AK8Jet_index"]]
output["AK8Jet_probHbc"] = events["FatJet_inclParTMDV2_probHbc"][events["AK8Jet_index"]]
output["AK8Jet_probHcs"] = events["FatJet_inclParTMDV2_probHcs"][events["AK8Jet_index"]]
output["AK8Jet_probHqq"] = events["FatJet_inclParTMDV2_probHqq"][events["AK8Jet_index"]]
output["AK8Jet_probHother"] = (
    events["FatJet_inclParTMDV2_probHbb"]
    + events["FatJet_inclParTMDV2_probHbs"]
    + events["FatJet_inclParTMDV2_probHcc"]
    + events["FatJet_inclParTMDV2_probHee"]
    + events["FatJet_inclParTMDV2_probHgg"]
    + events["FatJet_inclParTMDV2_probHmm"]
    + events["FatJet_inclParTMDV2_probHss"]
    + events["FatJet_inclParTMDV2_probHtauhtaue"]
    + events["FatJet_inclParTMDV2_probHtauhtauh"]
    + events["FatJet_inclParTMDV2_probHtauhtaum"]
)[events["AK8Jet_index"]]

# AK4 jets.
output["nAK4Jet"] = events["nAK4Jet"]
for field in events.fields:
    if field.startswith("AK4Jet_"):
        output[field] = events[field]

# HLT.
for hlt in hlt_dict[options.year.replace("APV", "")]:
    output[hlt[0]] = events[hlt[0]]
output["passHLT"] = events["passHLT"]

ak.to_parquet(output, options.fout)
with open(options.fout + ".nevent", "w") as f:
    print(nevent, file=f)
print(f"Written to {options.fout}")
