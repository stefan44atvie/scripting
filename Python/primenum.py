import time
def is_prime(n):
    if n <= 1:
        return False
    for i in range(2,n):
        if n % i == 0:
            return False
    print(n)
    return True
 
t0 = time.time()
c = 0
 
for n in range(1,100):
    x = is_prime(n)
    c += x
print("Total prime numbers in range :", c)
 
t1 = time.time()
print("Time required :", t1 - t0)