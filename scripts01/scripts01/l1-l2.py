'''
l1=[1,3,5,8]
l2=[4,6,10,14,20]
l=[]
for i in range(4):
    k=[]
    for j in range(5):
        if l2[j]>=l1[i] and l2[j]-l1[i]<=1:
            k.append(l2[j]-l1[i])
    print(k)
    print("##########")
    l.append((k,i))

print(l)
print("###############")
print("###############")

for i in range(len(l)):
    if l[i][0] !=[]:
        print("%d %d"%(l1[i],l1[i]+l[i][0][0]))
'''
'''
l1=[1,3,5,8,9,10]
l2=[4,6,10,14,20]
l=[]
r=2
for i in range(len(l1)):
    for j in range(len(l2)):
        if l2[j]>=l1[i] and l2[j]-l1[i]<=r:
            l.append((l2[j]-l1[i],i))
            break

print(l)
print("###############")
for i in range(len(l)):
    print("%d %d"%(l1[l[i][1]],l1[l[i][1]]+l[i][0]))
'''
'''
while True:
    try:
        m,n,R=map(int,input().split())
        la=list(map(int,input().split()))
        lb=list(map(int,input().split()))
        ls=[]
        for i in range(m):
                            
            for j in range(n):
                if la[i]<=lb[j] and lb[j] - la[i] <=R:
                    l.append((lb[j]-la[i],i))
                    break
        for i in range(len(l)):
        print("%d %d"%(l1[l[i][1]],l1[l[i][1]]+l[i][0]))
    except:
        break
'''

'''
       
        l1=[]
        for i in range(len(l)):
            l1.append((la[l[i][1]],la[l[i][1]]+l[i][0]))
        for i in sorted(set(l1)):
            print("%d %d"%(i[0],i[1]))
'''


while True:
    try:
        m,n,R=map(int,input().split())
        la=list(map(int,input().split()))
        lb=list(map(int,input().split()))
        l=[]
        for i in range(m):
            
            for j in range(n):
                if la[i]<=lb[j] and lb[j] - la[i] <=R:
                    l.append((lb[j]-la[i],i))
                    break
        l1=[]
        for i in range(len(l)):
            l1.append((la[l[i][1]],la[l[i][1]]+l[i][0]))
        for i in sorted(set(l1)):
            print("%d %d"%(i[0],i[1]))
    except:
        break
