array = [2,3,4,4,5]

squared_array = array.map { |num| num**2}

triple_array = array.collect{ |num| num*3}

puts "array= #{array}"

puts "squared_array = #{squared_array}"

puts "triple_array = #{triple_array}"

array.delete_at(1)

p array

array.delete(4)

p array