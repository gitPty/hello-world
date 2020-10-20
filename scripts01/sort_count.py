while True:
    try:
        i = list(map(int,input().split()))
        r = list(map(int,input().split()))

        I=i[1:]
        l=[]
        R=sorted(set(r[1:]))
        I1=[]
        for i in I:
            I1.append(str(i))
        ls=[[0,0] for i in range(len(R))]

        for r in range(len(R)):     #0,3,6
            for i in  I1:
                if str(R[r]) in i:
                    ls[r][0]=R[r]
                    ls[r][1] += 1

                    ls[r].append(I1.index(i))
                    ls[r].append(int(i))
        print(ls)
        for k in range(len(ls)):
            if ls[k][1] !=0:
                for i in range(len(ls[k])):
                    l.append(ls[k][i])
        print(len(l),end=" ")
        for i in l:
            print(int(i),end=" ")
        print("")


    except:
        break
'''7 6396 4598 8539 6047 2019 11269 7402
3 16 4 26
12 4 3 1 4598 3 6047 6 7402 26 1 5 11269
#测试数据
'''
