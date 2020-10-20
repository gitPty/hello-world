#!/bin/bash

#2020-08-13



##ping 局域网内主机255台


net='10.134.196.'
i=1

count=0
while [ $i -le 254 ]
do
    if [ $count -eq 20 ];then
        count=0
        sleep=1
    fi
    ping -c1 $net$i &
    let i++
    let count++
done

wait

echo '+++++++++++++++++++++++++++';
arp -a |grep -v 'incomplete'
echo '+++++++++++++++++++++++++++'
