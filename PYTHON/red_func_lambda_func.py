from functools import reduce

def red (a,b):
      return a+b
list=[1,2,3,4,5]
print((reduce(lambda a,b:a+b,list)))