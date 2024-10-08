import os,sys
import json
import re
from samples import getoutput
from samples import DAS_2016APV_JetHT,DAS_2016_JetHT,DAS_2017_JetHT,DAS_2018_JetHT
from samples import DAS_2016_Signal,DAS_2016APV_Signal,DAS_2018_Signal,DAS_2017_Signal
from samples import DAS_2018_SingleMuon,DAS_2017_SingleMuon,DAS_2016APV_SingleMuon,DAS_2016_SingleMuon
from samples import DAS_2018MET,DAS_2017MET,DAS_2016MET,DAS_2016APVMET
from samples import DAS_ttbar_2018,DAS_ttbar_2017,DAS_ttbar_2016,DAS_ttbar_2016APV
from samples import DAS_2016_0lepton,DAS_2017_0lepton,DAS_2018_0lepton,DAS_2016APV_0lepton
from samples import DAS_Wcb_sig_2016APV,DAS_Wcb_bkg_2016APV
from samples import DAS_Wcb_sig_2016,DAS_Wcb_bkg_2016
from samples import DAS_Wcb_sig_2017,DAS_Wcb_bkg_2017
from samples import DAS_Wcb_sig_2018,DAS_Wcb_bkg_2018
from samples import DAS_2016APVB1_JetHT,DAS_2016APVB2_JetHT,DAS_2016APVC_JetHT,DAS_2016APVD_JetHT,DAS_2016APVE_JetHT,DAS_2016APVF_JetHT
from samples import DAS_2016APVB1_SingleMuon,DAS_2016APVB2_SingleMuon,DAS_2016APVC_SingleMuon,DAS_2016APVD_SingleMuon,DAS_2016APVE_SingleMuon,DAS_2016APVF_SingleMuon
from samples import DAS_2016F_JetHT,DAS_2016G_JetHT,DAS_2016H_JetHT
from samples import DAS_2016F_SingleMuon,DAS_2016G_SingleMuon,DAS_2016H_SingleMuon
from samples import DAS_2017B_JetHT,DAS_2017C_JetHT,DAS_2017D_JetHT,DAS_2017E_JetHT,DAS_2017F_JetHT
from samples import DAS_2017B_SingleMuon,DAS_2017C_SingleMuon,DAS_2017D_SingleMuon,DAS_2017E_SingleMuon,DAS_2017F_SingleMuon,DAS_2017G_SingleMuon,DAS_2017H_SingleMuon
from samples import DAS_2018A_JetHT,DAS_2018B_JetHT,DAS_2018C_JetHT,DAS_2018D_JetHT
from samples import DAS_2018A_SingleMuon,DAS_2018B_SingleMuon,DAS_2018C_SingleMuon,DAS_2018D_SingleMuon

from optparse import OptionParser
import time

def makedirs(path, *args, **kwargs):
    if path[:4] == '/eos':
        if os.system("xrdfs eosuser.cern.ch mkdir '%s'" % path):
            raise RuntimeError('xrdfs mkdir failed:', path)
        return
    return os.makedirs(path, *args, **kwargs)
 
parser = OptionParser()
parser.add_option('--Filesjson', action="store",type="string",dest="Filesjson"    ,default=None)
parser.add_option('--DAS',  action="store",type="string",dest="DAS"       ,default=None )
parser.add_option('--outputPath', action="store",type="string"   ,dest="outputPath"        ,default=None    )
parser.add_option('--year',   action="store",type="string"   ,dest="year"   ,default=None    )
parser.add_option('--excutable', action="store",type="string" ,dest="excutable"        ,default=None  )
parser.add_option('--TaskFolder', action="store",type="string",dest="TaskFolder"          ,default=None)
parser.add_option('--debugkeepN', action="store",type="int",dest="debugkeepN"          ,default=1)
parser.add_option('--createfilejson', action="store_true", dest="createfilejson"  )
parser.add_option('--AddtionalArgs' , action="store",type="string",dest="AddtionalArgs" ,default=None)
parser.add_option('--Condor'        , action="store_true", dest="Condor" )
parser.add_option('--debug'         , action="store_true", dest="debug" )
parser.add_option('--FakeCondor'    , action="store",type="string",dest="FakeCondor"          ,default=None)
parser.add_option('--submitsh'    , action="store",type="string",dest="submitsh"          ,default=None)

(options, args) = parser.parse_args()

class jdl_writter:
    def __init__(self, path, ds, filename = "submit.cmd"):
        self.path = "%s/%s/"%(path,ds)
        self.ds = ds
        self.filename = self.path+filename
        self.init_templete = '''universe=Vanilla
+ProjectName = "cms.org"
RequestMemory = 2048
RequestCpus = 1
executable={TaskFolder}/{DatasetFolder}/{excutable}
transfer_executable=True
transfer_input_files={transfer_input_files}
transfer_output_files={transfer_output_files}
log={log}/$(Cluster).log
output={log}/$(Cluster).out
error={log}/$(Cluster).err
notification=Never
should_transfer_files = YES
when_to_transfer_output = ON_EXIT
x509userproxy=x509up_u{uid}
+MaxRuntime={MaxRuntime}
on_exit_remove        = (ExitBySignal == False) && (ExitCode == 0)
on_exit_hold          = (ExitBySignal == True) || (ExitCode != 0)
on_exit_hold_reason   = strcat("Job held by ON_EXIT_HOLD due to ", ifThenElse((ExitBySignal == True), strcat("exit signal ", ExitSignal), strcat("exit code ", ExitCode)), ".")
periodic_release      = (NumJobStarts < 3) && ((CurrentTime - EnteredCurrentStatus) > 60*60)
'''
        self.queue_templete = '''arguments={arguments}
queue
'''

    # this jdl_writter also 
    # create folder and copy corresponding executable
    # create outfolder
    def init(self,replace, log, std_logs, exePath, excutable, outputPath):
        PATHS = [
            self.path,
            "%s/%s"%(self.path, log),
            "%s/%s"%(self.path, std_logs),
        ]
        PATHS += ["%s/%s/"%(ioutputPath,replace["DatasetFolder"]) for ioutputPath in outputPath]
        for ipath in PATHS:
            if not os.path.isdir(ipath):
                makedirs(ipath)

        os.system("cp %s/%s %s"%( exePath, excutable, self.path))
        with open(self.filename,"w") as fout:
            fout.write(self.init_templete.format(**replace))

    def add_queue(self,replace,):
        with open(self.filename,"a+") as fout:
            fout.write(self.queue_templete.format(**replace))


class Condor(object):
    def __init__(self, Filejson, samples_toRun, transfer_input_files, outputPath, YEAR, addtional, **kwargs):
        with open(Filejson,"r") as f:
            self.samples = json.loads(f.read())
        self.samples_toRun = samples_toRun
        if self.samples_toRun:
            self.samples = dict([(i,self.samples[i]) for i in self.samples_toRun])
        self.transfer_input_files  = ",".join(transfer_input_files).rstrip(",")
        self.outputPath = outputPath.split(",")
        for ipath in self.outputPath:
            if not os.path.isdir(ipath):
                makedirs(ipath)
        self.transfer_output_files = [ ]
        self.YEAR = YEAR
        self.addtional = addtional
        self.maxnJobs = kwargs.get("maxnJobs",-1)
        self.TaskFolder = "%s/%s"%(os.getcwd(),kwargs.get("TaskFolder","tasks"))
        self.excutable = kwargs.get("excutable","exe.sh")
        self.log = kwargs.get("log","log")
        self.std_logs = "%s/%s/"%(self.log,kwargs.get("std_logs","std_logs"))
        self.MaxRuntime = kwargs.get("MaxRuntime","150000")
        self.exePath = kwargs.get("queue_templte","exec/")
        self.submitsh = kwargs.get("submitsh",None)
        self.Njobs = 0

    def Create_Submit_Scripts(self):
        files=os.listdir(self.TaskFolder)
        if self.submitsh:
            outputfiles = self.submitsh
        else:
            outputfiles = self.TaskFolder.split("/")[-1]+".sh"
        outputlog = outputfiles.replace(".sh",".txt")
        with open(outputfiles,"w") as f:
            for i in files:
                i = i.replace(" ","").replace("\n","")
                f.write("condor_submit %s/%s/submit.cmd \n"%(self.TaskFolder,i))
        with open(outputlog,"w") as f:
            localtime = time.asctime( time.localtime(time.time()) )
            f.write(localtime+"\n")
            f.write("Njobs :"+str(self.Njobs))
        print(outputfiles)

    def Generate_Scripts(self):
        jdlfiles = []
        for ds in self.samples:
            self.jdl_writter = jdl_writter(self.TaskFolder, ds)
            replace = {
                "TaskFolder" : self.TaskFolder,
                "DatasetFolder" : ds,
                "excutable" : self.excutable,
                "transfer_input_files" : self.transfer_input_files,
                "transfer_output_files" : ",".join(self.transfer_output_files) or '""',
                "log" : "%s/%s/%s/"%(self.TaskFolder,ds,self.log),
                "std_logs" : os.path.dirname("%s/%s/%s/"%(self.TaskFolder,ds,self.std_logs)),
                "MaxRuntime" : self.MaxRuntime,
                "uid": str(os.getuid()),
            }
            self.jdl_writter.init(replace, self.log, self.std_logs, self.exePath, self.excutable, self.outputPath, )
            for nn,index in enumerate(self.samples[ds]):
                if ( self.maxnJobs > 0 ) & (nn > self.maxnJobs) : break
                assert len(self.outputPath) == 1
                outputPath = "%s/{ds}/out_{index}.root" % self.outputPath[0]
                replace = {
                    "arguments" : '"-f {INPUTFILE} -o {OUTPUTFILE} {addtional}"'.format(addtional = self.addtional(ds), INPUTFILE = (",".join(self.samples[ds][index])).rstrip(","), OUTPUTFILE="%s" % outputPath.format(index = index,ds = ds)),
                }
                self.jdl_writter.add_queue(replace)
                self.Njobs += 1
            print("finish", self.jdl_writter.filename)
            jdlfiles.append(self.jdl_writter.filename)
        self.Create_Submit_Scripts()
        return jdlfiles

def getSmallestFile(Files, keepN = 1 ):
    def takeSecond(elem):
        return elem[1]
    File_Size = [(i["file"][0]["name"],i["file"][0]["nevents"]) for i in Files]
    File_Size.sort(key=takeSecond)
    return File_Size[:keepN]

class File_json():
    def __init__(self, jsonfile, DAS, **kwargs):
        self.jsonfile = jsonfile
        self.DAS = dict( [(ds,DAS[ds]["dataset"]) for ds in DAS] )
        self.Nperjobs = dict( [(ds,DAS[ds]["nfiles"]) for ds in DAS] )
        self.Samples = kwargs.get("Samples_ToRun",None)
        self.debug = kwargs.get("debug",None)
        self.debugkeepN = kwargs.get("debugkeepN",1)
        if not self.Samples: self.Samples = list(self.DAS.keys())

    def LocalFile(self,ds):
        ds = os.path.normpath(ds)
        if not os.path.isdir(ds) : sys.exit("local dir %s can not be found"%(ds))
        Files = [ os.path.normpath("%s/%s"%(ds,i)) for i in os.listdir(ds) if ".root" in i ]
        if self.debug: Files = Files[:self.debugkeepN]
        if not len(Files): return None
        return Files
    
    def DasFiles(self,ds):
        if self.debug:
            Files = json.loads(getoutput('/cvmfs/cms.cern.ch/common/dasgoclient --query="file dataset=%s" -limit=0 -json'%(ds)))
            Files = getSmallestFile(Files,self.debugkeepN)
            print(Files)
            Files = [i[0] for i in Files]
        else:
            Files = getoutput('/cvmfs/cms.cern.ch/common/dasgoclient --query="file dataset=%s" -limit=0 '%(ds))
            Files = [i.replace("\n","").replace(" ","") for i in Files.strip().split("\n")]
        return Files

    def IsDAS(self,ds):
        if ds.startswith("/stash"):
            return False
        if ds.startswith("/ospool"):
            return False        
        IsMiniAODmc = re.compile(r"(.*)20UL1(.*)(MiniAODv2|MiniAODAPVv2)(.*)")
        if IsMiniAODmc.search(ds) :
            return True
        IsMiniAODdata = re.compile(r"(.*)UL201(.*)(MiniAODv2|MiniAODAPVv2)(.*)")
        if IsMiniAODdata.search(ds) :
            return True

    def Files(self,ds):
        print(ds)
        if "/ospool/cms-user/yuzhe/" in ds: Files = self.LocalFile(ds)
        if "/stash/user/qilongguo/public" in ds: Files = self.LocalFile(ds)
        if "/stash/user/yuzhe/public"     in ds: Files = self.LocalFile(ds)
        if "/stash/user/fudawei"     in ds: Files = self.LocalFile(ds)
        if self.IsDAS(ds): Files = self.DasFiles(ds)
        return Files

    def Files_Splitter(self,files,Nperjobs):
        Njob = int(float(len(files))/float(Nperjobs))+1
        files_ = []
        for i in range(Njob):
            down = i*Nperjobs
            up   = (i+1)*Nperjobs
            if down >= len(files) : continue
            if up > len(files) : up = len(files)
            files_.append(files[down:up])
        return files_

    def Configer(self):
        dic = {}
        for ds in self.Samples:
            dic[ds] = {}
            files_ = self.Files(self.DAS[ds])
            files_ = self.Files_Splitter(files_,self.Nperjobs[ds])
            for index,ifiles in enumerate(files_):
                dic[ds][str(index)] = ifiles
            print("finish :",ds)
        with open(self.jsonfile,"w") as f:
            json.dump(dic,f,indent = 4)

class FakeCondorTest(Condor):
    def __init__(self,Filejson, samples_toRun, transfer_input_files, outputPath, YEAR, addtional, **kwargs):
        super(FakeCondorTest,self).__init__(Filejson, samples_toRun, transfer_input_files, outputPath, YEAR, addtional, **kwargs)
        self.debugpath = kwargs.get("debug",None)
        if not self.debugpath: sys.exit("debug path is not given")
        if ( self.debugpath != None ) & ( not os.path.isdir(self.debugpath) ) : makedirs(self.debugpath)
    
    def extract(self,jdl):
        exe = re.compile(r'(/s)*^executable(/s)*=(/s)*(.*)')
        InputFile = re.compile(r'(/s)*^transfer_input_files(/s)*=(/s)*(.*)')
        arguments = re.compile(r'(/s)*^arguments(/s)*=(/s)*(.*)')
        arguments_ = []
        with open(jdl,"r") as f:
            lines = f.read().split("queue")
            for i,iline in enumerate(lines):
                if i == 0:
                    for j in iline.split("\n"):
                        if exe.search(j) : exe_ = exe.search(j).groups()[3]
                        if InputFile.search(j) : InputFile_ = InputFile.search(j).groups()[3].split(",")
                        if arguments.search(j) : 
                            iarguments_ = arguments.search(j).groups()[3]
                            arguments_.append(iarguments_)
                else:
                    for j in iline.split("\n"):
                        if arguments.search(j) : 
                            iarguments_ = arguments.search(j).groups()[3]
                            arguments_.append(iarguments_)
        return_ = {
            "exe" : exe_,
            "InputFile" : InputFile_,
            "arguments" : arguments_,
        }
        return return_

    def generate_run_scripts(self,jdl,info):
        sh = []
        ds = jdl.split("/")[-2]
        for i,iarg in enumerate(info["arguments"]):
            RUN_ = ""
            RUNPATH = "%s/%s/%s/"%(self.debugpath,ds,str(i))
            os.system("rm -rf "+RUNPATH) ; makedirs(RUNPATH)
            RUN_ += "cd %s \n"%(RUNPATH)
            for iinput in (info["InputFile"]+[info["exe"]]):
                RUN_ += "cp %s %s\n"%(iinput,RUNPATH)
            RUN_ += "nohup sh %s %s >debug 2>&1 & \n"%(info["exe"].split("/")[-1],eval(iarg))
            with open("%s/test_%s.sh"%(RUNPATH,str(i)),"w") as f:
                f.write(RUN_)
            sh.append( "%s/test_%s.sh"%(RUNPATH,str(i)))
        return sh
        
    def Generate_TestScripts(self,jdlfiles):
        sh = []
        for jdl in jdlfiles:
            info = self.extract(jdl)
            print(info["arguments"])
            sh += self.generate_run_scripts(jdl,info)
        with open("debug.sh","w") as f:
            for i in sh:
                f.write("sh %s &\n"%(i))



if options.createfilejson:
    PATH = "/".join(options.Filesjson.split("/")[:-1])
    if not os.path.isdir(PATH):
        print(PATH)
        makedirs(PATH)
    samples_toRun = [ds for ds in eval(options.DAS)().DAS]
    File_json_ = File_json( options.Filesjson, eval(options.DAS)().DAS, Samples_ToRun = samples_toRun, debug = options.debug, debugkeepN = options.debugkeepN )
    File_json_.Configer()

if options.Condor:
    def additional_(ds,otherargs=""):
        args = otherargs
        if "year" not in args :
            if "APV" in ds : args = args.replace("-m","-m --year 2016pre")
            else : args = args.replace("-m","-m --year 2016post")
        return args
    def additional(ds):
        return additional_(ds,options.AddtionalArgs)
    samples_toRun = [ds for ds in eval(options.DAS)().DAS]
    Input = ["x509up_u%d" % os.getuid(),"Scripts/fetchFiles.py"]
    os.system("cp /tmp/x509up_u%d ." % os.getuid())
    Input = [ "%s/%s"%(os.getcwd(),i) for i in Input ]
    Condor_ = Condor(
        options.Filesjson, # Files.json
        samples_toRun,
        Input, # transfer_input_files
        options.outputPath , # outputPath
        options.year, # YEAR
        additional, # additional argument
        excutable = options.excutable,
        TaskFolder = options.TaskFolder,
        submitsh = options.submitsh,
    )
    Condor_.Generate_Scripts()

if options.FakeCondor:
    def additional_(ds,otherargs=""):
        args = otherargs
        if "year" not in args :
            if "APV" in ds : args = args.replace("-m","-m --year 2016pre")
            else : args = args.replace("-m","-m --year 2016post")
        return args
    def additional(ds):
        return additional_(ds,options.AddtionalArgs)
    samples_toRun = [ds for ds in eval(options.DAS)().DAS]
    Input = ["x509up_u%d" % os.getuid(),"Scripts/fetchFiles.py"]
    os.system("cp /tmp/x509up_u%d ." % os.getuid())
    Input = [ "%s/%s"%(os.getcwd(),i) for i in Input ]
    FakeCondorTest_ = FakeCondorTest(
        options.Filesjson, # Files.json
        samples_toRun,
        Input, # transfer_input_files
        options.outputPath , # outputPath
        options.year, # YEAR
        additional, # additional argument
        excutable = options.excutable,
        TaskFolder = options.TaskFolder,
        debug = options.FakeCondor,
        submitsh = options.submitsh,
    )
    jdlfiles = FakeCondorTest_.Generate_Scripts()
    FakeCondorTest_.Generate_TestScripts(jdlfiles)
