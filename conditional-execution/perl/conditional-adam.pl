#!/usr/bin/env perl

use strict;
use warnings;

my $value="Brooklyn";

if ($value eq "Brooklyn"){
	print "You live in Brooklyn!\n";
	}
elsif ($value eq "Bronx"){
	print "You live in the Bronx!\n";
	}
elsif ($value eq "Queens"){
	print "You live in Queens!\n";
	}
elsif ($value eq "Manhatten"){
	print "You live in Manhatten\n";
	}
elsif ($value eq "Staten Island"){
	print "You live in Staten Island\n";
	}
else{
	print "That is not a Bourough of New York City\n";
	}

