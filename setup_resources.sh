#!/bin/bash

source ./config.sh

echo "Setting up the nodes"

ssh root@$nodec101 "ifconfig $ip_if $basenet$c101 netmask $netmask up"
ssh root@$nodec102 "ifconfig $ip_if $basenet$c102 netmask $netmask up"
ssh root@$nodec103 "ifconfig $ip_if $basenet$c103 netmask $netmask up"
ssh root@$nodec104 "ifconfig $ip_if $basenet$c104 netmask $netmask up"
ssh root@$nodec105 "ifconfig $ip_if $basenet$c105 netmask $netmask up"
ssh root@$nodec106 "ifconfig $ip_if $basenet$c106 netmask $netmask up"
ssh root@$nodec107 "ifconfig $ip_if $basenet$c107 netmask $netmask up"
ssh root@$nodec108 "ifconfig $ip_if $basenet$c108 netmask $netmask up"
ssh root@$nodec109 "ifconfig $ip_if $basenet$c109 netmask $netmask up"
ssh root@$nodec110 "ifconfig $ip_if $basenet$c110 netmask $netmask up"
ssh root@$nodec111 "ifconfig $ip_if $basenet$c111 netmask $netmask up"
ssh root@$nodec112 "ifconfig $ip_if $basenet$c112 netmask $netmask up"
ssh root@$nodec113 "ifconfig $ip_if $basenet$c113 netmask $netmask up"
ssh root@$nodec114 "ifconfig $ip_if $basenet$c114 netmask $netmask up"
ssh root@$nodec115 "ifconfig $ip_if $basenet$c115 netmask $netmask up"
ssh root@$nodec116 "ifconfig $ip_if $basenet$c116 netmask $netmask up"
ssh root@$nodec117 "ifconfig $ip_if $basenet$c117 netmask $netmask up"
ssh root@$nodec118 "ifconfig $ip_if $basenet$c118 netmask $netmask up"

ssh root@$noder201 "ifconfig $ip_if $basenet$r201 netmask $netmask up"
ssh root@$noder202 "ifconfig $ip_if $basenet$r202 netmask $netmask up"
ssh root@$noder203 "ifconfig $ip_if $basenet$r203 netmask $netmask up"
ssh root@$noder204 "ifconfig $ip_if $basenet$r204 netmask $netmask up"
ssh root@$noder205 "ifconfig $ip_if $basenet$r205 netmask $netmask up"
ssh root@$noder206 "ifconfig $ip_if $basenet$r206 netmask $netmask up"
ssh root@$noder207 "ifconfig $ip_if $basenet$r207 netmask $netmask up"
ssh root@$noder208 "ifconfig $ip_if $basenet$r208 netmask $netmask up"
ssh root@$noder209 "ifconfig $ip_if $basenet$r209 netmask $netmask up"
ssh root@$noder210 "ifconfig $ip_if $basenet$r210 netmask $netmask up"
ssh root@$noder211 "ifconfig $ip_if $basenet$r211 netmask $netmask up"
ssh root@$noder212 "ifconfig $ip_if $basenet$r212 netmask $netmask up"
ssh root@$noder213 "ifconfig $ip_if $basenet$r213 netmask $netmask up"
ssh root@$noder214 "ifconfig $ip_if $basenet$r214 netmask $netmask up"
ssh root@$noder215 "ifconfig $ip_if $basenet$r215 netmask $netmask up"
ssh root@$noder216 "ifconfig $ip_if $basenet$r216 netmask $netmask up"
ssh root@$noder217 "ifconfig $ip_if $basenet$r217 netmask $netmask up"
ssh root@$noder218 "ifconfig $ip_if $basenet$r218 netmask $netmask up"

ssh root@$nodegnrs "ifconfig $ip_if $basenet$gnrs netmask $netmask up"


