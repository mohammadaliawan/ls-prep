array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#Raises an exception: Undefined Local Variable or method aNameError. 
#Because 'a' is initialized in an inner scope i.e inside the 
#method invocation block, it is not available outside this block.