for i in range(0,6,2): print(i)
n=7
for i in range(1,11):
    print(n,"*",i,"=",n*i)

while True:
    n=int(input("Enter a number:"))
    if n==0: break
    else: n=n-1
    break
print(n)
