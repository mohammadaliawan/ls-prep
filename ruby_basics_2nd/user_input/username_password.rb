PASSWORD = "Shock"
USERNAME = "Ali"
loop do
  puts ">>Please enter your username:"
  username = gets.chomp
  puts ">>Please enter your password: "
  password = gets.chomp
  break if password == PASSWORD && username == USERNAME
  puts ">>Invalid Username or Password!"
end

puts "Welcome!"