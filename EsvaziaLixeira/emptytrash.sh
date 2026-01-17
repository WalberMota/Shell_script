#! /bin/bash

#Programa: emptytrash.sh
#Escrito por: Walber Mota
#Linguagem: Shell Script
#Data da Criação: 08/05/2023
#Version 01.02 
#locale=en_US.UTF-8,Utf16=on,HugeFiles=on,64 bits,4 CPUs Intel(R) Core(TM)
#i5-5200U CPU @ 2.20GHz (306D4)
#Propósito:  Limpar o conteúdo da lixeira do Linux


echo $(clear)
echo
sleep 1
echo "                       Acessando Lixeira..."
cd /home/preacher/.local/share/Trash
echo
#sleep 1.5
echo "         ..........EXIBINDO CONTEÚDO DA LIXEIRA.........."
sleep 1
echo 
echo $(pwd)
ls -loh
echo "_____________________________________________________________"

if [ -d ~/.local/share/Trash/files ]; then
	cd ~/.local/share/Trash/files
	echo $(pwd)
	ls
	echo "_____________________________________________________________"
fi


if [ -d ~/.local/share/Trash/info ]; then
	cd ~/.local/share/Trash/info
	echo $(pwd)
	ls
	echo "_____________________________________________________________"
fi


if [ -d ~/.local/share/Trash/expunged ]; then
	cd ~/.local/share/Trash/expunged
	echo $(pwd)
	ls
fi
echo "_____________________________________________________________"
echo "  "


echo "Para esvaziar a lixeira - tecle 1"
echo "Cancelar a ação         - tecle 0"
read opt
echo "   "
if [ $opt -eq 1 ]; then

if [ -d ~/.local/share/Trash/files ]; then
	cd /home/preacher/.local/share/Trash
	rm -irvf files
	echo $(pwd)
	ls
fi

if [ -d ~/.local/share/Trash/info ]; then
	cd /home/preacher/.local/share/Trash
	rm -irvf info
	echo $(pwd)
	ls
fi

if [ -d ~/.local/share/Trash/expunged ]; then
	cd /home/preacher/.local/share/Trash
	rm -irvf expunged
	echo $(pwd)
	ls
fi

	echo "					limpeza em andamento . . ."
	sleep 1
	echo "           "
	echo "           --------< limpeza concluída! >--------"
else

	echo "           --------< Fechado Script >--------"
	sleep 1
	echo $(clear)
	
fi


# echo $(clear)
