str1=str(input())
str2=str(input())

def print_str(string):
    if len(string)==0:
        return False
    else:
        temp = len(string) //8
        for i in range(temp):
            print(string[8*i:8*i+8])
        left=len(string) % 8
        if left == 0:
            return False
        else:
            print(string[temp*8:]+ (8-left)* '0')
            
            
print_str(str1)
print_str(str2)
