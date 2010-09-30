#!/usr/bin/env python
#Author: Adam Collado
#Description: A script on python conditionals. For p2pu class scripting 101.

nar = "It's a dark, lonely night" 
night = "night"
if nar.find(night) != -1:
	print "It's night."
else:
	print "It's day."

mynum = -10
if mynum == 0:
	print "Your num equals %d" %mynum
elif mynum > 0:
	print "Your num is above 0, and is %d" %mynum
elif mynum < 0:
	print "Your num is below 0, and is %d" %mynum
else:
	print "I have no idea what your num is..."

