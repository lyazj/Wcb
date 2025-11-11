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
parser.add_argument("--is-qcd", type=bool, required=True, help="Whether the events belong to QCD simulation")
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
print(f"{len(events)} events passed selections")

# Apply HLT efficiency scale factor.
if "genWeight" in events.fields and options.mode == "Wcb" and options.is_qcd:
    pt_bins, sdmass_bins, HLTScale, HLTScaleError = pkl.load(open(f"parquet_trigeff_{options.year}_Wcb.pkl", "rb"))
    assert ak.all(events["AK8Jet_pt"][ak.argmax(events["AK8Jet_pt"], axis=-1)[:, None]][:, 0] >= pt_bins[0])
    assert ak.all(events["AK8Jet_sdmass"][:, 0] >= sdmass_bins[0])
    assert ak.all(events["AK8Jet_sdmass"][:, 0] <= sdmass_bins[-1])
    AK8Jet_pt_indexes = (
        np.minimum(
            len(pt_bins) - 1,
            np.argmax(np.array(events["AK8Jet_pt"][ak.argmax(events["AK8Jet_pt"], axis=-1)[:, None]][:, 0])[:, None] < np.array([*pt_bins, np.inf])[None, :], axis=1),
        )
        - 1
    )
    AK8Jet_sdmass_indexes = (
        np.minimum(
            len(sdmass_bins) - 1,
            np.argmax(np.array(events["AK8Jet_sdmass"][:, 0])[:, None] < np.array([*sdmass_bins, np.inf])[None, :], axis=1),
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

# Drop HLT branches.
events = events[[f for f in events.fields if f != "passHLT" and not f.startswith("HLT_")]]

ak.to_parquet(events, options.fout)
print(f"Written to {options.fout}")
