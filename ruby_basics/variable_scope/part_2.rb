#What will the following code print, and why? 

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Prints 7. Why? Because local variables outside the method definition i.e the top level 'a'
# is not visbible or available inside the method definiiton. In other words
# 'a' inside the method definiton is a different a than the one outside.
# Furthermore '+=' is only a reassignment operator which only points the 'a'
# inside the method definiton to a new integer i.e 17. It does not mutate the object pointed to by the "inside" a.
