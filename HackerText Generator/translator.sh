#! /bin/bash
<< 'Comment'
    O programa faz uma cópia do arquivo original.txt
    (coloque seu texto dentro dele). Gerando um arquivo
    copia.txt que será convertido para estilo hacker.
    Na saída mostra os texto original e o convertido.
    Divirta-se!
    --------------------------------------------------
    The program makes a copy of the original.txt file
     (put your text inside it). Generating a file
     copy.txt which will be converted to hacker style.
     In the output it shows the original and the converted text.
     Have a good time!
Comment

# inicio do programa 

cat original.txt > copia.txt
cat copia.txt
echo
sed -i 's/a/4/gI' copia.txt
sed -i 's/e/3/gI' copia.txt
sed -i 's/t/7/gI' copia.txt
sed -i 's/o/0/gI' copia.txt
sed -i 's/i/1/gI' copia.txt
sed -i 's/b/8/gI' copia.txt
sed -i 's/s/5/gI' copia.txt
sed -i 's/q/9/gI' copia.txt
sed -i 's/g/6/gI' copia.txt

echo
#echo
#echo
cat copia.txt


