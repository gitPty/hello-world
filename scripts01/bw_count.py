def isbro(i,j):
    if len(i)==len(j) and set(i) == set(j) and i!= j:
        return True
def everycount(ls):
    d=dict()
    
    for i in range(len(ls)):
        d[ls[i]]=0
        count=0
        for j in range(len(ls)):
            if isbro(ls[i],ls[j]):
                d[ls[i]] += 1
                count +=1
                if count > 1:
                    d[str(ls[i])+"bw"][count]=ls[j]
                else:
                    d[str(ls[i])+"bw"]={count:ls[j]}
    return d

#c此处输入有些问题，input（）只能接受一行，不能多行，所以要import sys，使用for line in sys.stdin,但是这样怎样去赋值ls是一个大问题。
while True:
    try:
        a=input().split()
        n=a[0]
        ls=a[1:1+ int(a[0])]
        w=a[-2]
        n1=a[-1]
        d=everycount(ls)
        print(len(sorted(d)))
        print(d)
        print(d['dacbb'])
        print(d[w+"bw"][int(n1)])
    except:
        break
