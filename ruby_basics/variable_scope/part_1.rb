a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# This program prints 7 to the screen.
# Why: 
#. 1. When the method my_value is invoked and 'a' is passed in as an
# argument, the pararmeter 'b', which is a local variable scope at the 
# method definition level, references the same integer object as that 
# pointed to by 'a' which is 7. The inside the mehtod definiton the local
# variable 'b' is reassigned to the result of 'b + 10'. So 'b' now points
# to the integer object 17. Since this is just reassignment of b, the 
# value pointed to 'a' is not modfied in any way. So a still points to the 
#integer object 7.

# 2. Another reason is that numbers in Ruby are immutable objects. 
# So there is no way for my_value to mutate the object pointed to 'b' hence 
# it also cannot mutate the the object pointed to by 'a'.