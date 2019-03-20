a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#This will give a NameError because 'a' is a local variable in an outside scope.
# It is not visible inside the method definition.