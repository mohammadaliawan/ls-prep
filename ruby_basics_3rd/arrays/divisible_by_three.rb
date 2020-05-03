numbers = [5,9,21,26,39]

divisble_by_three = numbers.select{|num| num % 3 == 0}

p divisble_by_three

#This problem teaches us how to select elements from an array for which a certain
#condition is true.

#map returns a new array with each element of the original array transformed based
#on the return value of the block

# select returns a new array containing only those elements from the original
#array for which the block returns true.