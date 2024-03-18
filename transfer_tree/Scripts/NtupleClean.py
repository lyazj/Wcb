import os
import random
import sys
import ctypes
import time
from datetime import datetime
import ROOT
from optparse import OptionParser

parser = OptionParser()
parser.add_option('--year',      action="store",type="string",dest="year"      ,default="2018")
(options, args) = parser.parse_args()

print("Now clean ntuple files in year:",options.year)
NtupleDir = '/data/bond/zhaoyz/Ntuple/Wcb_V1/Splitted/' + options.year + "/"
for FileType in os.listdir(NtupleDir):
    if FileType == "Test" or FileType == "test" : continue
    for Samples in os.listdir(NtupleDir + FileType):
        for Files in os.listdir(NtupleDir + FileType + '/' + Samples):
            if os.path.getsize(NtupleDir + FileType + '/' + Samples + '/' + Files) == 0:
                print(NtupleDir + FileType + '/' + Samples + '/' + Files, " is empty.")
                os.system("rm %s"%(NtupleDir + FileType + '/' + Samples + '/' + Files))
print("Now all the empty files in ",options.year,"has been deleted.")


 
