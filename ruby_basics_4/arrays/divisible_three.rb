# divisible_three.rb

str =

# divisble_by_three = numbers.select do |num|
#   num
# end

# p numbers
# p divisble_by_three

divisble_by_three = Array.new(numbers.size, 0)

numbers.each_with_index do |num, index|
  if num % 3 == 0
    divisble_by_three[index] = num
  end
end

p numbers
p divisble_by_three