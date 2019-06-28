# Request two integers from the user
  # One of the integers has to be positive and one negative 
  # non zero intergers only
  # order does not matter
  # Dont check positive and negative requirement until both have been entered
  # Start over if requirement is not met
# add them togather
# display the result

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_1 = 0
number_2 = 0

loop do

  loop do
    puts "Please enter a positive or negative number"
    number_1 = gets.chomp
    if valid_number?(number_1)
      break
    else
      puts " \nInvalid Input. Only non-zero integers are allowed.\n\n"
    end
  end

  loop do
    puts "Please enter a positive or negative number"
    number_2 = gets.chomp
    if valid_number?(number_2)
      break
    else
      puts " \nInvalid Input. Only non-zero integers are allowed.\n\n"
    end
  end

  number_1 = number_1.to_i
  number_2 = number_2.to_i

  if (number_1 < 0 && number_2 > 0) || (number_1 > 0 && number_2 < 0)
    break
  else
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over!"
  end
end

sum = number_1 + number_2

p "#{number_1} + #{number_2} = #{sum}"

