#!/bin/bash

#Simple Assignment
msg="The answer is:"
number=42

echo $msg $number

#Making Random a Constant
readonly Multi=$RANDOM

echo $Multi $RANDOM

#An Array
Beatles=(John Paul Ringo George)
echo "Who wrote as \"While My Guitar Gently Weeps?"
echo ${Beatles[3]}
