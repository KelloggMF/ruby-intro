# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
puts true
puts false

# Boolean Expressions
puts 3 == 2
puts 3 > 2
puts 3 != 2 # not equal

# If Conditional Logic
if 3 > 2
# do something
puts "math works"
end

# If/Else Conditional Logic
password = "tacos"
user_entered_password = "puppies"
if password == user_entered_password
    puts "welcome, you're in!!!"
else puts "nope."
end

# Elsif Conditional Logic
home_team = 1
away_team = 1
if home_team > away_team
puts "winner!!!"
elsif home_team == away_team #elsif, not elseif
puts "tied...meh"
else puts "loserrr :(" # only one that doesn't need a condition
end

# Combining Expressions
# can combine if statements with &&
# if temp > 60 && condition =="" sunny"
# || is OR