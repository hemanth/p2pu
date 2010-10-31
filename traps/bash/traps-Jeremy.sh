#!/bin/bash
#
# Introduction to Traps in bash

# Traps capture a certain signal and does action.
# this action replaces the default signal action
trap 'echo "Control-C, I has it."' 2
sleep 5 # sleep will be here to give the user time
        # press Control-C

trap 'echo "Exit 0, I has it too."' 0
exit 0