#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#       variables-pablox.py
#       
#       Copyright 2010 Pablo <pablo@glatelier.org>
#       
#       This program is free software; you can redistribute it and/or modify
#       it under the terms of the GNU General Public License as published by
#       the Free Software Foundation; either version 2 of the License, or
#       (at your option) any later version.
#       
#       This program is distributed in the hope that it will be useful,
#       but WITHOUT ANY WARRANTY; without even the implied warranty of
#       MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#       GNU General Public License for more details.
#       
#       You should have received a copy of the GNU General Public License
#       along with this program; if not, write to the Free Software
#       Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#       MA 02110-1301, USA.

# 
string = 'hola' # string
num = '10'		# int?
num2 = 10		# int

print
print "Welcome to the Python variables file!"
print

print string
print num
print num2

# as you can see it is not necesary to declare the variable type

# let's sum it then...

#print num + 10
# TypeError: cannot concatenate 'str' and 'int' objects


print num2 + 10
print 

# let's see what's going on...

print(type(string))
print(type(num))
print(type(num2))

# So both are 'strings' actually!, then means that putting the number between quotes, transform the value to a string

# you can add two ints

integer = 8

print
print integer + num2
print

# Let's divide them...

print integer / num2
print

# zero?? 10 / 4 isn't zero!

float_num = 3.0

print(type(float_num))

# Then let's try to divide an int with a float

print integer / float_num

# much better
# Now, let's see what 'type' is the previous operation

print(type(integer/float_num))
print(type(integer+integer))

# float? so int/float gives a float, and int + int gives an int.
# What happens if I sum an int with a float?

print(type(integer+float_num))

# a float too... so basically, any operation with a float gives a float.

print
print "Next are lists, tuples and dictionaries"
print

print
print "Let's start with lists"
print

# in lists we use brackets, and are 'mutables'
shopping_list = [ 'apple', 'orange', 'banana' ]

print "I have", len(shopping_list), "fruits to purchase."
print "The fruits are", shopping_list[0],",", shopping_list[1], "and", shopping_list[2],"."

print
print "damn! I need to buy a couple of pears too!"

shopping_list.append('pear')
print shopping_list

print
print "Now, tuples..."
print

# tuples are the same, but they aren't mutables and use parentheses (optional)
fav_languages_tuple = 'python', 'ruby', 'php'

# lang_tuple = ('python', 'ruby', 'php'); it's the same

print "I like", len(fav_languages_tuple), "languages."
print fav_languages_tuple

# tuples doesn't have methods!

#fav_languages_tuple.append('asp') # error! we don't like MS languages :P

print
print "And finally, dictionaries"
print

# the idea of dictionaries is that they have values associated to some keys (and use curly brackets '{}'). In some languages are called "hashes"

capitals_dictionary = {'chile':'santiago', 'argentina':'bs. aires', 'ecuador':'quito'}

print capitals_dictionary
print "The capital of Chile is:",capitals_dictionary['chile'],'.'

# let's add a new key-value pair

capitals_dictionary['brazil'] = 'brasilia'
print 
print "Adding a new key-value pair for brazil..."
print 
print "The capital of Brazil is:",capitals_dictionary['brazil'],'.'

print 
print "Checking types..."
print 
print(type(shopping_list))
print(type(fav_languages_tuple))
print(type(capitals_dictionary))
