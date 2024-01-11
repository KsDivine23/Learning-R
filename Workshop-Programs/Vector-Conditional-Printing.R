# Vector Indexing

x=1:10
x

# gives number greater than 5
x[(x>5)]

# gives number which are divisible by 2 (ie num % 2 = 0)
x[(x%%2==0)]

# gives number which are not divisible by 2 (ie num % 2 = 1)
x[(x%%2==1)]
x