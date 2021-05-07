import random
mk = str(random.randint(1, 999))
ok = " "
while ok != mk:
    ok = str(random.randint(1, 999))
    print(ok)
    if ok == mk:
        print("Mật khẩu tìm được là: "+mk)
        input()
