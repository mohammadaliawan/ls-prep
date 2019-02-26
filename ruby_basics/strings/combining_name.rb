first_name = 'John'
last_name = 'Doe'

# full_name =  first_name + " " + last_name

#method1
full_name = ""
full_name << first_name << " " << last_name

#method2
full_name = ""
full_name.concat(first_name, " ", last_name)


puts full_name
