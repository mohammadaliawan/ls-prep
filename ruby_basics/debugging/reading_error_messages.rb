def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
    puts "#{n} is zero"
  end
end

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# This line raises an ArgumentError: wrong number of arguments
#This means that the method called requires only one argument but we have provided more than one
#Here if we had provided an array that would have been the correct argument

find_first_nonzero_among(1)
# This line raises a NoMethodError: undefined method 'each' for 1 which is an integer
#This means that Intger Class doesnot have an 'each' method