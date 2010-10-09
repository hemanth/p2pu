#!/usr/bin/env perl
#
# Introduction to Loops in perl

# Standard for loop like all the other languages
for($i=0; $i<10; $i++) {
  print "Currently... $i.\n";
}

# Loop through an array with foreach
foreach(('Welcome ','to ','your ','past.')) {
  print $_;
}
print "\n\n";

# Loop of no end
while(true) {
  print "Welcome yet agian!\n"
}