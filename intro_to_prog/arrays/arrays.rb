array = [0,1,2,3,4,5,6,7,8,9]

puts "array Before: #{array}"

original_array_id = array.object_id

returned_array = array.unshift("a", "b", "c")
# returned_array = array.push(10,11,12)

puts "array After:    #{array}"
puts "returned array: #{returned_array}"

changed_array_id = array.object_id
returned_array_id = returned_array.object_id

if original_array_id == changed_array_id && changed_array_id == returned_array_id
  puts "its all the same"
end

