#!/usr/bin/env perl

use strict;
use warnings;

#For Loops
my $count = 0;

for ($count=1; $count<11; $count++)
{
	print "Awesome\n";
}


#While Loops
$count = 0;

while ($count<11)
{
	print "$count\n";
	$count++;
}

##Foreach loops
my @bestfriends=("Sonya", "James", "Tiffany", "Vanessa", "Hannah");
my $friends;

foreach $friends (@bestfriends)
{
	print "$friends\n";
}

