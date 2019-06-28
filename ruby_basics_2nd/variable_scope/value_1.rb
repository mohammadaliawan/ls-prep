a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

"It prints 7. Because inside the method definition 
we only reassigned b to another integer 17. We didnot mutate the value 
referenced by b."
"Even though that may be the case, since numbers in Ruby
are immutable, there is no way to mutate the value referenced by a inside or even outside the method definition"
