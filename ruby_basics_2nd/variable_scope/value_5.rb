a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

"It prints Xyzzy. Because inside the method defintion
b was reassigned to a new string. Reassignment does not mutate the 
original string but points the variable to a new str"