#!/bin/bash
$tien= 0
echo	"Nhap so km"
read km 
if [$km -ge 0]
	then 
		if[$km -le 1]
	fi	
	then
	echo "Tong so tien la: 10000"
elif[$km -le 11]
	then 
		$tien= $(($(($km - 1))*8000 + 10000))
		echo "Tong so tien la: $tien"
fi
else 
$tien=$(($(($km - 21))*5000 + 42000))
	echo "Tong so tien la: $tien"
fi
else 
	echo "Nhap so khong hop le"
exit 0
fi
