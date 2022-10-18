def double(a):
    return 2*a
print(list(map(double,range(21))))
print(list(map(lambda a:a*2,range(21))))