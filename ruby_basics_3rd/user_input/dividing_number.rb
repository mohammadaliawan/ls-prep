def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

# loop for numerator input validation

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

# loop for denominator input validation

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  if valid_number?(denominator) 
    if denominator.to_i != 0
      break
    else
      puts "Invalid input. A denominator of 0 is not allowed."
    end
  else
    puts "Invalid input. Only integers are allowed."
  end
end

# Divide the two numbers

result = numerator.to_i / denominator.to_i

# print result

puts "#{numerator} / #{denominator} is #{result}"