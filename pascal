1 
1 1 
1 2 1 
1 3 3 1 
1 4 6 4 1 

row=int(input())
for row in range (1,row+1):
    ans=1
    print(ans,end=" ")
    for col in range(1,row):
        ans=ans*(row-col)
        ans=ans//col
        print(ans,end=" ")
    print()

