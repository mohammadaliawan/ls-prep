a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

"It prints 3.
On line 1 the local variale a is initialized and the integer 7
is assigned to it. On line 2 local variable array is inialized and
the array [1,2,3] is assigned to it.
On line 4 we invoke the Array#each method on the local variable array.
During this iteration the local variable a is reassigned to array elements 1 then in the next
iteration to 2 and then on the last iteration to 3. So when the iterations end
the local variable a is referencing the integer 3."