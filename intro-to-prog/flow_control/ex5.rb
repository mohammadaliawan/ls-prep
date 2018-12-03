#ex5.rb

def between (number)
  case 
    when number < 0
      p "you can't enter a negative number"
    when number <= 50
      p "your number is between 0 and 50"
    when number <= 100
      p "your number is between 51 and 100"
    else 
      p "your num is greater than 100"
  end
end

p "Give me a number between 0 and 100"
num = gets.chomp.to_i
between(num)