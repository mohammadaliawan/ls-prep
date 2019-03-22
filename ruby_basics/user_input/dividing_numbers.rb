puts " >> Please Enter the Numerator: "
first_number = gets.chomp.to_i

puts " >> Please Enter the Denominator: "
second_number = gets.chomp.to_i


result = first_number / second_number

puts "The Result of the Division of #{first_number} by #{second_number}" + 
      " is #{result}"

