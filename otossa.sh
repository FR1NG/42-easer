#!/bin/zsh


RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
ENDCOLOR="\e[0m"


function print_message(){	echo "$1$2$ENDCOLOR"	}

if [ $# -gt 0 ]; then
	#help section
	if [ $1 = "-h" ] || [ $1 = "--help" ]; then
		print_message "$GREEN" "how can i help you"
	fi
	#installing section
	if [ $1 = "-i" ] || [ $1 = "--install" ];then
		if [ $1 = "node" ]; then
			echo "resoving file";
		fi
fi


