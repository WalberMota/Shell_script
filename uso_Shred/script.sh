#!/bin/bash

<< 'Comment'
    a linha acima não um comentário, ela é usada para especificar
    qual interpretador do shell GNU será utilizado

    O comando <shred> permite usar um arquivo lista como fazendo parte do meu script shell
    sendo útil para criar funções e bibliotecas

    A resolução das variáveis pode ser feita com $<variável> ou ${<variável>}
Comment

source variaveis
echo "Digite seu nome"
read nome
echo "Olá $nome, tudo bem ?"
echo "Bem vindo ao $LIVRO"
echo "Autor: ${NOME}"


