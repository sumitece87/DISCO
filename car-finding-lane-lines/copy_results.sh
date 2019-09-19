#!/bin/bash
source ../config.sh

util=$1

scp -o StrictHostKeyChecking=no root@$nodec101:/var/log/lane$c101$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec102:/var/log/lane$c102$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec103:/var/log/lane$c103$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec104:/var/log/lane$c104$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec105:/var/log/lane$c105$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec106:/var/log/lane$c106$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec107:/var/log/lane$c107$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec108:/var/log/lane$c108$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec109:/var/log/lane$c109$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec110:/var/log/lane$c110$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec111:/var/log/lane$c111$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec112:/var/log/lane$c112$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec113:/var/log/lane$c113$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec114:/var/log/lane$c114$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec115:/var/log/lane$c115$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec116:/var/log/lane$c116$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec117:/var/log/lane$c117$util.log RESULTS/
scp -o StrictHostKeyChecking=no root@$nodec118:/var/log/lane$c118$util.log RESULTS/
