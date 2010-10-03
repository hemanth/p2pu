#!/usr/bin/perl
use strict;
use warnings;

my $hello="Hello World";		#Scalar Variable. Starts with my because of strict
my $number=42;				#Another Scalar Variable
my @anarray=('a', 'r', 'r', 'a');	#An array variable
my %andict=(one=>1, two=>2);		#Declare a dictionary
my @nums=keys %andict;			#Put keys into an array
my @numerls=values %andict;		#Put Values in an array

###Examples of printing variables###
print "$hello, \n";
print "I just want to say $hello\n";
print "And here is a $number square, :", $number * $number, "\n";
print $anarray[0];
print $anarray[1];
print $anarray[$#anarray];		 #-->Special command, prints last element of array
print @anarray[0,1];		
print @anarray[0...2];
print @anarray[1..$#anarray];
##-->Note: $anarray[] prints out a scalar, one variable. To print multiple, you need to use @. Symbol matches type.
print $andict{one};
print $andict{two};
print @nums;

#Other interesting things to note:
$var = "Global";			#Declaring without my makes variable global

