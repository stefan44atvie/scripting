import time
datei = open('results.txt','r')
print(datei.read())

def is_prime(n):
    if n <= 1:
        return False
    for i in range(2,n):
        if n % i == 0:
            return False
    print(n)
    file1=open("results.txt","a")
    str1=repr(n)
    file1.write(str1+"\n")
    file1.close
    return True
 
t0 = time.time()
c = 0
 
for n in range(1,250):
    x = is_prime(n)
    c += x
print("Total prime numbers in range :", c)
 
t1 = time.time()
print("Time required :", t1 - t0)