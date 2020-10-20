dic={"A":10,"B":11,"C":12,"D":13,"E":14,"F":15}
sum1 = 0
s= str(input())[-1:1:-1]
s=s.upper()
for i in range(len(s)):
    if s[i] in dic.keys():
        sum1 += pow(16,i) * dic[s[i]]
    else:
        sum1 += pow(16,i) * int(s[i])
print(sum1)

