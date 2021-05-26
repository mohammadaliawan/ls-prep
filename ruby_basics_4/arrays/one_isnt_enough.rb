# one_isnt_enough.rb

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3] # => ['fish', 'lizard']
p my_pets.pop

p my_pets
p my_pets << pets[1]

p "I have a pet #{my_pets.first} and a pet #{my_pets.last}"