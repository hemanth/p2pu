#!/usr/bin/env python

"""
untitled.py

Created by Adam Collado on 2010-09-24.
Copyright (c) 2010 __MyCompanyName__. All rights reserved.
"""

myint = 100;							#This is a interger variable
myfloat = 100.0;						#This is a flaot variable
mystring = "I am a beautiful string";	#This is a string variable
mylist = ['a', 'b', 'd', 1, 2, 3];		#This is a list
mytuple = ('a', 'b', 'd', 1, 2, 3)		#This is a tuple
mydict = {"name":"adam" , "sex":"male"} #This is a dictionary

#Show the variable types
print(type(myint));
print(type(myfloat));
print(type(mystring));
print(type(mylist));
print(type(mytuple));
print(type(mydict));

print myint/23;							#This is what happens when a interger is divided
print myfloat/23;						#This is what happens when a float is divided
print mystring;							#This is a string being printed
print myint + myfloat;					#This generates a float
mix = myint + myfloat;
print(type(mix));						#This is for proof

print mystring;							#This print a string
print mystring + " and so on";			#Concatenate strings with +

print mylist;
print mytuple;
print mydict;
mylist[2] = 'c';						#You can update a list
#mytuple[2] = 'c';						#You can't update a tuple
print mylist[2];


