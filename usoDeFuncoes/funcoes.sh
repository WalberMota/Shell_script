#!/bin/bash

<< 'Comentarios'
    poder ser escrito function <nome_da_funcao>{} ou function <nome_da_funcao()>{}

Comentarios

echo "Mensagem fora de uma função"

function mensagem1
{
    echo "Mensagem dentro da 1ª função"
}

function mensagem2()
{
    echo "Mensagem dentro da 2ª função"
}

# a chamada das funções deve ser feita depois que as funções já tiverem sido declaradas.
# as funções devem ser previamente definidas ou obteremos o erro: command not found
mensagem1
mensagem2

