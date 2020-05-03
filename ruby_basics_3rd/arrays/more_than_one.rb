pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets[2,2]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#This problem teaches us how to reference more than one element of an array.
#To reference more than one element at the same time in array element reference
#method can be used.
# Either with a range of indices or the starting index and length of elements.
# In these cases Array#[] => new_ary which is a subarray of the original aray

# start = 0
# length = 3
# p pets[start,length]

pets[0..1] = ["horse", "donkey"]

p pets