#!/usr/bin/env python3

import os
import getpass
import natsort
import argparse
import subprocess
import multiprocessing


parser = argparse.ArgumentParser(description="Run parquet.py in batch mode")
parser.add_argument("--version", type=str, required=True, help="Sample version")
parser.add_argument(
    "--year", type=str, choices=["2016APV", "2016", "2017", "2018"], required=True, help="Data taking year"
)
parser.add_argument("--mode", type=str, choices=["Wcb", "ttWcb"], required=True, help="Event selection mode")
parser.add_argument("--type", type=str, choices=["Data", "MC"], required=True, help="Event type")
options = parser.parse_args()

USER = getpass.getuser()
PREFIX = f"/data/bond/{USER}"
INDIR = f"{PREFIX}/Ntuple/{options.version}/{options.year}/{options.mode}/{options.type}/"
OUTDIR = f"{PREFIX}/Parquet/{options.version}/{options.year}/{options.mode}/{options.type}/"

args = []
for dirpath, dirnames, filenames in natsort.natsorted(os.walk(INDIR)):
    for filename in natsort.natsorted(filenames):
        os.makedirs(os.path.join(OUTDIR, os.path.relpath(dirpath, INDIR)), exist_ok=True)
        if filename.endswith(".root"):
            INPATH = os.path.join(dirpath, filename)
            OUTPATH = os.path.join(OUTDIR, os.path.relpath(INPATH, INDIR)).rstrip(".root") + ".parquet"
            if os.path.exists(OUTPATH):
                continue
            args.append(["python3", "-u", "parquet.py", "--fin", INPATH, "--fout", OUTPATH, "--year", options.year])
multiprocessing.Pool(8).map(subprocess.run, args)
