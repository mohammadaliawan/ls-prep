def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  number_of_greetings -= 1
  greeting()
end