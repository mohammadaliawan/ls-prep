# 1. Ask user for user user_name
# 2. Ask user for password
# 3. Validate both
# 4. Issue generic Error message if one or both are incorrect
# 5. Should not tell user which one is incorrect


USERNAME = "Mohammad Ali"
PASSWORD = "Jinnah"


loop do
  puts ">> Enter Your Username: "
  user_name = gets.chomp
  puts ">> Enter Your Password: "
  password = gets.chomp
  if password == PASSWORD && user_name == USERNAME
    break
  else
    puts "Authorization Failed!"
end

puts "Welcome!"

