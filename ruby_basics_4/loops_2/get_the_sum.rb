loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    p "That's correct!"
    break
  end

  p "Wrong Answer. Try Again!"
end
