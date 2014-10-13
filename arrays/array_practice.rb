#!/usr/bin/env ruby

numbers = (1..10).to_a

puts "#{numbers.join('...')}..."
puts "T-#{numbers.reverse.join(', ')}...  BLASTOFF!"
puts "The last element is #{numbers.last}"
puts "The first element is #{numbers.first}"
puts "The third element is #{numbers[2]}"
puts "The element with an index of 3 is #{numbers[3]}"
puts "The second from the last element is #{numbers[-2]}"
puts "The first four elements are '#{numbers[0..3].join(',')}'"

numbers -= [5,6,7]
puts "If we delete 5, 6, and 7 from the array, we're left with [#{numbers.join(',')}]"
puts "If we add 6 at the end of the array, we're left with [#{numbers.push(6).join(',')}] "
puts "Only the elements [#{numbers.select{ |number| number > 8 }.join(', ')}] are > 8."
puts "If we remove all the elements, then the length of the array is #{numbers.clear.length}"
