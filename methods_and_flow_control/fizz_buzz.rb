#!/usr/bin/env ruby

# Code below is from the web and I ajusted so I can understand it
# 1.upto(100) do |number|
#   if number % 3 == 0 and number % 5 == 0
#     puts "FizzBuzz"
#   elsif number % 3 == 0
#     puts "Fizz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   else
#     puts number
#   end
# end

# Code below is from Jason
# #!/usr/bin/env ruby

1.upto(100).each do |number|
  if ((number % 3 == 0) && (number % 5 == 0))
    puts "Fizzbuzz"
  elsif (number % 5 == 0)
    puts "Buzz"
  elsif (number % 3 == 0)
    puts "Fizz"
  else
    puts number
  end
end
