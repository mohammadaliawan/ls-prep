a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

"It will print 7. Because, 
1. When a is passed as an argument to my_value
b is also assigned to the integer referenced by
a, that is, the integer 7. +=, which is a reass-
-ignment operator only reassigns b to the integer
17. It does not change or mutate the value pointed to
by a

2. The second reason is that numbers in Ruby 
are immutable. Meaning they cannot be changed.
Hence there is no way for my_value to change the value 
pointed to by b, which means that it cannot change
the value pointed to by a"