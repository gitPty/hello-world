#!/bin/bash
#2019/04/29  biu


read -p "please input someword: " choice
case ${choice} in
#case ${1} in
    "hellp")
        echo "Hello,how are you ?"
	;;
    "")

	echo "you must input parameters,ex>{${0} someword}"
	;;
    *)
	echo "Usage ${0} {hello}"
	;;
esac
