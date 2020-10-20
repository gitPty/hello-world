#!/bin/bash
#2020-1-9
#mysqldump命令用于将 wiki数据库备份到/tmp/wikidb.backup文件
#gzip用于压缩数据库文件以节省空间,-9为最高压缩比
#scp用于将文件拷贝到备份服务器
mysqldump -u root -p 'password' wiki > /tmp/wikidb.backup
gzip -9 /tmp/wikidb.backup
scp /tmp/wikidb.backup user@backupserver:/back/mysql/




#使用管道命令会避免创建临时文件/tmp/wikidb.backup
mysqldump -u root -p 'password' wiki | \
gzip -9 | \
ssh user@backupserver "cat > /home/user/mysql/wikidb.gz"



#0.将列表内容转换成一行.
#xargs使得输出更和谐
cat /tmp/ipaddress.txt |tr '\n' ' ' |xargs


#1.将账号主目录被分到远程备份服务器.
#使用cat命令将接收到的内容重定向到指定文件.
tar czvf - /home/PTY |ssh root@PTY "cat > /tmp/home_PTY.`date +%Y%m%d`.tgz"


#2.讲一个目录内容创建为一个光盘镜像文件,然后刻录此镜像文件
mkisofs -V Photos -r /home/PTY/photos |cdrecord -V dev=/dev/dvdrw -



#3.生成一个随机的7位密码
#tr -d选项是删除指定字符,-dc选项是删除指定字符之外的即保留指定字符.
tr -dc A-Za-z0-9_ < /dev/urandom |head -c7 |xargs
