a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#This prints 3. This is a method invocation block and with these innerscope can access variables
#in an outside scope . So each time the Array#each method runs it reassigns the value of the local variable 
#'a' to an element of the array used for that iteration. In the last iteration the element 3 is assigned
#to the variable a. So now a points to the integer 3.

