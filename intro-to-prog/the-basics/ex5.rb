puts "Give me an Integer: "
num = gets.chomp.to_i
factorial_num = num 
i = 1
unless num == 0
  while (num - i) > 1
  factorial_num *= (num - i)
  i += 1
  end
  puts "#{num}! = #{factorial_num}"
else puts "0! = 1"
end


