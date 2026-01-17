#!/bin/bash

# Diretório contendo as imagens (padrão é o diretório atual)
DIR=${1:-.}

# Qualidade da imagem WebP (0-100)
# QUALIDADE=75

clear
echo "Scrit para Conversão de webp para PNG - Preacher 16/01/2026"
echo
sleep 2
echo "Iniciando conversão no diretório: $DIR"

# Loop para encontrar .jpg, .jpeg, .png

for file in "$DIR"/*.webp; do
    # Verifica se o arquivo existe para evitar erros com globbing vazio
    [ -e "$file" ] || continue
    
    echo "Convertendo: ${file%.*}.webp"
    
    # Executa a conversão
    dwebp "${file%.*}.webp" -o "${file%.*}.png" 
done

echo "Conversão concluída!"
echo

