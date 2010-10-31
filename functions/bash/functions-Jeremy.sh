#!/bin/bash
#
# Introduction to Functions in bash

# Functions are a set of sub-routines that you can re-use
# throughout your code

# This will make a directory called test then put four new
# text file into the directory
makeStuff() {
  mkdir 'test'
  touch 'test/1.txt' 'test/2.txt' 'test/3.txt' 'test/4.txt'
}

# This will destroy the newly made directory if its present
destroyStuff() {
  if [[ -r 'test' ]]; then
    rm -rf 'test'
  else
    echo 'There is no such file'
  fi
}

makeStuff     # Call the makeStuff function
sleep 2       # sleep for 2 seconds
destroyStuff  # Call the destroyStuff function

# You can see what if its a function with type
type makeStuff
type destroyStuff

# To undefine a function we use unset
unset makeStuff
type makeStuff  # not found

unset destroyStuff
type destroyStuff  # not found