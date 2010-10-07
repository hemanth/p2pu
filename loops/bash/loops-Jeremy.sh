#!/bin/sh
#
# Introduction to Loops in bash

# for loops, a loop that has a specific amount of iterations
# then ends on or before the limit
for (( i=0; i<10; i++ )); do
  echo "If only I could have $i pies..."
done

# until loop, loops until the condition is met
count=3
echo
echo "Counting down in..."
until [ $count -lt 0 ]; do
  echo "$count..."
  let count-=1
done
echo "We have ignition,"
echo "Blast Off!"
echo

# Nested loops, executes the first loop once then loops through
# the entire inside loop, then does the outer loop agian and repeat
# until outer is complete
for (( i=0; i<5; i++ )); do
  echo "Outside loop. #$i"
  for (( j=0; j<5; j++ )); do
    echo "Inside loop. #$j"
  done
  echo
done

# while loop has a non-specific amount of times it will repeat
# in this case it is an infinite loop
while true; do
  echo "This is the loop that nevers ends~"
  echo "It goes on and on my friend..."
done