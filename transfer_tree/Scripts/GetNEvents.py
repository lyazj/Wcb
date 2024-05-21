#!/usr/bin/env python2

import sys
import ROOT

while True:
    path = sys.stdin.readline()
    if not path: break
    path = path.strip()
    rootfile = ROOT.TFile(path)
    nEvents = rootfile.Get('nEvents')
    sys.stdout.write(str(nEvents.GetBinContent(1)) + '\n')
    sys.stdout.flush()
    del nEvents, rootfile
