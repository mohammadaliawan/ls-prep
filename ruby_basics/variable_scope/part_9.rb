a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a


#This prints 7. Because inside the block there is already 
#a local varaible 'a' , so the block does go outside looking 
#for another variable 'a' . And this 'a' is incremented by 1 
#  each time the iteration runs. So this does not affect the
#  value of the local variable 'a' outside the block.
#Another thing to note is that the line 5 'a += 1' also does 
#not mutate the array  because += is just reassignment and it only 
#reassigns the block local variable 'a' to a new integer
#in each iteration