number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  puts "number_a = #{number_a}"
  puts "number_b = #{number_b}"

  unless number_a == 5 || number_b == 5
    next
  end
  
  puts "5 was reached!"
  break
  
  # if number_a == 5 || number_b == 5
  #   puts "5 was reached!"
  #   break
  # else
  #   puts "5 not reached yet!"
  # end

end