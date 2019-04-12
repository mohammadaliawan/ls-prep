puts "Input an integer between 0 and 100"
num = gets.chomp.to_i

# if num >= 0 && num <= 50
#   puts "num is between 0 and 50"
# elsif num >= 51 && num <= 100
#   puts "num is between 51 and 100"
# elsif num > 100
#   puts "num is greater than 100"
# else
#   puts "please input a correct num"
# end

if num < 0 
  puts "Please enter a positive number"
elsif num <= 50
  puts "number is between 0 and 50"
elsif num <= 100
  puts "number is between 51 and 100"
else
  puts "number is greater than 100"
end

