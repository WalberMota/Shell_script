#!/bin/bash

#####################################################################
# Nome: notebook.sh													#
#																	#
# Autor: Walber Mota												#
# Data : 25/01/2024													#
#																	# 
# Descrição: O script informa a hora do sistema operacional e do    #
#			 hardware							                    #
#																	#
# Uso: ./hardclock.sh												#
#####################################################################

CLKHARD=$(sudo hwclock --show)
CLKSOFT=$(date -R)
# CPUNO=$(cat /proc/cpuinfo | grep "model name"|wc -l)
# CPUMODEL=$(cat /proc/cpuinfo | grep "model name"|head -n1|cut -c14-)
# FILESYS=$(df -h|egrep -v '(tmpfs|udev|loop)')
# MEMTOTAL=$(free -mh)
# UPTIME=$(uptime -s)


clear
echo "======================================================================================"
echo "Data/Hora do Sistema : $CLKSOFT"
echo "Data/Hora do Hardware: $CLKHARD"
echo "======================================================================================"
