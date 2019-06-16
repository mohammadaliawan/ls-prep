def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

"The variable number refernces a string object which is then
passed to the method. 

To fix this probelm we need to convert the user input to 
an integer using to the String#to_i method."