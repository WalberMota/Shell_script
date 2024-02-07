#!/bin/bash

printf "Mensagem !!!\nEstou em casa\n"    #com quebra de linha

printf "%s\n" "Mensagem 1" "Mensagem 2" "Mensagem 3" #aqui %s\n - dia que as cadeia de caracteres serão acrescidas de uma quebra de linha

printf "\n%s\n" "----Aviso 1" "----Aviso 2" "----Aviso 3" # uma quebra de linha antes e depois de cada cadeia de caracter

printf "%s = %d\n" "Livro de Matematica" 230 "Livro de Portugues" 43 "Livro de Astronomia" 120 #formatando com numero

# alinhado à direita e à esquerda %-25s e %3d
printf "%-25s:%3d\n" "Livro de Matematica" 230 "Livro de Portugues" 43 "Livro de Astronomia" 120
