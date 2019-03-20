a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#Prints Xyzzy
# because inside the method we are only reassigning the variable b to
# a new string and not muating the original string pointed to by 'b' and also 
# 'a' . 