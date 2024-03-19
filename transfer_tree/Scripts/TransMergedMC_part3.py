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
parser.add_option('--year',      action="store",type="string",dest="year"      ,default="2017")
parser.add_option('--test',      action="store",type="string",dest="test"      ,default="notest")
(options, args) = parser.parse_args()



path_tree ="/data/bond/zhaoyz/Tree/Wcb_V1/Splitted/" + options.year + "/MC/" # Your dir for Ntuple file waiting for TransferTree,waiting for changing.
file_dir1="/data/bond/zhaoyz/Ntuple/Wcb_V1/Merged/" + options.year + "/MC/"           # Your dir for Tree file after TransferTree, waiting for changing.

process_dict = {
    # latest value:
    # "QCD_HT500to700":30310000,
    # "QCD_HT700to1000":6444000,
    # "QCD_HT1000to1500":1092000,
    # "QCD_HT1500to2000":99760,
    # "QCD_HT2000toInf":20350,
    
    "ST_s-channel_4f_hadronicDecays":11240, #From xs bd.
    "ST_t-channel_antitop":80950,
    "ST_t-channel_top":136020,
    "ST_tW_antitop":35850,
    "ST_tW_top":35850,
    
    # "TTToHadronic":380094,
    # "TTToSemiLeptonic":364350.8,
      
    "WW_TuneCP5":76250,
    "WZ_TuneCP5":27550,
    "ZZ_TuneCP5_13TeV-pythia8":12230,
    
    "ZJetsToQQ_HT-400to600":114200,
    "ZJetsToQQ_HT-600to800":25340,
    "ZJetsToQQ_HT-800toInf":13100,
    
    "ST_s-channel_4f_leptonDecays":3740,
} 

if options.year == "2017" or options.year == "2018":
    for process in process_dict:
        count_process = 0
        #First count all the events number of a dataset.
        for das in os.listdir(file_dir1):
            if process in das:
                count_das = 0
                for file in os.listdir(file_dir1+das+'/'):
                    if (file.endswith('.root')) and (os.path.getsize(file_dir1+das+'/'+file)>0):
                        print("file name is",file)
                        test_file=ROOT.TFile(file_dir1+das+'/'+file,"READ")
                        test_hist=test_file.Get("nEvents")
                        nEvents_i=test_hist.GetBinContent(1)
                    count_das=count_das+nEvents_i
                print("nEvents in",file_dir1+das," is ",count_das)
                count_process = count_process + count_das
        print("The whole count of",process,"is",count_process) 

        #Then use the whole events number to do the TransferTree.
        for das in os.listdir(file_dir1):
            if process in das:
                if das not in os.listdir(path_tree) : os.mkdir("%s%s"%(path_tree,das))
                # else: continue
                for file in os.listdir(file_dir1+das):
                    if file.endswith('.root'):
                        print("Should print:python runEDBR2PKUTree.py --inputfile \"%s/%s\" --outputfile \"%s/Tree_%s\" --year %s --sampleXS %s --Nevents %f --channel \"HWW\" --IsData 100"%(file_dir1+das,file,path_tree+das,file,options.year , process_dict[process],count_process))
                        if options.test == "notest": os.system("python runEDBR2PKUTree.py --inputfile \"%s/%s\" --outputfile \"%s/Tree_%s\" --year %s --sampleXS %s --Nevents %ld --channel \"HWW\" --IsData 100"%(file_dir1+das,file,path_tree+das,file,        options.year   ,process_dict[process],count_process))
                print("TransferTree for ",das,"done")
                print("\n")
                
elif options.year  == "2016" or options.year == "2016APV":
    if options.year == "2016":
        file_dir2='/data/bond/zhaoyz/Ntuple/V3/2016APV/Merged/MC/'
        for process in process_dict:
            for das in os.listdir(file_dir1):
                if process in das:
                    nEvents_all=0; 
                    for file in os.listdir(file_dir1+das+'/'):
                        if (file.endswith('.root')) and (os.path.getsize(file_dir1+das+'/'+file)>0):
                            print("file name is",file)
                            test_file=ROOT.TFile(file_dir1+das+'/'+file,"READ")
                            test_hist=test_file.Get("nEvents")
                            nEvents_i=test_hist.GetBinContent(1)
                        nEvents_all=nEvents_all+nEvents_i
                    print("nEvents_all in ",file_dir1+das," is ",nEvents_all)
                    for das2 in  os.listdir(file_dir2):
                        if process in das2:
                            for file in os.listdir(file_dir2+das2+'/'):
                                if (file.endswith('.root')) and (os.path.getsize(file_dir2+das2+'/'+file)>0):
                                    print("file name is",file)
                                    test_file=ROOT.TFile(file_dir2+das2+'/'+file,"READ")
                                    test_hist=test_file.Get("nEvents")
                                    nEvents_i=test_hist.GetBinContent(1)
                                nEvents_all=nEvents_all+nEvents_i
                            print("nEvents_all  plus",file_dir2+das2," is ",nEvents_all)
                    if das not in os.listdir(path_tree): os.mkdir("%s%s"%(path_tree,das))
                    # else: continue
                    for file in os.listdir(file_dir1+das):
                        if file.endswith('.root'):
                            print("Should print:python runEDBR2PKUTree.py --inputfile \"%s/%s\" --outputfile \"%s/Tree_%s\" --year 2016postVFP --sampleXS %s --Nevents %f --channel \"HWW\" --IsData 100"%(file_dir1+das,file,path_tree+das,file,process_dict[process],nEvents_all))
                            if options.test == "notest": os.system("python runEDBR2PKUTree.py --inputfile \"%s/%s\" --outputfile \"%s/Tree_%s\" --year \"2016postVFP\" --sampleXS %s --Nevents %ld --channel \"HWW\" --IsData 100"%(file_dir1+das,file,path_tree+das,file,process_dict[process],nEvents_all))
                    print("TransferTree for ",das,"done")
                    print("\n")
    if options.year == "2016APV":
        for process in process_dict:
            file_dir2='/data/bond/zhaoyz/Ntuple/V3/2016/Merged/MC/'
            for das in os.listdir(file_dir1):
                if process in das:
                    nEvents_all=0; 
                    for file in os.listdir(file_dir1+das+'/'):
                        if (file.endswith('.root')) and (os.path.getsize(file_dir1+das+'/'+file)>0):
                            print("file name is",file)
                            test_file=ROOT.TFile(file_dir1+das+'/'+file,"READ")
                            test_hist=test_file.Get("nEvents")
                            nEvents_i=test_hist.GetBinContent(1)
                        nEvents_all=nEvents_all+nEvents_i
                    print("nEvents_all in ",file_dir1+das," is ",nEvents_all)
                    for das2 in  os.listdir(file_dir2):
                        if process in das2:
                            for file in os.listdir(file_dir2+das2+'/'):
                                if (file.endswith('.root')) and (os.path.getsize(file_dir2+das2+'/'+file)>0):
                                    print("file name is",file)
                                    test_file=ROOT.TFile(file_dir2+das2+'/'+file,"READ")
                                    test_hist=test_file.Get("nEvents")
                                    nEvents_i=test_hist.GetBinContent(1)
                                nEvents_all=nEvents_all+nEvents_i
                            print("nEvents_all  plus",file_dir2+das2," is ",nEvents_all)
                    if das not in os.listdir(path_tree) : os.mkdir("%s%s"%(path_tree,das))
                    # else: continue
                    for file in os.listdir(file_dir1+das):
                        if file.endswith('.root'):
                            print("Should print:python runEDBR2PKUTree.py --inputfile \"%s/%s\" --outputfile \"%s/Tree_%s\" --year 2016preVFP --sampleXS %s --Nevents %f --channel \"HWW\" --IsData 100"%(file_dir1+das,file,path_tree+das,file,process_dict[process],nEvents_all))
                            if options.test == "notest": os.system("python runEDBR2PKUTree.py --inputfile \"%s/%s\" --outputfile \"%s/Tree_%s\" --year \"2016preVFP\" --sampleXS %s --Nevents %ld --channel \"HWW\" --IsData 100"%(file_dir1+das,file,path_tree+das,file,process_dict[process],nEvents_all))
                    print("TransferTree for ",das,"done")
                    print("\n")
else : print("Year not correct!")
