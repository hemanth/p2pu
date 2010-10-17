#!/usr/bin/env perl
#
# Introduction to Redirections in perl

# two ways to handle errors in perl eval and die
# first up is eval
eval {
  $sum = 5/0;
}or do {
  print "$@\n";
};

# Also use STDIN and STDERR to redirect the standard in, out
# and errors onto a file
open (STDOUT, ">>1.txt");
print "This goes into the file 1.txt\n";

print "Welcome to the appended file.\n";

# die is attach to a single line statement and ends the
# the programming
chdir '/not/a/dir' or die "Can't find directory: $!";
print "This won't execute.\n"