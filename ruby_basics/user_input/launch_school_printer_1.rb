# 1. print "Launch School is the best!" repeatedly a certain number of times
# 2. get number of lines from the user
# 3. number of lines should be greater than or equal to 3.

# number = nil

loop do
  puts "How many output lines do you want?\n>>Enter a number >= 3:"
  number = gets.chomp.to_i
  break if number >= 3
  puts "number of lines should be greater than or equal to 3\n\n"
end

number.times do |num|
  puts "Launch School is the best"
end
