#!/bin/bash -v

./run_parquet.py --version V0 --year 2018 --mode Wcb --type Data
./run_parquet.py --version V0 --year 2018 --mode Wcb --type MC
./run_parquet.py --version V0 --year 2018 --mode ttWcb --type Data
./run_parquet.py --version V0 --year 2018 --mode ttWcb --type MC
./run_parquet.py --version V0 --year 2017 --mode Wcb --type Data
./run_parquet.py --version V0 --year 2017 --mode Wcb --type MC
./run_parquet.py --version V0 --year 2017 --mode ttWcb --type Data
./run_parquet.py --version V0 --year 2017 --mode ttWcb --type MC
./run_parquet.py --version V0 --year 2016 --mode Wcb --type Data
./run_parquet.py --version V0 --year 2016 --mode Wcb --type MC
./run_parquet.py --version V0 --year 2016 --mode ttWcb --type Data
./run_parquet.py --version V0 --year 2016 --mode ttWcb --type MC
./run_parquet.py --version V0 --year 2016APV --mode Wcb --type Data
./run_parquet.py --version V0 --year 2016APV --mode Wcb --type MC
./run_parquet.py --version V0 --year 2016APV --mode ttWcb --type Data
./run_parquet.py --version V0 --year 2016APV --mode ttWcb --type MC
