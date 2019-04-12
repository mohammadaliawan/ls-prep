def fibonacci(number)
  if number <= 1
    number
  else
    fibonacci(number -1) + fibonacci(number - 2)
  end
end

p fibonacci(4)
