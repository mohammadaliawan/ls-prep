# 1. Ask the user if they want to print something?
# 2. Check user input if anything other than y or n
#   ask again for input if different
# 3. if input is y print something

user_response = nil

loop do
  puts "Do you want to print something?"
  user_response = gets.chomp.downcase
  break if %w(y n).include?(user_response)
  puts "Invalid Input! Enter y or n"
end

if user_response == "y"
  puts "something"
end
