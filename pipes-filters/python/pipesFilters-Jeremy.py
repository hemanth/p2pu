#!/usr/bin/env python
#
# Challange to make a bash filter in python

""" Python implementation of Head
    Head:
    display first lines of a file
    -n count
    -c bytes
  
  example:
    python pipesFilters-Jeremy.py <filename> <options> <[options]numbers>
"""

from sys import argv

# Try to open a file that is passed into the first argument
try:
  f = open(argv[1],'r')
  try:
    if argv[2] == '-n':
      # Implementation for count
      for l in range(int(argv[3])):
        print f.readline()
      
    elif argv[2] == '-c':
      # Implementation for bytes
      byte = f.readline()
      print byte[:int(argv[3])]
      
  except IndexError:
    print f.readline()
  
except IOError:
  print 'Either %s cannot be found or couldn\'t find such a file.' % argv[1]
except IndexError:
  print 'You need to atleast have a file name for the file name in the first argument.'

# Close off opened file
f.close()