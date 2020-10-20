import math

def si(size):
    si=[True]*size
    si[0]=False
    si[1]=False
    for i in range(2,int(math.sqrt(size)) +1):
        k = i* 2
        while k <size:
            si[k] =False
            k += i
    return sum(1 for x in si if x)

print(si(10000000000))
