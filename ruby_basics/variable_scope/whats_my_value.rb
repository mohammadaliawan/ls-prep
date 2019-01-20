a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a #=> 7

# Reasons why the value of a is still 7:
#  1. Variables only references or are bound to their respective objects. Assignment or Reassignment
#     only binds the variable to a new object. It does not mutate the original object
#  2. In addition Integer#+ method is also non mutating. 
# So inside the method when the reassignment b+= 10 is done b is only reassigned to a new object 17,
#  the object 7 that b was initially pointing to and a is still pointing to is not mutated.
#  Also all numbers in Ruby are immutable 