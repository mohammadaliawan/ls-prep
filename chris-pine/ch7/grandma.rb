puts  "GrandMa says: \"HOW ARE YOU SONNY?\""
print "you say: "
user_input = gets.chomp



while true
  if (user_input.include? "BYEBYEBYE") && (user_input == user_input.upcase)
    puts "GrandMa says:\"OK! BYE!\""
    break
  elsif user_input == user_input.upcase
    random_year = 1930 + rand(21)
    puts "Grandma says:\"NO, NOT SINCE #{random_year}\""
    print "you say: "
    user_input = gets.chomp
  else
    puts "GrandMa says: \"HUH?! SPEAK UP, SONNY!\""
    print "you say: "
    user_input = gets.chomp
  end
end



# while user_input != user_input.upcase
#   puts "GrandMa says: \"HUH?! SPEAK UP, SONNY!\""
#   print "you say: "
#   user_input = gets.chomp
# end

# random_year = 1930 + rand(21)

# puts "Grandma says:\"NO, NOT SINCE #{random_year}\""



# unless user_input == user_input.upcase
#   puts "GrandMa says: \"HUH?! SPEAK UP, SONNY!\""
#   print "you say: "
#   user_input = gets.chomp
# end

# puts "Grandma says:\"NO, NOT SINCE 1938\""

