a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Prints the string "Xy-zy"
# Because String#[]= is mutating method. It mutates the string referenced by 
# 'b' inside the metod definition. Since this string is also referenced 
# by the variable 'a' so the value of 'a' is also changed.

