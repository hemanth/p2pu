#!/bin/bash
#
# Introduction to Redirections in bash

# Redirect with > will put the output into the specified
# variable name or file
echo "This text will be put into a file named 1.txt" > 1.txt

# With >> you will append to the file or variable name
echo "Added to the next line of the same file" >> 1.txt

# <<< will take the data on the right of it and operate it
# onto a command
bc <<< 6*9

# turning around statement makes (> to <, >> to <<) will output
# the string onto the shell
cat <<EOF

This is the statement of a life time.
Welcome home, located at $HOME.
EOF
# put the same name as the variable you started with to end

# /dev/null is the blackhole of output files
# Data goes in... but never comes out! MWUHAHAHAHA!
echo "Random stuff goes bye, bye." > /dev/null