
=begin

input: an array of strings
output: Print the string my_pet like: I have a pet fish!

requirements:
Explicit:
- select the string object "fish" from the pets array
- assign the return value to a local variable my_pets
- print the value of my_pet: like: I have a pet fish!
=end

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]

puts "I have a pet #{my_pet}"
