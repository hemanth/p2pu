#!/usr/bin/env ruby
#
# Introduction to Functions in ruby

# Python and ruby have very simular features, first being
# default arguments
def addFive(num=5)
  return 5 + num
end

puts "First no arguments #{addFive()}"
puts "Now with an argument #{addFive(9)}"

# Lambdas are also in ruby
def subtractClosure(num)
  return lambda {|x| num - x}
end

clo = subtractClosure(10)

puts "First call: #{clo[5]}"
puts "Second call: #{clo[2]}"

# Reset the closure
clo = subtractClosure(5)
puts "(new)First call: #{clo[5]}"
puts "(new)Second call: #{clo[2]}"