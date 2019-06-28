a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

"An exception will be raised. NameError because of local variable scoping rules of method definitions"