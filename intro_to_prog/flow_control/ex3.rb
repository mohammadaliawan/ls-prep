# ex3.rb

#take a number from the user between 0 and 100

# print what range the number is in : 0 and 50, 51 and 100,
# or above 100


puts "Please input an integer between 0 and 100"
num = gets.chomp.to_i

# if num >= 0 && num <= 50
#   puts "Number is between 0 and 50"
# elsif num >= 51 && num <= 100
#   puts "Number is between 51 and 100"
# elsif num > 100
#   puts "Number is above 100"
# else
#   puts "Please input a number between 0 and 100"
# end

if num >= 0
  if num <= 50
    puts "Number is between 0 and 50"
  elsif num <= 100
    puts "Number is between 51 and 100"
  else
    puts "Number is above 100"
  end
else
  puts "Number is less than 0"
end
