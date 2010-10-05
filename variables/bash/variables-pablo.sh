#!/bin/bash - 
#===============================================================================
#
#          FILE:  variables-pablo.sh
# 
#         USAGE:  ./variables-pablo.sh 
# 
#   DESCRIPTION:  Variables excercises for p2pu
# 
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR: Pablo Olmos de Aguilera Corradini (), pablo@glatelier.org
#       COMPANY: 
#       CREATED: 01/10/10 14:21:06 CLT
#      REVISION:  ---
#===============================================================================

#set -o nounset                              # Treat unset variables as an error

echo "var=\"I'm a variable.\""
var="I'm a variable."
echo 'echo $var'
echo $var
echo

echo "readonly constant=\"I'm a constant.\""
readonly constant="I'm a constant."              # The closest thing to a constant on bash
echo $constant
echo

echo "var=\"I just changed the variable.\""
var="I just changed the variable."
echo $var
echo

echo "constant=\"I'm trying to change the value of the constant.\""
constant="I'm trying to change the value of the constant"
echo $constant

echo
echo "As you can see, we're still running this script, so the error isn't fatal."

echo
echo "question=\"Is it possibly to concatenate with echo?\""
echo "answer=\"Of course it's possible!\""
question="Is it possibly to concatenate with echo?"
answer="Of course it's possible"

echo
echo '$question $answer'
echo $question $answer
echo

echo "Variable types"i
echo "Bash isn't smart when doing complex maths"
intege_r="4"
intege_r2="3"
echo "scale=4; $intege_r / $intege_r2" | bc

echo
echo 'declare -i integer_num=10'
declare -i int_num=10
echo
echo 'echo $int_num'
echo $int_num
echo
echo 'int_num="I want to be a string now!"'
int_num='I want to be a string now!'
echo
echo 'echo $int_num'
echo $int_num
echo "0? So it didn't actually work :("

echo
echo 'Arrays'
echo 'declare -a un_array=(one two three)'
declare -a un_array=(one two three)

echo
echo 'Arrays works with the following syntax
${variable[index]}. What is important to note
here is that index start with "0", so the first
element in this case will be:'
echo
echo 'echo ${un_array[0]}'
echo ${un_array[0]}
