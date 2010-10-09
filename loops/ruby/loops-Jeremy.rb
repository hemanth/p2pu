#!/usr/bin/env ruby
#
# Introduction to Loops in ruby

# In ruby numbers are object and can have methods ran
# on them like normal classes
5.times do
  puts "I think I can"
end

# You can loop though an array with ruby (like ruby)
['This ','is ','your ','array.'].each do|x|
  print "#{x}"
end

i = 10
puts "\nWe will count in reverse"
# Until loop like bash
until i == 0
  puts "#{i}.."
  i -= 1
end

# The infinite loop on ruby
while true
  puts "Can you feel~ the loop?"
end