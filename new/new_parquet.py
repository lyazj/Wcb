#!/usr/bin/env python3

import os
import awkward as ak
import numpy as np
import argparse
import pickle as pkl

parser = argparse.ArgumentParser(description="Post-process parquet ntuples")
parser.add_argument("--fin", type=str, required=True, help="Path to input parquet file")
parser.add_argument("--fout", type=str, required=True, help="Path to output parquet file")
parser.add_argument(
    "--year", type=str, choices=["2016APV", "2016", "2017", "2018"], required=True, help="Data taking year"
)
parser.add_argument("--mode", type=str, choices=["Wcb", "ttWcb"], required=True, help="Event selection mode")
parser.add_argument("--nmax", type=int, default=-1, help="Maximum number of events to process (default: -1 = use all)")
options = parser.parse_args()

# Load events.
print(f"Loading events from {options.fin}")
events = ak.from_parquet(options.fin)
if options.nmax >= 0:
    events = events[: options.nmax]
print(f"{len(events)} events loaded from {options.fin}")

# Selection.
events = events[events["passHLT"]]
if options.mode == "Wcb":
    events = events[events["AK8Jet_pt"][:, 0] > 350]
    events = events[~ak.any(events["AK4Jet_exclusive"] & events["AK4Jet_btag_tight"], axis=-1)]
elif options.mode == "ttWcb":
    events = events[events["AK8Jet_pt"][:, 0] > 200]
    events = (events[ak.any(events["AK4Jet_exclusive"] & events["AK4Jet_btag_tight"], axis=-1)],)
print(f"{len(events)} events passed selections")

# Apply HLT efficiency scale factor. [XXX] Should be applied on the Wcb candidate jet.
if "genWeight" in events.fields and options.mode == "Wcb":
    pt_bins, sdmass_bins, HLTScale, HLTScaleError = pkl.load(open(f"parquet_trigeff_{options.year}_Wcb.pkl", "rb"))
    events = events[events["AK8Jet_pt"][:, 0] >= pt_bins[0]]
    events = events[events["AK8Jet_sdmass"][:, 0] >= sdmass_bins[0]]
    events = events[events["AK8Jet_sdmass"][:, 0] <= sdmass_bins[-1]]
    print(f"{len(events)} events passed HLT scale plane selections")
    AK8Jet_pt_indexes = (
        np.minimum(
            len(pt_bins) - 1,
            np.argmax(np.array(events["AK8Jet_pt"][:, 0])[:, None] < np.array([*pt_bins, np.inf])[None, :]),
        )
        - 1
    )
    AK8Jet_sdmass_indexes = (
        np.minimum(
            len(sdmass_bins) - 1,
            np.argmax(np.array(events["AK8Jet_sdmass"][:, 0])[:, None] < np.array([*sdmass_bins, np.inf])[None, :]),
        )
        - 1
    )
    events["HLTScale"] = HLTScale[AK8Jet_pt_indexes, AK8Jet_sdmass_indexes]
    events["HLTScaleError"] = HLTScaleError[AK8Jet_pt_indexes, AK8Jet_sdmass_indexes]
    HLTNaNMask = np.isnan(events["HLTScale"]) | np.isnan(events["HLTScaleError"])
    events["HLTScale"] = ak.where(HLTNaNMask, 1.0, events["HLTScale"])
    events["HLTScaleError"] = ak.where(HLTNaNMask, 1.0, events["HLTScaleError"])
else:
    events["HLTScale"] = 1.0
    events["HLTScaleError"] = 0.0
events["weight"] = events["weight"] * events["HLTScale"]

# Drop AK4 jet branches.
events = events[[f for f in events.fields if f != "nAK4Jet" and not f.startswith("AK4Jet_")]]

# Create cb score for AK8 jets and sort AK8 jets by it.
events["AK8Jet_cb_score"] = events["AK8Jet_probHbc"] / (
    events["AK8Jet_probHbc"]
    + events["AK8Jet_probQCD"]
    + events["AK8Jet_probHcs"]
    + events["AK8Jet_probHqq"]
    + events["AK8Jet_probHother"]
)
AK8Jet_indexes = ak.argsort(events["AK8Jet_cb_score"], axis=-1, ascending=False)
for field in events.fields:
    if field.startswith("AK8Jet_"):
        events[field] = events[field][AK8Jet_indexes]

# Drop HLT branches.
events = events[[f for f in events.fields if f != "passHLT" and not f.startswith("HLT_")]]

ak.to_parquet(events, options.fout)
print(f"Written to {options.fout}")
