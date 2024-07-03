#!/usr/bin/env python3

import os
from optparse import OptionParser
import time

parser = OptionParser()
parser.add_option('--year', action="store", type="string", dest="year")
parser.add_option('--type', action="store", type="string", dest="type", default="Signal")
parser.add_option('--test', action="store", type="string", dest="test", default="notest")
(options, args) = parser.parse_args()

TreeDir = "/data/bond/lyazj/Tree/V0/Merged/" + options.year + "/"
SlimmedTreeDir = "/data/bond/lyazj/SlimmedTree/V0/" + options.year + "/"

if options.type.upper() == "SIGNAL":
    for Files in os.listdir(TreeDir + options.type):
        if not Files.endswith("root"): continue
        CommandStr = "python3.6 -u SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -s -u -y %s &> %s.log" % (TreeDir + options.type, Files, SlimmedTreeDir + options.type, Files, options.year, Files)
        print("Should", CommandStr)
        if options.test == "notest": os.system(CommandStr + " &")

elif options.type.upper() == "MC":
    for Files in os.listdir(TreeDir + options.type):
        if Files == "Tree_WJets.root": 
            CommandStr = "python3.6 -u SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -u -s -y %s &> %s.log" % (TreeDir + options.type, Files, SlimmedTreeDir + options.type, Files,options.year, Files)
        else:
            CommandStr = "python3.6 -u SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -u -y %s" % (TreeDir + options.type, Files, SlimmedTreeDir + options.type, Files,options.year)
        print("Should", CommandStr)
        if options.test == "notest": os.system(CommandStr + " &")

elif options.type.upper() == "DATA":
    for Files in os.listdir(TreeDir + options.type):
        CommandStr = "python3.6 -u SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -y %s -d &> %s.log" % (TreeDir + options.type, Files, SlimmedTreeDir + options.type, Files,options.year, Files)
        print("Should", CommandStr)
        if options.test == "notest": os.system(CommandStr + " &")

else:
    raise ValueError("unknown type " + options.type)

if options.test == "notest": time.sleep(1)
