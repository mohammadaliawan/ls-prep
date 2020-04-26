say_hello = true
i = 0
while say_hello
  i += 1
  puts 'Hello!'
  say_hello = false if i == 5
end

