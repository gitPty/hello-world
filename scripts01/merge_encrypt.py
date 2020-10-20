def SortString(string):
    ls1,ls2=[],[]
    for i in range(len(string)):
        if i % 2 ==0:
            ls1.append(string[i])
        else:
            ls2.append(string[i])
    ls1=sorted(ls1)
    ls2=sorted(ls2)
    ls=[]
    for i in range(len(string)//2 +1):
        try:
            if ls1[i]:
                ls.append(ls1[i])
            if ls2[i]:
                ls.append(ls2[i])
        except:
            continue
    string1="".join(ls)
    
    return string1

def encrypt(string1):
    s1=""
    for i in string1:
        if i in '0123456789':
            s1 += hex(int(bin(int(i))[2:].zfill(4)[::-1],2))[2:].upper()
        elif i in 'abcdefABCDEF':
            s1 += hex(int(bin(int(i,16))[-1:1:-1],2))[2:].upper()
        else:
            s1 += i
    return s1
            
while True:
    try:
        s1=input().strip().replace(" ","")
        s=SortString(s1)
        k=encrypt(s)
        print(k)
    except:
        break
