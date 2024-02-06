#!/bin/bash

echo "Mensagem fora de uma função"


function mensagem1
{
    echo "Mensagem dentro da 1ª função"
}

function mensagem2()
{
    echo "Mensagem dentro da 2ª função"
}

mensagem1
mensagem2

