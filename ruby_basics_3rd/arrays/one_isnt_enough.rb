pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]#=> ['fish','lizard']
my_pets.pop #=> ['fish']

my_pets << pets[1]

p my_pets

p "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

