def f(s):
    a, L = [], len(s)
    for i in range(L):
        if s[i].isalpha(): 
  #判断是否为字母
            a.append((s[i], s[i].lower(), i)) 
  #在列表中添加小列表（这个元素，以及小写，和位置）
    b = sorted(a, key=lambda x:(x[1], x[2], x[0]))  
    print(b)
#lanbda是匿名函数，x是参数，冒号后边是表达式,#这个的意思是以key函数的顺序排序,也就是先紧着第二个的顺序排序，
#后是第三个，第一个重要性最低。注意的是，原列表中的元素顺序不变
    result = ''
    for i in range(L):
        if s[i].isalpha():
            result += b[0][0]
            del b[0]    #删除这个元素，后边的元素依次往前进1
        else:
            result += s[i]
    return result
      
try:
    while 1:
        print(f(input()))
except:
    pass
