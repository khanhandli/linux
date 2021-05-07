#!/bin/sh
echo "nhap chu so: "
read n
number_word=$(echo ${n} | wc -c)

echo "So co "$[number_word-1]" chu so"
