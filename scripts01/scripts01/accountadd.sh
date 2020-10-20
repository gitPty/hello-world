#!/bin/bash
#1.check "account file" exist?

#2.use openssl to create users passwd

#3.user must change his passwd in his first login

#biu 2019/07/15	 8:26


export PATH=/bin:/sbin:/usr/bin:/usr/sbin


#input

usergroup=""
pwmech="openssl"
homeperm="no"


#1. check file

action="${1}"
if [ ! -f accountadd.txt ]; then
	echo "There is no accountadd.txt file,stop here."
	exit 1
fi


[ "${usergroup}" != "" ] && groupadd -r ${usergroup}	#这里的!=运算符使用时两边都要有空格,还有下面的&&,||,等运算符,都要注意.
rm -f outputpw.txt
usernames=$( cat accountadd.txt)

for username in ${usernames}
do 
	case ${action} in
		"create")
			[ "${usergroup}" != "" ] && usegrp=" -G ${usergroup} " || usegrp=""
				useradd ${usegrp} ${username}		#新增账号	
			[ "${pwmech}" == "openssl" ] && usepw=$(openssl rand -base64 6) || usepw=${username}
				echo ${usepw} | passwd --stdin ${username}	#建立密码
				chage -d 0 ${username}		#强制修改登录密码
			[ "${homeperm}" == "yes" ] && chmod 711 /home/${username}
				echo "username=${username},password=${usepw}" >>outputpw.txt
			;;
		"delete")
			echo "deleting ${username}"
			userdel -r ${username}
			;;
		*)
			echo "Usage: $0 [create |delete]"
			;;
	esac
done
