import socket
print("CHUONG TRINH KIEM TRA DIA CHI IP")
tenmien = input("Nhap dia chi ten mien can kiem tra: ")
ip = socket.gethostbyname(tenmien)
print("Ket qua ten mien co dia chi IP la:", ip)
