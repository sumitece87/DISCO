#!/bin/bash

source ../config.sh
#timeout=$1

declare -a procarray
floparray=(107 172 157 166 98 166 166 166 99 166 98 165 107 107 161 165 194 193)
#dload=$(( 0 + RANDOM % 20 ))
#dload=$1

for i in `seq 0 17`; do
    dload=$(( 0 + RANDOM % 39 ))
#    echo "$dload"
    procarray[$i]=$(python getlat.py $dload ${floparray[$i]})
done

#echo "${procarray[*]}"

ssh root@$nodec101 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[0]} ${procarray[3]} ${procarray[16]}"

ssh root@$nodec102 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[1]} ${procarray[8]} ${procarray[12]}  ${procarray[17]} ${procarray[15]}  ${procarray[2]}"

ssh root@$nodec103 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[2]} ${procarray[1]}"

ssh root@$nodec104 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[3]} ${procarray[0]}"

ssh root@$nodec105 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[4]} ${procarray[16]}"

ssh root@$nodec106 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[5]} ${procarray[16]} ${procarray[17]}"

ssh root@$nodec107 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[6]} ${procarray[16]}"

ssh root@$nodec108 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[7]} ${procarray[17]}"

ssh root@$nodec109 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[8]} ${procarray[1]}"

ssh root@$nodec110 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[9]} ${procarray[17]}"

ssh root@$nodec111 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[10]} ${procarray[16]}"

ssh root@$nodec112 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[11]} ${procarray[17]}"

ssh root@$nodec113 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[12]} ${procarray[1]}"

ssh root@$nodec114 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[13]}"

ssh root@$nodec115 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[14]}"

ssh root@$nodec116 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[15]} ${procarray[1]}"

ssh root@$nodec117 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[16]} ${procarray[3]} ${procarray[14]} ${procarray[6]} ${procarray[13]} ${procarray[17]} ${procarray[5]}"

ssh root@$nodec118 -o StrictHostKeyChecking=no "python pingall.py > pingoutput.txt; \
python getval.py ${procarray[17]} ${procarray[16]} ${procarray[11]} ${procarray[7]} ${procarray[9]} ${procarray[1]}" 


#/var/log/lane$c101$util.log 2> /var/log/lane$c101$util.log &"
