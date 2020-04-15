a = 7
array = [1,2,3]

array.each do |a|
  a += 1
  puts a
end

puts a # => 4 INCORRECT!

#variable shadowing: 
# 