import ctypes
import numpy as np
import awkward as ak
from multiprocessing import Pool, cpu_count
from tqdm import tqdm

# Load the shared library
libmatching = ctypes.cdll.LoadLibrary("./libmatching.so")
libmatching.match_tqqq.restype = None


def match_tqqq_worker(args):
    radius, events_chunk, jet_prefix, part_prefix = args
    results = []

    for ev in events_chunk:
        jet_pt = np.array(ev[jet_prefix + "pt"], dtype=np.float64)
        jet_eta = np.array(ev[jet_prefix + "eta"], dtype=np.float64)
        jet_phi = np.array(ev[jet_prefix + "phi"], dtype=np.float64)
        jet_mass = np.array(ev[jet_prefix + "sdmass"], dtype=np.float64)

        part_pt = np.array(ev[part_prefix + "pt"], dtype=np.float64)
        part_eta = np.array(ev[part_prefix + "eta"], dtype=np.float64)
        part_phi = np.array(ev[part_prefix + "phi"], dtype=np.float64)
        part_mass = np.array(ev[part_prefix + "mass"], dtype=np.float64)
        part_pdg = np.array(ev[part_prefix + "pdgId"], dtype=np.int32)
        part_mother = np.array(ev[part_prefix + "genPartIdxMother"], dtype=np.int32)
        part_flags = np.array(ev[part_prefix + "statusFlags"], dtype=np.int32)

        jet_match_i = np.empty(len(jet_pt), dtype=np.int32)
        libmatching.match_tqqq(
            ctypes.c_double(radius),
            len(jet_match_i),
            jet_match_i.ctypes,
            jet_pt.ctypes,
            jet_eta.ctypes,
            jet_phi.ctypes,
            jet_mass.ctypes,
            len(part_pt),
            part_pt.ctypes,
            part_eta.ctypes,
            part_phi.ctypes,
            part_mass.ctypes,
            part_pdg.ctypes,
            part_mother.ctypes,
            part_flags.ctypes,
        )
        results.append(jet_match_i)

    return results


def match_tqqq(radius, events, output, jet_prefix, part_prefix, nproc=16):
    if nproc is None:
        nproc = cpu_count()

    # (0) Select only the used branches
    print("Pruning branches...")
    used_fields = [
        jet_prefix + "pt",
        jet_prefix + "eta",
        jet_prefix + "phi",
        jet_prefix + "sdmass",
        part_prefix + "pt",
        part_prefix + "eta",
        part_prefix + "phi",
        part_prefix + "mass",
        part_prefix + "pdgId",
        part_prefix + "genPartIdxMother",
        part_prefix + "statusFlags",
    ]
    events = events[used_fields]

    # (1) convert awkward array to list of dicts
    print("Encoding events...")
    events_list = ak.to_list(events)

    # (2) partition evenly
    print("Partitioning events...")
    chunksize = max(1, (len(events_list) + nproc - 1) // nproc)
    chunks = [events_list[i : i + chunksize] for i in range(0, len(events_list), chunksize)]

    # (3) process
    print("Processing matches...")
    jet_match = []
    with Pool(processes=nproc) as pool:
        for res in pool.map(match_tqqq_worker, [(radius, c, jet_prefix, part_prefix) for c in chunks]):
            jet_match.extend(res)

    print("Writing matches...")
    output[jet_prefix + "match"] = jet_match
