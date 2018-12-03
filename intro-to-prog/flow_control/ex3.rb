p "Give me a number between 0 and 100"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  p "your number is between 0 and 50"
elsif num > 50 && num <= 100
  p "your number is between 51 and 100"
elsif num > 100
  p "your num is greater than 100"
end


