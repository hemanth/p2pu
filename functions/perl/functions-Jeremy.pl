#!/usr/bin/env perl
#
# Introduction to Functions in perl

# Perls way of having argument inside a function are a bit
# weird, the array $_ will store all arguments passed into
# the function
sub allArgs {
  for(my $i=0; $i<=$#_; $i++) {
    print "Argument $i: $_[$i]\n";
  }
}

allArgs('first');
print "\n";
allArgs('one','two','three','four','five');

sub fibonacci {
  my $first  = 0,
     $second = 1,
     $fibNum = $first + $second;
  for(my $i=0; $i<=($_[0] - 2); $i++) {
    $first  = $second;
    $second = $fibNum;
    $fibNum = $first + $second;
  }
  return $fibNum;
}
print "\n";

$fib=0;
for(my $i=0; $i<=10; $i++) {
  $fib = fibonacci($i);
  print "Fibonacci for $i is, $fib.\n";
}