#!/usr/bin/env ruby
#
# Introduction to Conditional Execution in ruby


puts "Yo, what time is it? (0000 - 2359)"
num = 800

# Conditional IF checks for a match in the boolean statement
if num < 601
  puts "Dude, where is the bed?"
elsif num < 1101
  puts "Breakfast TIME!!!"
elsif num < 5001
  puts "Ay, wheres lunch."
elsif num < 2400
  puts "Dinner? Yeah, can I has?"
else
  puts "No Time!?!"
end

puts
puts "What day is it anyway?"
day = "Saturday"

# Conditional CASE is like a switch board that goes through all the
# cases and then does what is in the block. Else it will do the default.
case day
when 'Monday'
  puts "Bah, its a weekday."
when "Tuesday"
  puts "Bah, its a weekday."
when "Wednesay"
  puts "Bah, its a weekday."
when "Thursday"
  puts "Bah, its a weekday."
when "Friday"
  puts "Bah, its a weekday."
when "Saturday"
  puts "Woot!! It's the weekend."
when "Sunday"
  puts "Woot!! It's the weekend."
else
  puts "Say what?"
end