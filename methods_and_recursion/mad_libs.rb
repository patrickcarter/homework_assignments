#!/usr/bin/env ruby

def ask_for(kind, asked=false)
  if asked
    puts "Give me another #{kind}:"
  else
    puts "Give me #{kind}:"
  end
  gets.chomp
end

adjective_one     = ask_for('an adjective')
adjective_two     = ask_for('adjective', true)
noun_one          = ask_for('a noun')
noun_two          = ask_for('noun', true)
plural_noun_one   = ask_for('adjective', true)
game              = ask_for('a game')
plural_noun_two   = ask_for('an adjective')
ing_verb_one      = ask_for("a verb ending in 'ing'")
ing_verb_two      = ask_for("verb ending in 'ing'", true)
plural_noun_three = ask_for('plural noun', true)
ing_verb_three    = ask_for("verb ending in 'ing'", true)
noun_three        = ask_for('noun', true)
plant             = ask_for('a plant')
body_part         = ask_for('a part of the body')
place             = ask_for('a place')
ing_verb_four     = ask_for("verb ending in 'ing'", true)
adjective_three   = ask_for('adjective', true)
number            = ask_for('a number')
plural_noun_four  = ask_for('plural noun', true)

puts 'Here is your madlib:'
puts <<-END_OF_MAD_LIB
  A vacation is when you take a trip to some #{adjective_one} place
  with your #{adjective_two} family. Usually you go to some place
  that is near a/an #{noun_one} or up on a/an #{noun_two}.
  A good vacation place is one where you can ride #{plural_noun_one}
  or play #{game} or go hunting for #{plural_noun_two}. I like
  to spend my time #{ing_verb_one} or #{ing_verb_two}.
  When parents go on a vacation, they spend their time eating
  three #{plural_noun_three} a day, and fathers play golf, and mothers
  sit around #{ing_verb_three}. Last summer, my little brother
  fell in a/an #{noun_three} and got poison #{plant} all
  over his #{body_part}. My family is going to go to the
  #{place}, and I will practice #{ing_verb_four}. Parents
  need vacations more than kids because parents are always very
  #{adjective_three} and because they have to work #{number}
  hours everyday all year making enough #{plural_noun_four} to pay
  for the vacation.
END_OF_MAD_LIB
