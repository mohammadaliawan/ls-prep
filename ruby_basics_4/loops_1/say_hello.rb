# say_hello.rb

say_hello = true
i = 1

while say_hello
  puts 'Hello!'
  x = 12
  i += 1
  say_hello = false if i > 5
end

puts x