a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

"It prints 7. Due to 3 reasons:
1. Numbers in Ruby are immutable.
2. Local variable scoping rules for method definitons.
3. Inside the method definition we are reassigning the internal a to a new value. 
We are not mutating its value."