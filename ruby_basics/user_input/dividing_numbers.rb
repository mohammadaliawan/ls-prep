#Dividing_numbers.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

first_number = nil
second_number = nil

loop do
  puts " >> Please Enter the Numerator: "
  first_number = gets.chomp
  if valid_number?(first_number) then
    break 
  else
    puts "Invalid Entry! Only Integers are allowed!"
  end
end

loop do
  puts " >> Please Enter the Denominator: "
  second_number = gets.chomp
  if second_number == "0"
    puts "Invalid Entry! A Denominator of 0 is not allowed!"
  elsif valid_number?(second_number)
    break
  else
    puts "Invalid Entry! Only Integers are allowed!"
  end
end

result = first_number.to_i / second_number.to_i

puts "The Result of the Division of #{first_number} by #{second_number}" + 
      " is #{result}"

