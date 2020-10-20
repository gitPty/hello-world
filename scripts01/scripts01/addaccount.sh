#!/bin/bash
#使用sh建立quota所需环境
groupadd myquotagrp
for username in myquota1 myquota2 myquota3 myquota4 myquota5
do 
	useradd -g myquotagrp $username
	echo "password" |passwd --stdin $username
done
mkdir /home/myquota
chgrp myquotagrp /home/myquota
chmod 2770 /home/myquota
