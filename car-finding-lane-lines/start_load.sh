#!/bin/bash

source ../config.sh

util=$1
t=$2
echo "Loading Edge Clouds"
#bash ./stop_hosts.sh

echo "Starting all the Applications"
ssh root@$nodec101 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c101.log 2> /var/log/load$util$c101.log &"
ssh root@$nodec102 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c102.log 2> /var/log/load$util$c102.log &"
ssh root@$nodec103 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c103.log 2> /var/log/load$util$c103.log &"
ssh root@$nodec104 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c104.log 2> /var/log/load$util$c104.log &"
ssh root@$nodec105 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c105.log 2> /var/log/load$util$c105.log &"
ssh root@$nodec106 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c106.log 2> /var/log/load$util$c106.log &"
ssh root@$nodec107 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c107.log 2> /var/log/load$util$c107.log &"
ssh root@$nodec108 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c108.log 2> /var/log/load$util$c108.log &"
ssh root@$nodec109 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c109.log 2> /var/log/load$util$c109.log &"
ssh root@$nodec110 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c110.log 2> /var/log/load$util$c110.log &"
ssh root@$nodec111 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c111.log 2> /var/log/load$util$c111.log &"
ssh root@$nodec112 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c112.log 2> /var/log/load$util$c112.log &"
ssh root@$nodec113 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c113.log 2> /var/log/load$util$c113.log &"
ssh root@$nodec114 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c114.log 2> /var/log/load$util$c114.log &"
ssh root@$nodec115 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c115.log 2> /var/log/load$util$c115.log &"
ssh root@$nodec116 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c116.log 2> /var/log/load$util$c116.log &"
ssh root@$nodec117 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c117.log 2> /var/log/load$util$c117.log &"
ssh root@$nodec118 -o StrictHostKeyChecking=no "sudo stress --cpu $util --timeout $t > /var/log/load$util$c118.log 2> /var/log/load$util$c118.log &"

