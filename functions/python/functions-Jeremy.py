#!/usr/bin/env python
#
# Introduction to Functions in python

# Python can have both parameters and default arguments
# inside the parentheses
def printNum(num=64):
  print 'Your number is,', num

# No arguments will always be 64
printNum()

# With an argument the default changes
printNum(44)

# Python have anonymous functions or lambdas so you can
# make closures just like in javascript
def addClosure(num):
  return lambda x: num + x

# The function is put into this variable
clo = addClosure(5)

# the number is now forever captured and can be used
# with the new function
print 'First call:', clo(2)
print 'Second call:', clo(8)

# Change the closure variable
clo = addClosure(10)

print '(new)First call:', clo(2)
print '(new)Second call:', clo(8)