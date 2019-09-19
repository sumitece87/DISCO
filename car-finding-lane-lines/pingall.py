import subprocess
from subprocess import Popen, PIPE
import os
import time

f = open('neighborip.txt')
fextra = open('ptime.txt',"a")
os.remove("ptime.txt")

for line in f:
     subprocess.call(["ping",line,"-c","1"])

f.close()

f1 = open('pingoutput.txt')
f2 = open('ptime.txt',"a")
for line in f1:
    if "min/avg/max/mdev" in line:
        tokens = line.split()
        f2.write(tokens[3].split("/")[1])
        f2.write("\n")



