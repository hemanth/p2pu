#!/bin/bash
#Author: 		Adam Collado
#Description: 	Displays conditional statments. For Scripting 101 class at P2PU


read -p "How much money do you have:" money

if [[ $money -gt 100 ]]; then
	echo "You have more then a hundred bucks"
else
	echo "You have exactly or less then a hundred bucks"
fi

if [[ $money -gt 100 ]]; then
	echo "You have more then a hundred bucks."
elif [[ $money -eq 100 ]]; then
	echo "You have exactly a hundred bucks."
else
	echo "You don't have 100 bucks."
fi

read -p "How old are you? " age
echo -n "Based on your age range, your: "
case $age in
	0-11) echo -n "A Boy or Girl!";;
	12-13) echo -n "A Boy or Girl going through Puberty!";;
	14-18) echo -n "A teenager!";;
	19-59) echo -n "A man or woman!";;
	60-) echo -n "An old man or woman!";;
	*) echo -n "I have no clue what the hell you are....";;
esac

	


