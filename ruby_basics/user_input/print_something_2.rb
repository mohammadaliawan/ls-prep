# 1. get user input
# 2. check if it is y or n
# 3. If y print something
#     If n print nothing
# 4. if any other input print invalid input and ask for input again 
# until input is either y or n

puts ">> Do you want me to print something?(y/n)"
user_response = gets.chomp.downcase

until user_response == "y" || user_response == "n" do
  puts "Invalid input! Please enter y or n"
  user_response = gets.chomp.downcase
end

if user_response == "y"
    puts "something"
end
