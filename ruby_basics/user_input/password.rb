 # displays a welcome message
 #  only after the user enters the correct password

PASSWORD = "Jinnah"

puts ">> Enter Your Username: "
user_name = gets.chomp

loop do
  puts ">> Enter Your Password: "
  password = gets.chomp
  break if password == PASSWORD
  puts "The password you entered is incorrect!\n\n"
end

puts "Hello, #{user_name}"