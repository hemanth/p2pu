#!/usr/bin/env ruby
#
# Introduction to Redirections in ruby

# Error handling is a way of redirecting errors
begin
  sum = 6/0
rescue ZeroDivisionError
  puts 'Dividing by zero... very dangerous.'
else
  puts "Your sum is:n #{sum}"
ensure
  puts "And this gets executed anyway."
end

# Also can up $stdin and $stderr
$stdout.reopen('1.txt','a')
puts 'This will be put into 1.txt'

puts 'I can also put another line since its set to append'

$stdout.reopen('/dev/null','w')
puts 'Something in but nothing out!'