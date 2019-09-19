neighbor=$1
source ../config.sh

scp -o StrictHostKeyChecking=no M$1/n$c101.txt root@$nodec101:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c102.txt root@$nodec102:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c103.txt root@$nodec103:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c104.txt root@$nodec104:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c105.txt root@$nodec105:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c106.txt root@$nodec106:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c107.txt root@$nodec107:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c108.txt root@$nodec108:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c109.txt root@$nodec109:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c110.txt root@$nodec110:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c111.txt root@$nodec111:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c112.txt root@$nodec112:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c113.txt root@$nodec113:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c114.txt root@$nodec114:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c115.txt root@$nodec115:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c116.txt root@$nodec116:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c117.txt root@$nodec117:/root/neighborip.txt
scp -o StrictHostKeyChecking=no M$1/n$c118.txt root@$nodec118:/root/neighborip.txt


for i in `seq 101 118`;do
    thisnode="nodec$i"
    scp -o StrictHostKeyChecking=no ptime.txt root@${!thisnode}:/root/
done
