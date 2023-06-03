#! /bin/bash

# programa 

cat test.txt > t.txt
cat t.txt
echo
sed -i 's/a/4/gI' t.txt
sed -i 's/e/3/gI' t.txt
sed -i 's/t/7/gI' t.txt
sed -i 's/o/0/gI' t.txt
sed -i 's/i/1/gI' t.txt
sed -i 's/b/8/gI' t.txt
sed -i 's/s/5/gI' t.txt
sed -i 's/q/9/gI' t.txt
sed -i 's/g/6/gI' t.txt

echo
#echo
#echo
cat t.txt


