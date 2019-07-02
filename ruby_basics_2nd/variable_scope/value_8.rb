array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

"It will raise an exception: NameError: 
Undefined local variable or Method a"