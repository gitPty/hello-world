d1='abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890'
d2='BCDEFGHIJKLMNOPQRSTUVWXYZAbcdefghijklmnopqrstuvwxyza2345678901'

def encrypt(string1):
    ls1=[]
    for i in string1:
        if i in d1:
            ls1.append(d2[d1.index(i)])
    print(ls1)
    return ls1

def decrypt(string2):
    ls2=[]
    for i in string2:
        if i in d2:
            ls2.append(d1[d2.index(i)])
    print(ls2)
    return ls2

while True:
    try:
        s1=input()
        s2=input()
        print("".join(encrypt(s1)))
        print("".join(decrypt(s2)))
        
    except:
        break
