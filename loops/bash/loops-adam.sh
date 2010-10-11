#!/bin/bash

#Demonstration of a For Loop
for i in $(pwd); do
	echo item: $i
done

#Demonstrationg of a While Loop
while [[ $counter -lt 10 ]]; do
	echo The counter is $counter
	let counter=counter+1
done
