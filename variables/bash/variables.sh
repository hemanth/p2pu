#!/bin/bash
#In this script, I will be trying out different vairables in Bash

clear

echo "Global Varibles."
echo "These are variables that can be accessed from all shells."
echo "You can get a list of Global Variables with the printenv command."
echo "The list below is the output of calling printenv."
echo

printenv

echo
echo "Local Variables:"
echo "These are variables that are declared in your local shell."
echo "Using set will display ALL enviornment variables and functions."
echo "The list below is the output from calling set by itself. "
echo 

set

echo "There are other kinds of variables as well."

###String Variables###

stringvar="I am a string variable." #Declare a variable
echo $stringvar #Display variable
echo

###Interger Variable###

#Declare integer1 and assign it a value of 1
integer1=1 
echo $integer1
#Reassign it the string "hi"
integer1="hi"
echo $integer1
echo

#What if we want to make sure a variable can only be assigned an integer?
#In this case, we use the declare command, with the -i option

#Declare integer2 and assign a value of 2
declare -i integer2=2
echo $integer2
#We try to reassign with the "hi" string, but it fails
integer2="hi" 
echo $integer2 #Should display 0.
#Question: Why does it display 0? What actually happens to the variable?
echo

###Constant Variables###
#Variables can become constants by being declared readonly
#This can be done with the readonly command

#Declare stuckonyou and make it readonly
readonly stuckonyou="Can't take me away!"
echo $stuckonyou
#Try to assign it another string
stuckonyou="BUT I'LL STILL TRY!" 
echo $stuckonyou #Fail!
echo

###Array Variables###
#Arrays are variables that contain several values within it.

#Declare an array varible
declare -a myarray
#Fill the array with values
myarray=(apple banana grape)
#Display variables in array
echo ${myarray[0]}
echo ${myarray[1]}
echo ${myarray[2]}
echo ${myarray[*]}
