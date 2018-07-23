#!/bin/bash

yellow='\033[1;33m'
nc='\033[0m'

echo lxterminal

printf "${yellow}RR DEpendencies...${nc}\n"

echo ..dentro 1 seg se inicia el script,o cierra la terminal

sleep 1s

sudo apt-get update && sudo apt-get install bc git-core gnupg flex bison gperf libsdl1.2-dev libesd0-dev libwxgtk3.0-dev squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev openjdk-8-jre openjdk-8-jdk pngcrush schedtool libxml2 libxml2-utils xsltproc lzop libc6-dev schedtool g++-multilib lib32z1-dev lib32ncurses5-dev lib32readline-gplv2-dev gcc-multilib maven tmux screen w3m ncftp

sleep 10s





