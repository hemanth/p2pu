#!/usr/bin/env ruby

$mylocal="This is a local var"#Declaring a local var
Myconstant="Don't change me"  #Declaring a constant
Myconstant="Try to change"    #Constants can be redeclared, but an error will be thrownn
mystring="This is a string"   #Declaring a string
myint=20                      #Declaring a integer
myfloat=20.0                  #Declaring a float
myarray=['a','r','r','a','y'] #Declare an array

#Print out variables
puts Myconstant
puts mystring
puts myint
puts myfloat
puts myarray

#Checks for variable types
puts "This is a #{Myconstant.class}"
puts "This is a #{mystring.class}"
puts "This is a #{myint.class}"
puts "This is a #{myfloat.class}"
puts "This is a #{myarray.class}"





