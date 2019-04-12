def btw(num)
  case
  when num < 0
    "Please input a positive number"
  when num <= 50
    "Number is between 0 and 50"
  when num <= 100
    "Number is between 51 and 100"
  else
    "Number is above 100"
  end
end

puts "Please input a postive number"
num = gets.chomp.to_i

puts btw(num)
