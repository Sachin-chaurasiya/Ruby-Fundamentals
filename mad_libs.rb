# frozen_string_literal: true

# Ruby mad libs game

# Prompt user for different types of words

puts 'Welcome to the Mad Libs game! Please enter the following:'

print 'A noun:'
noun = gets.chomp

print 'A verb:'
verb = gets.chomp

print 'An adjective:'
adjective = gets.chomp

print 'An adverb:'
adverb = gets.chomp

# Output the story with the user's words
story = "Once upon a time, there was a #{adjective} #{noun} who loved to #{verb} #{adverb}."

puts 'Here is your Mad Lib story:'
puts story

# Run the program and enter the following words:
# Noun: dog
# Verb: run
# Adjective: happy
# Adverb: quickly
# Output: Once upon a time, there was a happy dog who loved to run quickly.
# The end.
