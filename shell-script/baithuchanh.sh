#!/bin/bash

echo "Giải phương trình bậc nhất: ax+b=0";
echo "Nhập a = "
read a
echo "Nhập b = "
read b
if [$a -eq 0]; 
then
if [$b -eq 0]; 
then
echo "Phương trình 0x + 0 = 0 có vô số nghiệm"
else
echo "Phương trình 0x + $b = 0 vô nghiệm"
fi
else
	x="echo -$b / $a | bc"
	echo "Phương trình $a x + $b = 0 có nghiệm x = $x"
fi
