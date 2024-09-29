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
    for Files in sorted(os.listdir(TreeDir + "MC")):
        if Files != "Tree_WJets.root": continue
        CommandStr = "python3.9 -u SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -s -u -y %s &> %s.log" % (TreeDir + "MC", Files, SlimmedTreeDir + "MC", "Tree_Signal.root", options.year, "Tree_Signal.root")
        print("Should", CommandStr)
        if options.test == "notest": os.system(CommandStr + " &")

elif options.type.upper() == "MC":
    for Files in sorted(os.listdir(TreeDir + options.type)):
        CommandStr = "python3.9 -u SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -u -y %s &> %s.log" % (TreeDir + options.type, Files, SlimmedTreeDir + options.type, Files,options.year, Files)
        print("Should", CommandStr)
        if options.test == "notest": os.system(CommandStr + " &")

elif options.type.upper() == "DATA":
    for Files in sorted(os.listdir(TreeDir + options.type)):
        CommandStr = "python3.9 -u SlimmedTreeProducer.py -i %s/%s -o %s/Slimmed%s -B Tree -d -y %s &> %s.log" % (TreeDir + options.type, Files, SlimmedTreeDir + options.type, Files,options.year, Files)
        print("Should", CommandStr)
        if options.test == "notest": os.system(CommandStr + " &")

else:
    raise ValueError("unknown type " + options.type)

if options.test == "notest": time.sleep(1)
