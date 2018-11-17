require "pry"

def some_method(number)
  binding.pry
  number = 7
  binding.pry
  a = 7
   binding.pry
end

a = 5
some_method(a)
binding.pry
puts a