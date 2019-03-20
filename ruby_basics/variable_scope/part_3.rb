a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a


#prints 7
# Becasue Emthod definiitons create their own scope outside the regular flow of executoin.
# LONVI i.e. Local variable outside the method definition are 
# not visible inside the method definition. So inside the method definition 
# the object pointed to by 'b' is assigned to 'a'. This local variable 
#is not visible outside the method defintion and so the value pointed to by the top level 'a'
#is not affected.

#Also because LINVO: Local variables inside the method definition
#are not visible outside the method defintion. So when we puts a. This prints
#the value pointed to by the top level 'a' which is 7.