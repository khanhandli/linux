#!/bin/bash 
echo "Nhập vào tên thư mục cần coppy:"
read file 
if [ -d $file ]; then 
	echo "$file đúng là thư mục" 
	
	cp $file -r testcoppy
	echo "coppy thanh cong!"
else 
	echo "$file không phải là thư mục! coppy faild" 
fi
