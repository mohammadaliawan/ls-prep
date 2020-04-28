USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter your user name:"
  user_name = gets.chomp

  puts ">> Please enter your password:"
  password = gets.chomp

  if user_name == USERNAME && password == PASSWORD
    break
  else
    puts ">> Authorization failed!"
  end

end

puts "Welcome!"