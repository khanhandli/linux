# Nhập vào số tự nhiên từ bàn phím. Yêu cầu thực hiện sau:
# - In tất cả các số từ 1->N
# -Tính tổng các số từ 1->N
# -Tính tổng các số chẵn, số lẻ từ 1->N

n = int(input("Nhập vào số tự nhiên n:"))
chẵn = 0
lẻ = 0
tổng = 0
for i in range(1, n+1):
    print(i)
    tổng = tổng+i
    if(i % 2 == 0):
        chẵn = chẵn+i
    else:
        lẻ = lẻ+i
print("Tổng các số từ 1->n là:", tổng)
print("Tổng các số chẵn từ 1->n là:", chẵn)
print("Tổng các số lẻ từ 1->n là:", lẻ)
