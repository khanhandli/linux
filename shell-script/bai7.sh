#!/bin/bash
tong=0
i=1
echo " Nhap so tu nhien N"
read n
for ((i; i<=$n; i++))
do
    echo –n "Cac so tu 1 den N la: " $i
    tong=$(($tong + $i))
done
    echo " Tong cac tu 1 den N la: " $tong
exit 0
