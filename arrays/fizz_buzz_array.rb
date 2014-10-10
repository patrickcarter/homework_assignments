#!/usr/bin/env ruby

# Copied from original Fizzbuzz

# 1.upto(100).each do |number|
#   if ((number % 3 == 0) && (number % 5 == 0))
#     puts "Fizzbuzz"
#   elsif (number % 5 == 0)
#     puts "Buzz"
#   elsif (number % 3 == 0)
#     puts "Fizz"
#   else
#     puts number
#   end
# end

numbers = (1..100).to_a

def fizz_buzz_number(number)
  if number % 3 == 0
    if number % 5 == 0
      'FizzBuzz'
    else
      'Fizz'
    end
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end
end

fizz_buzz_number = numbers.map{|number| fizz_buzz_number(number) }

puts fizz_buzz_number
