# Take input from the user
# perform an action
# Keep doing this until user input == "STOP"


while true
  puts "What is your age?"
  user_age = gets.chomp
  break if user_age == "STOP"
  puts "In 10 years you will be #{user_age.to_i + 10}"
end

# puts "What is your age?"
# user_age = gets.chomp

# while user_age != "STOP"
#   puts "In 10 years you will be #{user_age.to_i + 10}"
  
#   puts "What is your age?"
#   user_age = gets.chomp
# end