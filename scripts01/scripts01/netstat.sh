#!/bin/bash

echo "Now, I will detect your linux server's services!"
echo -e "The www,ftp,ssh,and mail(smtp) will be detect! \n"

#开始进行一些测试工作，并输出一些信息
testfile=/dev/shm/netstat_checking.txt
netstat -tuln >${testfile}
testing=$(grep ":80 " ${testfile})
if [ "${testing}" != "" ]; then 
    echo "WWW is running inyour system"
fi
testing=$(grep ":22 " ${testfile})
if [ "${testing}" != "" ]; then 
    echo "SSH is running inyour system"
fi
testing=$(grep ":21 " ${testfile})
if [ "${testing}" != "" ]; then 
    echo "FTP is running inyour system"
fi
testing=$(grep ":25 " ${testfile})
if [ "${testing}" != "" ]; then 
    echo "Mail is running inyour system"
fi

