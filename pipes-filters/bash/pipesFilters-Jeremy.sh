#!/bin/bash
#
# Introduction to Pipes and Filters in bash

# Pipes help lead a line of the ouput of a command
# will be the input of the next
echo \
"Hello World
Hello World
Hello World" | uniq -c

# Filter work well with pipes because based on the output you
# get it will 'filter' through it and output the newly formated
# output based on said filter.
echo;echo
# sort | uniq | grep | fmt | pr | head | tail | tr | sed | awk
echo "I'm starting to get addicted to Minecraft" | sed 's/addicted to/'intrigued\ by'/'

# prints out all files that don't have numbers in the name
ls | grep \d