import os
import ctypes
import numpy as np
from multiprocessing import Pool, cpu_count
from tqdm import tqdm

# Load the shared library
libmatching = ctypes.cdll.LoadLibrary("./libmatching.so")
libmatching.match_tqqq.restype = None


def match_tqqq_worker(args):
    radius, events, jet_prefix, part_prefix, i = args
    jet_match_i = np.empty(len(events[jet_prefix + "pt"][i]), dtype="int32")
    libmatching.match_tqqq(
        ctypes.c_double(radius),
        len(jet_match_i),
        jet_match_i.ctypes,
        events[jet_prefix + "pt"][i].to_numpy().astype("float64").ctypes,
        events[jet_prefix + "eta"][i].to_numpy().astype("float64").ctypes,
        events[jet_prefix + "phi"][i].to_numpy().astype("float64").ctypes,
        events[jet_prefix + "sdmass"][i].to_numpy().astype("float64").ctypes,
        len(events[part_prefix + "pt"][i]),
        events[part_prefix + "pt"][i].to_numpy().astype("float64").ctypes,
        events[part_prefix + "eta"][i].to_numpy().astype("float64").ctypes,
        events[part_prefix + "phi"][i].to_numpy().astype("float64").ctypes,
        events[part_prefix + "mass"][i].to_numpy().astype("float64").ctypes,
        events[part_prefix + "pdgId"][i].to_numpy().astype("int32").ctypes,
        events[part_prefix + "genPartIdxMother"][i].to_numpy().astype("int32").ctypes,
        events[part_prefix + "statusFlags"][i].to_numpy().astype("int32").ctypes,
    )
    return jet_match_i


def match_tqqq(radius, events, output, jet_prefix, part_prefix, nproc=16):
    if nproc is None:
        nproc = cpu_count()
    args = [(radius, events, jet_prefix, part_prefix, i) for i in range(len(events))]
    jet_match = []
    with Pool(processes=nproc) as pool:
        for res in tqdm(pool.imap(match_tqqq_worker, args), total=len(args), desc="Matching events"):
            jet_match.append(res)
    output[jet_prefix + "match"] = jet_match
