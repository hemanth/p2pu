#!/bin/bash
#
# Introduction to Conditional Execution in bash

echo "Internet vs Television, pick one."
read choice

# Conditional IF makes a choice between somekind of boolean
# statement and executes whats inside the block
if [[ $choice == 'Internet' ]]; then
  echo "Yup, you win."
elif [[ $choice == 'Television' ]]; then
  echo "Internet killed Television, you lose."
fi

echo "Since we all know the Internet is best, what kind do you have? (dial-up, dsl, broadband, T1, faster)"
read speed

# Conditional CASE makes a collection of test that check
# the variable to see if it match, else falls to default *)
case $speed in
  dial-up)
    echo "Too slow, get an upgrade."
  ;;
  dsl)
    echo "It's decent, but you can get much more."
  ;;
  broadband)
    echo "Now we're talkin'."
  ;;
  T1)
    echo "Living on the clouds eh?"
  ;;
  faster)
    echo "Woh, speed demon, you go get'em."
  ;;
  *)
    echo "TV? What name so!?!"
  ;;
esac