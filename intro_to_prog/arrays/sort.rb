array = [4,2,6,9,1,3,8,7,5]

p array.sort{|a, b| 
  if a < b
    1
  elsif a > b
    -1
  elsif a == b
    0
  else 
    nil
  end
 }

array.each


