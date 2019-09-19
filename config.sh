#!/bin/bash

#AS to Number Mapping
# 101  6939
# 102  6994
# 103  7941
# 104  12276
# 105  22781
# 106  27647 
# 107  11404
# 108  4826
# 109  58453
# 110  16265
# 111  714
# 112  2906
# 113  5715
# 114  16509
# 115  36734
# 116  14601
# 117  30041
# 118  12989


#Location of vbs_exp folder on nodes
conf_dir="/root/conf"
scripts_dir="/root/mftest/scripts"

bin_char="click"
#bin_char="gdb -batch -ex 'run' -ex 'bt' -ex 'quit' --args click"

log_level="1"

#Netmask, assumes all subnets will use the same one
netmask="255.255.255.0"
basenet="192.168.1."

c101="101"
c102="102"
c103="103"
c104="104"
c105="105"
c106="106"
c107="107"
c108="108"
c109="109"
c110="110"
c111="111"
c112="112"
c113="113"
c114="114"
c115="115"
c116="116"
c117="117"
c118="118"

r201="201"
r202="202"
r203="203"
r204="204"
r205="205"
r206="206"
r207="207"
r208="208"
r209="209"
r210="210"
r211="211"
r212="212"
r213="213"
r214="214"
r215="215"
r216="216"
r217="217"
r218="218"

gnrs="100"

#20-17, 20-18 and 20-19 are redundant nodes

nodec101="node20-1"
nodec102="node20-3"
nodec103="node20-4"
nodec104="node20-5"
nodec105="node20-6"
nodec106="node20-7"
nodec107="node20-8"
nodec108="node20-17"
nodec109="node20-12"
nodec110="node20-14"
nodec111="node20-15"
nodec112="node20-16"
nodec113="node19-7"
nodec114="node19-2"
nodec115="node19-3"
nodec116="node19-4"
nodec117="node19-5"
nodec118="node19-6"

noder201="node19-7"
noder202="node19-8"
noder203="node19-9"
noder204="node19-10"
noder205="node19-11"
noder206="node19-12"
noder207="node19-13"
noder208="node19-14"
noder209="node19-15"
noder210="node19-16"
noder211="node19-19"
noder212="node19-20"
noder213="node18-1"
noder214="node18-2"
noder215="node18-4"
noder216="node18-5"
noder217="node18-7"
noder218="node18-9"

nodegnrs="node20-20"

#Interface parameters of gnrs node
ip_if="eth0"  

#eth1 IP address
eth1201="10.10.19.7"
eth1202="10.10.19.8"
eth1203="10.10.19.9"
eth1204="10.10.19.10"
eth1205="10.10.19.11"
eth1206="10.10.19.12"
eth1207="10.10.19.13"
eth1208="10.10.19.14"
eth1209="10.10.19.15"
eth1210="10.10.19.16"
eth1211="10.10.19.19"
eth1212="10.10.19.20"
eth1213="10.10.18.1"
eth1214="10.10.18.2"
eth1215="10.10.18.4"
eth1216="10.10.18.5"
eth1217="10.10.18.7"
eth1218="10.10.18.9"

gnrsip="10.10.20.20"

