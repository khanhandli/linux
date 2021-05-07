#!/bin/bash
# Luu tru mat khau tam thoi
data=$(tempfile 2>/dev/null)
trap "rm -f $data" 0 1 2 5 15
# Lay mat khau
dialog --title "Password" \--clear \--passwordbox "Enter your password" 10 30 2> $data
ret=$?
case $ret in
1)
echo "Mat khau nhap vao la $(cat $data)";;
2)
echo "Thoat.";;
255)
[ -s $data ] && cat $data || echo "ESC nhan.";;
esac
