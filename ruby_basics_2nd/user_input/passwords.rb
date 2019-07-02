PASSWORD = "Shock"

loop do
  puts ">>Please enter the password:"
  password = gets.chomp
  break if password == PASSWORD
  puts ">>Invalid Password!"
end

puts "Welcome!"