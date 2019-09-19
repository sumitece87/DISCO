import sys
import os

bw = 112500
imsize = 76

ttime = 2*((float(imsize)/float(bw))*1000)

plats = []

syslen = len(sys.argv)

for x in range(1,syslen):
    plats.append(sys.argv[x])

pfile = open("ptime.txt")

totaledgelat = []
totaledgelat.append(plats[0])

countplats = 1
for line in pfile:
    ptime = float(line)
    temptotal = float(ptime) + float(ttime) + float(plats[countplats])
    countplats = countplats + 1
    totaledgelat.append(round(temptotal,2))
    
print(totaledgelat)
