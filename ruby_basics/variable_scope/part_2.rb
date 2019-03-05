a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

"This prints 7 because of two reasons.
1. Local Variables inside method definitions cannot
access data outside the method definition. So the local 
variable a inside the method definition is actually
not the same variable a which is outside the method
definition.
2. += is a reassignment operator. It only reassigns
the local variable a scoped at the method definition level
to the integer 17. It does not mutate the value pointed to by this variable.
3. Numbers in Ruby are Immutable. So there is no way for 
my_value to mutate the value pointed to by the local variable
a which is inside the method definition hence it also cannot
mutate the integer pointed to by the local variable a outside the method definition
"