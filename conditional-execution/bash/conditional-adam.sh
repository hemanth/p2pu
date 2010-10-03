#!/bin/bash
#Author: 		Adam Collado
#Description: 	Displays conditional statments. For Scripting 101 class at P2PU


read -p "How old are you? " age
echo -n "Based on your age range, your: "
if [[ age -eq 0 && age -le 11 ]]; then
	echo -n "An adolescent boy or girl!"
elif [[ age -ge 12 && age -le 13 ]]; then
	echo -n "A boy of girl going through puberty!"
elif [[ age -ge 14 && age -le 18 ]]; then
	echo -n "A teenage!"
elif [[ age -ge 19 && age -le 59 ]]; then
	echo -n "A matured man or woman!"
elif [[ age -ge 60 ]]; then
	echo -n "An old man or woman!"
else
	echo -n "I have no clue what the hell you are...."
fi

echo

# Note: There HAS to be a better way to do this.....

ipadd=$(ifconfig | grep -w "inet" | grep -v "127.0.0.1" | awk '{ print $2}')
ipadd=172.32.1.1
case $ipadd in
	10.*) echo -n "Your in a class A private network";;
	172.1[6-9].*) echo -n "Your in a class B private network";;
	172.2[0-9].*) echo -n "Your in a class B private network";;
	172.3[0-2].*) echo -n "Your in a class B private network";;
	192.168.*) echo -n "Your in a class C private network";;
	*) echo -n "Your more then likely using a public IP address";;
esac

	


