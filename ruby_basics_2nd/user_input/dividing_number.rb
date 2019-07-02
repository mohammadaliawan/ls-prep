def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

number_1 = nil
number_2 = nil

loop do
  puts "Input the numerator:"
  number_1 = gets.chomp
  
  break if valid_number?(number_1)

  puts "Invalid input. Only integers are allowed."
end


loop do
  puts "Input the denominator:"
  number_2 = gets.chomp
  
  if number_2 == "0"
    puts "Invalid input! A denominator of 0 is not allowed."
    next
  end

  break if valid_number?(number_2)

  puts "Invalid input. Only integers are allowed."
end

number_1 = number_1.to_i
number_2 = number_2.to_i

puts "#{number_1} / #{number_2} is #{number_1/number_2}"
