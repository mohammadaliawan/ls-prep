
puts "what is your answer?"
answer = ""
loop do
  answer = gets.chomp.downcase

  break if answer == "yes"

  puts "Wrong answer"
end