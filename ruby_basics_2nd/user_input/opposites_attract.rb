def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_1 = ""
number_2 = ""

loop do
  loop do
  puts "Enter a positive or negative integer:"
  number_1 = gets.chomp
  break if valid_number?(number_1)
  puts "Invalid Input! Only non zero integers are allowed."
  end

  loop do
  puts "Enter a positive or negative integer:"
  number_2 = gets.chomp
  break if valid_number?(number_2)
  puts "Invalid Input! Only non zero integers are allowed."
  end

  break if number_1.to_i * number_2.to_i < 0
  puts "Sorry. One integer must be positive, one must be negative.\n>>Please start over."

end

puts "#{number_1} + #{number_2} = #{number_1.to_i + number_2.to_i}"
