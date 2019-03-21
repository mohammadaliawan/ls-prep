1. print "Launch School is the best!" repeatedly a certain number of times
2. get number of lines from the user
3. number of lines should be greater than or equal to 3.

number = nil

loop do
  puts "How many times do you want to print \"Launch School is the best!\"?"
  number = gets.chomp.to_i
  break if number >= 3


