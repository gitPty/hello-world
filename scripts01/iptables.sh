#!/bin/bash

open_ports='80 21 22 25'
#自身对外开放的端口

Allow_ports='80 53 22 23'
#互联网上的数据可以进入自己机器的端口

#规则初始化
iptables -F
iptables -X
iptable -t nat -F
iptable -t nat -X
#下面是规则的详细设置
iptables -A INPUT -i eth0 -s 192.168.60.3 -j DROP
iptables -A INPUT -i eth0 -s 192.168.60.0/24 -j ACCEPT
iptables -A INPUT -i lo -j ACCEPT
iptables -A INPUT -i ! ppp0 -j ACCEPT
#iptables -P INPUT DROP
#定义允许互联网上数据进入本机的规则
for Port in $Allow_ports; do
iptables -A INPUT -i ppp0 -p tcp --sport $Port -j ACCEPT
iptables -A INPUT -i ppp0 -p udp --sport $Port -j ACCEPT
done
#定义本机对外开放的端口
for Port in $Open_ports; do
iptables -A INPUT -i ppp0 -p tcp --sport $Port -j ACCEPT
iptables -A INPUT -i ppp0 -p udp --sport $Port -j ACCEPT
done

#设置更安全的规则
iptables -A INPUT -i ppp0 -p tcp -j REJECT --reject-with tcp-reset
iptables -A INPUT -i ppp0 -p udp -j REJECT --reject-with icmp-port-unreachable



