while True:
    try:
        s=input().upper()[2:]
        b=0
        
        string="0123456789ABCDEF"
        for i in range(len(s)-1,-1,-1):
            b += pow(16,i) * string.index(s[i])
                
        print(b)
        #print(int(input(),16))
    except:
        break
