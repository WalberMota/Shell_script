#!/bin/bash

# Diretório a ser verificado (padrão: diretório atual)
DIR=${1:-.}

echo "Listando arquivos .webp em: $DIR"
echo "---------------------------------"

# Verifica se o diretório existe
if [ -d "$DIR" ]; then
    # Lista arquivos webp (case-insensitive: webp ou WebP)
    ls -1 "$DIR"/*.webp 2>/dev/null || echo "Nenhum arquivo .webp encontrado."
else
    echo "Diretório não encontrado: $DIR"
fi

###  opção mais simples porém sujeita a erros de globbing vazio

#!/bin/bash

# Directory to search for .webp files
# DIRECTORY=${1:-.}

# List all .webp files in the specified directory
# find "$DIRECTORY" -type f -name "*.webp"