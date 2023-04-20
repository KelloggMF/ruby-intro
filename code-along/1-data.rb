# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 2

# Perform simple math with numbers
puts 304994 + 23949 
puts 1 * 442 
puts 3 / 2.0
puts 7 % 2 # remainder
puts ""
puts 5 * 2 - 2

# Strings
puts "Hello, world"

# Combine strings together
puts "Hello" + "," + " world"

puts "Tacos" * 3

# Variables
food = "Tacos"
number = 3

puts food
puts number
puts food * number * 2

# Combine strings and variables
greeting = "Heyyyyy"
welcome_message = "#{greeting}, world"

# String manipulation
puts welcome_message.upcase
puts welcome_message.reverse
puts welcome_message.upcase.reverse
puts welcome_message.swapcase