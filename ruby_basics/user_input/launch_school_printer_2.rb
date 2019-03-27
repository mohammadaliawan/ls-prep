
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "How many output lines do you want?\n>>Enter a number >= 3:" +
        "(Q or q to quit)"
  number = gets.chomp

  if number.downcase == "q"
    break
  elsif valid_number?(number)
    if number.to_i >= 3
      number.to_i.times{ |num| puts "Launch School is the best"}
    else
      puts "number of lines should be greater than or equal to 3"
    end
  else
    puts "Invalid Entry! Please input integers only!"
  end

end

puts "Bubye!! : )"
