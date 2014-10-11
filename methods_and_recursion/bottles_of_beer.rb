#!/usr/bin/env ruby

def pluralize(number_of_bottles)
  if number_of_bottles == 1
    "#{number_of_bottles} bottle"
  elsif number_of_bottles > 1
    "#{number_of_bottles} bottles"
  else
    'no more bottles'
  end
end

def sing_bottles_of_beer(number_of_bottles)
  if number_of_bottles == 0
    puts "\nNo more bottles of beer on the wall, no more bottles of beer."
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
  else
    puts "\n#{pluralize(number_of_bottles)} of beer on the wall, #{pluralize(number_of_bottles)} of beer."
    number_of_bottles -= 1
    puts "Take one down and pass it around, #{pluralize(number_of_bottles)} of beer on the wall."
    sing_bottles_of_beer(number_of_bottles)
  end
end

sing_bottles_of_beer(99)
