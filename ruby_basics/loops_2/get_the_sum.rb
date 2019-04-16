loop do
  puts "What does 2 + 2 equal?"
  answer = gets.chomp.to_i
  if answer == 4
    puts "Thats Correct!"
    break
  else
    puts "Wrong Answer. Try Again!"
  end
end