#!/bin/bash
while :; do # Khoi tao vong lap
	clear
	# Hien thi menu
	echo "Server Name - $(hostname)"
	echo "-------------------------------"
	echo " D H 8 C 4 - N G U Y E N - N H U - Y"
	echo "-------------------------------"
	echo "1. Hien thi ngay,thoi gian va ten may chu, nguoi dang nhap vao he thong"
	echo "2. Hien thi tai khoan nguoi dung."
	echo "3. Hien thi tai khoan nhom nguoi dung."
	echo "4. Hien thi IP va card mang."
	echo "5. Hien thi ket noi mang."
	echo "6. Cap phat dia chi IP Client tu dong."
	echo "7. Hien thi cac dich vu cua mang."
	echo "8. Xem cac che do cua tuong lua."
	echo "9. Thoat"
	# Nhập giá trị từ người dùng
	echo "Nhap gia tri trong khoang [ 1 - 9 ] "
	read inputt
	case $inputt in
	1)
		echo "Ngay hom nay la: $(date)"
		uname -a
		who
		pause
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	2)
		cat /etc/passwd
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	3)
		cat /etc/group
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	4)
		ifconfig -a
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	5)
		netstat -nat
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	6)
		sudo dhclient
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	7)
		service --status-all
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	8)
		sudo iptables -vL -t filter
		sudo iptables -vL -t nat
		sudo iptables -vL -t mangle
		sudo iptables -vL -t raw
		sudo iptables -vL -t security
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	9)
		echo "Tam biet!"
		exit 0
		;;
	*)
		echo "Loi: Gia tri lua chon khong dung..."
		read -p "Nhan phim [Enter] de tiep tuc..."
		readEnterKey
		;;
	esac
done
