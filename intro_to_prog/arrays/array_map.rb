array = [2,3,4,4,5]

squared_array = array.map{|num| num**2}
cubed_array = array.collect{|num| num**3}

p array
p squared_array
p cubed_array