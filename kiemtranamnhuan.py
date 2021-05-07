nam = int(input("Nhap vao nam can kiem tra: "))
if (nam % 4) == 0:
    if (nam % 100) == 0:
        if (nam % 400) == 0:
            print("{0} La nam nhuan".format(nam))

        else:
            print("{0} Khong phai la nam nhuan".format(nam))
    else:
        print("{0} La nam nhuan".format(nam))
else:
    print("{0} Khong phai la nam nhuan" .format(nam))
