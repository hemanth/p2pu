#!/usr/bin/env python
#
# Introduction to Loops in python

# You can loop though list (better known as an array)
# with the for .. in statement in python
for x in ['chicken','apples','bananas']:
  print 'We need some %s, so go to the store.' %x

# Standard for loops would consist of a variable then
# using range() you can loop until the end of set range
for i in range(15):
  print 'Current number is ', i

count = 6
print 'Reverse:'

# while loop for the undetermine amount of loops but can
# be like for loop only need to use extra variables and counters
while count!=0:
  print '...', count
  count -= 1

# Nested loop
for i in range(2):
  for j in range(3):
    print 'Ho!!'
  print 'Merry Christmas... not yet.'

print
# An infinite loop in python
while True:
  print 'You have reached... THE VOID!'