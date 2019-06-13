# arr = ['snow', 'winter', 'ice', 'slippery', 
#         'salted roads', 'white trees']

# arr.delete_if{|item| item.start_with?("s")}

# p arr

arr = ['snow', 'winter', 'ice', 'slippery', 
        'salted roads', 'white trees']

arr.delete_if{|item| item.start_with?("s","w")}

p arr