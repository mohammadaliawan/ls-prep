

# while true
#   puts "What is your name?"
#   answer = gets.chomp
#   if answer == "STOP"
#     break
#   else
#     puts "Hello! #{answer}"
#   end
# end

puts "what is your name?"
answer = gets.chomp

while answer != "STOP"
  puts "Hello! #{answer}"
  puts "What is your name?"
  answer = gets.chomp
end




