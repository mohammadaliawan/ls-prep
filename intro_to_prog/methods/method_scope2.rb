def some_method(number)
  puts "number = #{number}"
  puts "number id before = #{number.object_id}"
  number = 7
  puts "number = #{number}"
  puts "number id after = #{number.object_id}"
end

a = 5
b = 7
puts "a = #{a} " + "a id = #{a.object_id}"
puts "b = #{b} " + "b id = #{b.object_id}"
some_method(a)
puts a


