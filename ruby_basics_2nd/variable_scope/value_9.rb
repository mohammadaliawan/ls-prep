a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

p array

"This prints 7. This is because of variable shadowing.
"