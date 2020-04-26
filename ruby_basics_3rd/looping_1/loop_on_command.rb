loop do
  puts "Should I stop looping?"
  answer = gets.chomp.downcase
  if answer == "yes"
    break
  else
    puts "Please input 'yes' if you want to stop the loop."
  end
end

