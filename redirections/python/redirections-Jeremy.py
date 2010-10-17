#!/usr/bin/env python
#
# Introduction to Redirections in python

# You need to import sys for basic redirects in python.
import sys

# The open function will use the current file the is open
# in this case I will be appending a file based on the second
# arguement of open()

# w -> write, r -> read, a -> append
sys.stdout = open('1.txt', 'a')
print 'This sentence will be put into a file named 1.txt'

print 'Since it is an append I can add a second line to the file'

# Switch the output of the print from the txt file to the
# /dev/null that deletes everything that comes in contact
# with it
sys.stdout = open('/dev/null', 'w')
print 'Welcome to the blackhole were data never comes out'

# Try/except/finally redirects the errors to do something else
# and not cause a fatal error that stops the script
try:
  import somerandomimportyoudonthave
except ImportError:
  somerandomimportyoudonthave = None
else:
  # Do the statement you wanted
  pass
finally:
  # This always gets executed
  pass
