def sort(s):
    n=s
    d=list()
    for i in range (n):
        no=int(input("Enter number: "))
        d.append(no)
    for i in range(n):
        for j in range(n-i-1):
            if d[j] > d[j + 1]:
                tmp=d[j]
                d[j]=d[j+1]
                d[j+1]=tmp
    print("Sorted list:", d)
size=int(input("Enter array size: "))
sort(size)