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

###String Variables

stringvar="I am a string variable." #Declare a variable
echo $stringvar #Display variable
echo

###Interger Variable

integer1=1 #Declare integer1 and assign it a value of 1
echo $integer1
integer1="hi" #Reassign it the string "hi"
echo $integer1
echo

#What if we want to make sure a variable can only be assigned an integer?
#In this case, we use the declare command, with the -i option

declare -i integer2=2 #Declare integer2 and assign a value of 2
echo $integer2
integer2="hi" #We try to reassign with the "hi" string, but it fails
echo $integer2 #Should display 0.
#Question: Why does it display 0? What actually happens to the variable?
echo

###Constants
#Variables can become constants by being declared readonly
#This can be done with the readonly command

readonly stuckonyou="Can't take me away!" #Declare stuckonyou and make it readonly
echo $stuckonyou
stuckonyou="BUT I'LL STILL TRY!" #Try to assign it another string
echo $stuckonyou #Fail!
