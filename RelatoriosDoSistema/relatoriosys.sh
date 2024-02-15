#!/bin/bash

#########################################################################
#									                                    #
# Nome: notebook.sh						                            	#
#									                                    #
# Autor: Walber Mota							                        #
# Data : 16/12/2023 - Atualizado em 15/02/2024			            	#
#									                                    # 
# Descrição: O script informa o modelo do processador, memória	    	#
#			 disponível e espaço em disco.			                    #
#									                                    #
# Uso: ./notebook.sh							                        #
#									                                    #
#########################################################################

KERNEL=$(uname -a |egrep "Linux debian"| cut -c1-27)
USER=$(whoami)
CPUNO=$(cat /proc/cpuinfo | grep "model name"|wc -l)
CPUMODEL=$(cat /proc/cpuinfo | grep "model name"|head -n1|cut -c14-)
FILESYS=$(df -h|egrep -v '(tmpfs|udev|loop)')
MEMTOTAL=$(free -mh)
UPTIME=$(uptime -s)
SENSORES=$(sensors)


clear
echo "========================================================================"
echo "Relatório para o usuário $USER"
echo "Data/Hora: $(date)"
echo "========================================================================"
echo "Inicio do trabalho atual: $UPTIME"
echo
echo "Versão do Kernel: $KERNEL"
echo
echo "CPUs:"
echo "Quantidade de Cores: $CPUNO"
echo "Modelo da CPU: $CPUMODEL"
echo 
echo "Memória Primária:"
echo "$MEMTOTAL"
echo
echo "Memória Secundária:"
echo "$FILESYS"
echo
echo "Temperatura:"
echo "$SENSORES"
echo "========================================================================"
echo "qualquer tecla para sair..."
read


