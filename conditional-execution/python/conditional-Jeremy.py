#!/usr/bin/env python
#
# Introduction to Conditional Execution in python

print '''Pies cost $1 each and depending on much you buy the tax
will change (More pies you buy the less the tax will be).

So, how many pie do you want?'''
tax=0
numPie = input()

# In python blocks are idenifed by indentation and the
# conditional IF doesn't need (), [], or [[]] to separate
# the conditions
if numPie <= 10:
  tax = 0.75
elif numPie <= 25:
  tax = 0.5
elif numPie >= 50:
  tax = 0.25

total = numPie + int(numPie*tax)
print 'Your total for %s pie(s) is $%s' % (numPie, total)

# Switch statements are only in python 3.0 and high, and
# sense I have 2.7 at the moment I don't thing I could
# test a switch so I will just comment it out in this
# section

# switch numPie:
#   case 1:
#     print "That is some weaksauce pie eating."
#   case 10:
#     print "Shovel those things down!"
#   case 25:
#     print "Woh dude, slow down"
#   case 50:
#     print "You don't look so good..."
#   else:
#     print "What too good for the pie?"
# 