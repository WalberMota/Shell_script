#!/bin/bash

#####################################################################
#																	#
# Nome: notebook.sh													#
#																	#
# Autor: Walber Mota												#
# Data : 16/12/2023													#
#																	# 
# Descrição: O script informa o modelo do processador, memória		#
#			 disponível e espaço em disco.							#
#																	#
# Uso: ./notebook.sh												#
#																	#
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
