loop do
  puts "Please input a positive integer"
  answer = gets.chomp.to_i
  if answer >= 0
    break
  end
end