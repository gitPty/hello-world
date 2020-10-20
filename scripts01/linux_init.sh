#!/bin/bash
sed -i "s/enforcing/disabled/g"  /etc/selinux/config

systemctl stop firewalld
systemctl disable firewalld



echo 'PS1="\[\e[37;40m\][\[\e[32;40m\]\u\[\e[37;40m\]@\h \[\e[35;40m\]\W\[\e[0m\]]\\$ \[\e[33;40m\]"' >> /etc/profile

cat >> /etc/security/limits.conf <<EOF

* soft nproc 65535

* hard nproc 65535

* soft nofile 65535

* hard nofile 65535

EOF

echo "ulimit -SH 65535" >> /etc/rc.local



sed -i 's/net.ipv4.tcp_syncookies.*$/net.ipv4.tcp_syncookies = 1/g' /etc/sysctl.conf

cat >> /etc/sysctl.conf << EOF

fs.file-max=65535

net.ipv4.tcp_tw_reuse = 1

net.ipv4.tcp_tw_recycle = 1

net.ipv4.ip_local_port_range = 1024 65000

EOF

sysctl -p

yum -y install vim 

echo "export http_proxy='http://10.150.4.127:8080"  >> /etc/profile
echo "export https_proxy='http://10.150.4.127:8080"  >> /etc/profile




if [ $? -eq 0 ]
then
    /usr/sbin/reboot
fi
