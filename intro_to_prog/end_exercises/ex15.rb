arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|elem| elem.start_with?("s")}

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |elem| 
  elem.start_with?("s") || elem.start_with?("w") 
end

p arr
