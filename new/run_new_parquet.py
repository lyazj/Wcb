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
INDIR = f"{PREFIX}/Parquet/{options.version}/{options.year}/{options.mode}/{options.type}/"
OUTDIR = INDIR

args = []
for filename in natsort.natsorted(os.listdir(INDIR)):
    if filename.endswith(".parquet") and not filename.endswith(".new.parquet"):
        INPATH = os.path.join(INDIR, filename)
        OUTPATH = os.path.join(INDIR, filename.rstrip(".parquet") + ".new.parquet")
        if os.path.exists(OUTPATH):
            continue
        args.append(
            [
                "python3",
                "-u",
                "new_parquet.py",
                "--fin",
                INPATH,
                "--fout",
                OUTPATH,
                "--year",
                options.year,
                "--mode",
                options.mode,
            ]
        )
multiprocessing.Pool(4).map(subprocess.run, args)
