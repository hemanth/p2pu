#!/usr/bin/env ruby
#
# Introduction to variables in ruby

$var1 = 'Global'        # $ in the beginning makes a global variable
var2  = 'Local'         # Lowercase makes a local variable
VAR3  = 'Contant'       # All caps makes a constant variable

# Print out the type of variable it is
puts defined?($var1)
puts defined?(var2)
puts defined?(VAR3)
puts

puts "To access variables #{$var1}, #{var2}, and #{VAR3} you need \
to use the hash(#) symbol inside a double quoted string."

# Array with intergers
arr = [1,2,3,4,5]
puts arr[2] * arr[-1]   # Can do math operations in puts
                        # Arrays can be accessed forward and backwards
puts
puts arr                # Output the whole array without an index

print "This is the other output statement but it doesn't endline."
print " So it keeps on going"
puts

# When variable changes, it outputs a statement
trace_var:$var1, proc{puts "$var1 is now #{$var1}"}
$var1 = [5,4,3,2,1]