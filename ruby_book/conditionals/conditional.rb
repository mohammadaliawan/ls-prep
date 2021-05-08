puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number.between?(0, 50)
  p "The number is between 0 and 50"
elsif number.between?(51, 100)
  p "The number is betwwen 51 and 100"
elsif number > 100
  p "The number above 100"
else
  p "number is less than 0"
end
