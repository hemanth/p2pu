#!/usr/bin/env perl
#
# Introduction to variables in perl

$num  = 47;              # Scalar, holds one value at a time
@arr  = (1,2,3,4);       # Array, multiple value but must be the same type
%hash = ("one"=>1,       # Hash, holds a key and value
         "two"=>2); 

# Print of each variable (\n = newline)
print "num: $num\narr: @arr\nhash: $hash{one},$hash{two}\n";

push(@arr, 5);           # addes a variable to the end of an array
print "\n@arr\n";

pop(@arr);               # removes a variable from the end of an array
print "@arr\n";

# Makes an array that containes all the numbers inside the range
@count = (0 .. 50);
print "\nSize: ",scalar @count,".\n";  # Size of the array
print "Max Index: ",$#count,".\n";     # Prints the last index in the array

print "\n@count\n";
shift(@count);                         # Remove items from beginning of array
shift(@count);
print "\n@count\n";

unshift(@count,1);                     # Adds items to beginning of array
unshift(@count,0);
print "\n@count\n";