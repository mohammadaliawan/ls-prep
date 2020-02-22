# Take a numner and store it

Kernel.puts("Give Me A positive integer: ")
num = gets.chomp.to_i

factorial = num

unless num == 0
  while num > 1
    num = num - 1
    factorial = factorial * num
  end
  puts factorial
else
  puts "0! = 1"
end

