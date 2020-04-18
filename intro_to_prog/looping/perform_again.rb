#perform_again.rb

loop do
  puts "What is your name?"
  user_name = gets.chomp
  puts "Hi, #{user_name}"

  puts "Do you want to do that again? \nEnter 'yes' or 'no'."
  answer = gets.chomp.downcase
  puts "----------------------------------------------------"
  break if answer == "no"
end