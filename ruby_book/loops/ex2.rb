
answer = nil

while answer != "STOP"
  puts "Enter your name:"
  answer = gets.chomp
  puts "Hello #{answer}" unless answer == "STOP"
end