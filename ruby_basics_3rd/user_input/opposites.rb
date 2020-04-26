# take two numbers from the user
  # one has to be positive and one negative(order does not matter)
  # Check for positive/negative requirement after both have been entered. Start 
  # over if requirement is not met.
# add them
# display result

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_1 = nil
number_2 = nil

loop do

  loop do
    puts ">> Please input a positive or negative integer:"
    number_1 = gets.chomp
    break if valid_number?(number_1)
    puts "Invalid Input. Only non zero integers are allowed."
  end

  loop do
    puts ">> Please input a positive or negative integer:"
    number_2 = gets.chomp
    break if valid_number?(number_2)
    puts "Invalid Input. Only non zero integers are allowed."
  end

 break if number_1.to_i * number_2.to_i < 0

 puts ">> Sorry. One integer must be positive, one must be negative."
 puts ">> Please start over."
end

sum = number_1.to_i + number_2.to_i

puts "#{number_1} + #{number_2} = #{sum}"