first_name = 'John'
last_name = 'Doe'

#combine the two names to form full name
#assign that value to variable full_name
#print full_name

# full_name = first_name + " " + last_name

# puts full_name


#two additional ways

full_name = ""

# full_name << first_name << " " << last_name

full_name.concat(first_name," ", last_name)

puts full_name

