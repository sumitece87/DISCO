#!/bin/bash

source ../config.sh

util=$1
#echo "Stopping all the hosts"
#bash ./stop_hosts.sh

echo "Starting all the Applications"
ssh root@$nodec101 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c101$util.log 2> /var/log/lane$c101$util.log &"

ssh root@$nodec102 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c102$util.log 2> /var/log/lane$c102$util.log &"
	
ssh root@$nodec103 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c103$util.log 2> /var/log/lane$c103$util.log &"

ssh root@$nodec104 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c104$util.log 2> /var/log/lane$c104$util.log &"

ssh root@$nodec105 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c105$util.log 2> /var/log/lane$c105$util.log &"

ssh root@$nodec106 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c106$util.log 2> /var/log/lane$c106$util.log &"

ssh root@$nodec107 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c107$util.log 2> /var/log/lane$c107$util.log &"

ssh root@$nodec108 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c108$util.log 2> /var/log/lane$c108$util.log &"

ssh root@$nodec109 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c109$util.log 2> /var/log/lane$c109$util.log &"

ssh root@$nodec110 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c110$util.log 2> /var/log/lane$c110$util.log &"

ssh root@$nodec111 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c111$util.log 2> /var/log/lane$c111$util.log &"

ssh root@$nodec112 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c112$util.log 2> /var/log/lane$c112$util.log &"

ssh root@$nodec113 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c113$util.log 2> /var/log/lane$c113$util.log &"

ssh root@$nodec114 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c114$util.log 2> /var/log/lane$c114$util.log &"

ssh root@$nodec115 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c115$util.log 2> /var/log/lane$c115$util.log &"

ssh root@$nodec116 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c116$util.log 2> /var/log/lane$c116$util.log &"

ssh root@$nodec117 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c117$util.log 2> /var/log/lane$c117$util.log &"

ssh root@$nodec118 -o StrictHostKeyChecking=no "cd car-finding-lane-lines; bash multipletimes.sh \
    > /var/log/lane$c118$util.log 2> /var/log/lane$c118$util.log &"

