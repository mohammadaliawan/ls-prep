a = 7

def my_value(b)
  b = a + a # NameError: No method or variable 'a'
end

my_value(a)
puts a 