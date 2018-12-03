a = 7
b = 6
# case a
#   when 5
#     puts "a is 5"
#   when 6
#     puts "a is 6"
#   else
#     puts "a is neither 5,nor 6"
#   end

# answer = case a
#   when 5
#     "a is 5"
#   when 6
#     "a is 6"
#   else
#     "a is neither 5, nor 6"
#   end

answer = case 
when a == 5
  "a is 5"
when a == 6
  "a is 6"
when b == 5
  "b is 5"
when b == 6
  "b is 6"
else
  "a and b are neither 5, nor 6"
end

puts answer
