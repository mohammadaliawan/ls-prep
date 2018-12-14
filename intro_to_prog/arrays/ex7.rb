array1 = [1,2,3,4,5,6]

# array2 = array1.map{|number| number + 2}

# p array1
# p array2

array2 = []

array1.each do |number|
  array2.push(number + 2)
  x = number
  p x
end

p array1
p array2
# p x
