FLOP_TIMER = 600 #How much time is required for GFLOPS measurements in seconds
UTIL_TIMER = 1 #This is the timer for 
def untar(fname):
    print("Getting source\n")
    if (fname.endswith(".tgz")):
        tar = tarfile.open(fname)
        tar.extractall()
        tar.close()
    else:
        print("File not supported")

def installdependencies():
    print("Install dependencies\n")
    #subprocess.call(["apt-get", "update", "--assume-yes"])
    #subprocess.call(["apt-get", "install", "python-pip","--assume-yes"])
    subprocess.call(["pip","install","wget","--upgrade"])
    subprocess.call(["apt-get","install","sysstat","--assume-yes"])

def getcode():
    print("Fetch Flop measurement source\n")
    perfsrc = "http://registrationcenter-download.intel.com/akdlm/irc_nas/9752/l_mklb_p_2018.3.011.tgz"
    import wget
    fname = wget.download(perfsrc)
    untar(fname)

def getflops(flop_time):
    print("Stopping previos measurements")
    killcmd = "kill $(ps aux | grep 'xlinpack_xeon' | awk '{print $2}')"
    subprocess.Popen(killcmd, shell=True)    
    print("Flop measurement begins\n")
    path = "l_mklb_p_2018.3.011/benchmarks_2018/linux/mkl/benchmarks/linpack/"
    cmd = "bash runme_xeon64 > /root/output/rawflops.txt"
    os.chdir(path)
    subprocess.Popen(cmd, shell=True)
    time.sleep(flop_time)
    subprocess.Popen(killcmd, shell=True)    
    
def getutil(util_time):
    parseflops()
    utilcmd = 'mpstat'
    output_file = os.path.join(final_directory, "util.txt")
    string_match = "all"
    while True:
        logfile = open(output_file, "w")
        proc = subprocess.Popen(utilcmd, stdin=PIPE, stdout=PIPE, stderr=PIPE)
        output, err = proc.communicate()
        idletime = output.split()[-1]
        utiltime = 100 - float(idletime)
        print(utiltime)
        logfile.write(str(utiltime))
        time.sleep(util_time)
        logfile.close()

def parseflops():
    raw_floppath = os.path.join(final_directory,"rawflops.txt")
    flop_path = os.path.join(final_directory,"flops.txt")
    raw_flops = open(raw_floppath)
    for line in raw_flops:
        if "pass" in line:
            flop_tokens = line.split()
            flop_file = open(flop_path,"w")
            flop_file.write(str(int(round(float(flop_tokens[4])))))
            flop_file.close()

import subprocess
from subprocess import Popen, PIPE
import os
import time
import tarfile
from subprocess import check_output
import sys

current_directory = os.getcwd()
final_directory = os.path.join(current_directory, r'output')
if not os.path.exists(final_directory):
   os.makedirs(final_directory)
   utilfilename = 'util.txt'
   flopsfilename = 'flops.txt'
   buff = ''
   with open(os.path.join(final_directory, utilfilename), 'wb') as temp_file1:
       temp_file1.write(buff)
   with open(os.path.join(final_directory, flopsfilename), 'wb') as temp_file2:
       temp_file2.write(buff)
print("Begin Bootstrap!\n")
installdependencies()
getcode()
print("Starting FLOP Benchmarking!\n")
getflops(FLOP_TIMER)
time.sleep(1)
print("FLOP Benchmarking Success!\n")
print("Starting periodic utilization measurements")
getutil(UTIL_TIMER)
