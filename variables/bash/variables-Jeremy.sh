#!/bin/bash
#
# Introduction to variables in bash

# Built in variables
echo $BASH_VERSION      # echos out the bash build version
echo $RANDOM            # echos out a random number
echo

printenv                # prints the environment of the shell
echo
clear                   # clears out shell

# Regular variables

# Strings
STR="So far so good."
echo $STR' Yup...'      # Concatenation with echo

# Integers
INT=56
DOUB=4.46
echo
echo "$STR $INT $DOUB"  # Can mix different types without convertion

# Constant variable, can't be changed
readonly NOTHX="Try to change me!"
echo
echo $NOTHX
NOTHX=99                # Can't do it
echo $NOTHX