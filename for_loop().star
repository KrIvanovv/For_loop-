n=int(input())
for i in range(0, n,+1):
    print( " "*(n-i) + "*" + " "*((i)*2) + "*")
for m in range(0, n,+1):
    print(" "*((m)+1) + "*" + " "*(n-m-1) + " "*(n-m-1)+ "*" )
