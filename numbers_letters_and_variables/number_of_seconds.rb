#!/usr/bin/env ruby

# commenting out to resubmit
seconds_per_minute = 60
# below is another way to set a name value pair
minutes_per_hour = '60'.to_i
hours_per_day = 24
days_per_week = '7'.to_i
weeks_per_year = 52

puts "There are #{seconds_per_minute} seconds in a minute"
puts "There are #{minutes_per_hour} minutes in an hour"
puts "There are #{hours_per_day} hours in a day"
puts "There are #{days_per_week} days in a week"

seconds_per_hour = seconds_per_minute * minutes_per_hour
seconds_per_day = seconds_per_hour * hours_per_day
seconds_per_week = seconds_per_day * days_per_week
puts "That means there are: \n  #{seconds_per_hour} seconds in an hour
  #{seconds_per_day} seconds in a day \n  #{seconds_per_week} seconds in a week"

age = 20
year = seconds_per_week * 52 * age

puts "That means when you turn #{age} you've been alive for #{year} seconds"
