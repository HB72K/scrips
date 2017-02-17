#!/bin/bash

yellow='\033[1;33m'
nc='\033[0m'

echo lxterminal

printf "${yellow}Configurando el Touchpad...${nc}\n"

echo ..dentro 1 seg se inicia el script,o cierra la terminal

sleep 1s

sudo modprobe -r psmouse && sudo modprobe psmouse proto=imps

sleep 10s






