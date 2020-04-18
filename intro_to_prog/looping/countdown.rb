puts "Give a positive number"

x = gets.chomp.to_i

puts "Starting COUNTDOWN!"

while x >= 0
  puts x
  x -= 1
end

puts "END OF COUNTDOWN!"