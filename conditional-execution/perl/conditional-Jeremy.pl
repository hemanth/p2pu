#!/usr/bin/env perl
#
# Introduction to Conditional Execution in perl

use Switch;

@num = (7,2);

# Perl doesn't have >, <, ==, or != so you have to use the
# abbreviated versions
if(@num[0] lt @num[1]) {
  $total = @num[0] + @num[1];
  print "@num[0] + @num[1] = $total\n";
}else {
  $total = @num[0] - @num[1];
  print "@num[0] - @num[1] = $total\n";
}

print "\nQuickly! Coffee, Tea, or Beer.\n";
$drink = "Tea";

# Conditional SWITCH you need to import the Switch to be
# able to use it in perl
switch($drink) {
  case "Coffee" {print "Going to work?\n";}
  case "Tea" {print "Sup hipster!\n";}
  case "Beer" {print "Don't get so drunk.\n";}
}