a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a # => 7

# Method definitions are self contained with respect to local variables.
# Local variables outside the method definition are not visible inside 
# method definition. LVONVI
# Local variables inside the method definition are not visible outside 
# the method definition. LVINVO