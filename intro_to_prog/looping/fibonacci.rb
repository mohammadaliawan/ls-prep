# 0,1,1,2,3,5,8,13,21,34,55...

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(10)


