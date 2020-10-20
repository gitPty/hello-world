#!/bin/bash
#2020-1-9

#定义变量NOW,值为当前日期,格式yyyymmdd
NOW=$(date +%Y%m%d)
#定义变量OUTPUT
OUTPUT="/tmp/sysinfo.$NOW.log"

#在文件描述符3 上打开变量OUTPUT所代表的文件,用于写入
exec 3> $OUTPUT

echo "---------------" >&3
echo "System info run @ $(date) for $(hostname)" >&3
echo "----------------" >&3

echo "*******************" >&3
echo "Installed Hard Disks" >&3
echo "*******************" >&3
#显示系统中医安装的硬盘
fdisk -l |egrep "^Disk /dev" >&3

echo "*******************" >&3
echo "File system disk space usage" >&3
echo "*******************" >&3
#显示文件系统磁盘空间的使用状况
df -H >&3

echo "*******************" >&3
echo "CPU information">&3
echo "*******************" >&3
#显示CPU类型
grep 'model name' /proc/cpuinfo |uniq |awk -F: '{ print $2}' >&3

echo "*******************" >&3
echo "Oprating system info" >&3
echo "*******************" >&3
#显示系统信息
uname -a >&3

#如果文件/usr/bin/lsb_release存在且为可执行,打印系统发型版的所有信息,否则显示文件不存在
[ -x /usr/bin/lsb_release ] && /usr/bin/lsb_release -a >&3 ||echo \
"/usr/bin/lsb_release not found." >&3

echo "---------------" >&3
echo "Amount of free and used memory ">&3
echo "---------------" >&3
#显示系统中的空闲的和使用的内存数量
free -m >&3

echo "---------------" >&3
echo "Top 10 memory eating process" >&3
echo "---------------" >&3
#显示最消耗内存的10个进程
ps -auxf |sort -nr -k 4 |head -10 >&3

echo "---------------" >&3
echo "top 10 cpu eating" >&3
echo "---------------" >&3
#显示最小号cpu的10个进程
ps -auxf |sort -nr -k 3 |head -10 >&3

echo "---------------" >&3
echo "network device info" >&3
echo "---------------" >&3
#显示第一块网卡的信息
netstat -i |grep -q ens160 && /sbin/ifconfig ens160 >&3 || echo "ens160 is not installed" >&3

echo "---------------" >&3
echo "wireless device [wlan0]" >&3
echo "---------------" >&3
#显示无线网卡信息
netstat -i |grep -q wlan0 && /sbin/ifconfig wlan0 >&3 ||echo "wlan0 is not installed" >&3

echo "---------------" >&3
echo "all network wrote to $OUTPUT file">&3
echo "---------------" >&3

#关闭文件描述符3
exec 3>&-



