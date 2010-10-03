#!/usr/bin/env ruby

print "Please enter an number: "
value = gets.chomp.to_i
print "Were now going to go through a simple conditional based on the number #{value}\n"

if value > 5
	puts "Value is greater then 5"
elsif value >= 5 or value > 2
	puts "Value is greater then 2, but less then or equal to 5"
elsif value <= 2 and value > 0
	puts "Value is less then or equal to 2"
elsif value == 0
	puts "Either you put in a 0, or your placed text into the insert"
else
	puts "I have no idea what Value is...."
end

print "Please enter your age: "
value2 = gets.chomp.to_i
print "The age range you fall in is: "
case value2
when 0..11
	puts "Adolescent"
when 12..13
	puts "Puberty"
when 14..18
	puts "Teenager"
when 19..59
	puts "Adult"
else
	puts "Old timer"
end
