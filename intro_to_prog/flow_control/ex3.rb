# ex3.rb

#take a number from the user between 0 and 100

# print number is between 0 and 50 OR between 51 and 100 OR above 100

puts "Input an integer between 0 and 100"
number = gets.chomp.to_i

until number >= 0
  puts "Invalid number. Please input a positive integer"
  number = gets.chomp.to_i
end

if number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

