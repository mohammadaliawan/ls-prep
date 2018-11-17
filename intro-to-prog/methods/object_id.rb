a = "Hello"
b = "Hello"

puts a.object_id
puts b.object_id

a = "bye"

puts "After reassignment a object_id = #{a.object_id}"
puts "After reassignment b object_id = #{b.object_id}"

puts "Hello".object_id
puts "bye".object_id