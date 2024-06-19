import os
# import random
# import sys
# import ctypes
# import time
# from datetime import datetime
import ROOT
from optparse import OptionParser
import subprocess

parser = OptionParser()
parser.add_option('--test',      action="store",type="string",dest="test"      ,default="notest")
(options, args) = parser.parse_args()

TreeDir = "/data/bond/zhaoyz/Tree/Wcb_V2/2017/Splitted/MC"
slimmedTreeDir = "/data/bond/zhaoyz/SlimmedTree/Wcb_V1/2017/MC"
for process in os.listdir(TreeDir):
    if process.startswith("WJets"):
        for file in  os.listdir(f"{TreeDir}/{process}"):
            if file.endswith(".root"):
                CommandStr = "python SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -u -s -y 2017 > %s.log 2>&1"%(f"{TreeDir}/{process}", file, slimmedTreeDir, file, file)
                print("Should ",CommandStr)
                if  options.test == "notest" : os.system(CommandStr)
