#!/usr/bin/env ruby
# making a comment here
string_practice = 'this is a string to practice with'

puts string_practice
puts string_practice.capitalize
puts string_practice.upcase
puts string_practice.gsub("string", "'string'").capitalize
puts "The string '#{string_practice}' has #{string_practice.length} characters"
puts string_practice.reverse
# Ok so I changed it 
puts "#{string_practice[20,9] * 2}#{string_practice[20,8]}!"
