# print "Launch School is the best!" a certain number of times
# Obtain the number of times from the user (atleast 3)

number_of_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3"
  number_of_lines = gets.chomp.to_i
  break if number_of_lines >= 3
  puts ">> Thats not enough lines."
end

number_of_lines.times do | num|
  puts "Launch School is the best!"
end