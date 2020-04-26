
# loop do
#   puts ">> Do you want me to print something?(y/n)"
#   user_answer = gets.chomp.downcase

#   unless ['y','n'].include?(user_answer)
#     puts "Invalid input! Please input y or n!"
#     next
#   end

#   puts "something" if user_answer == 'y'
#   break
# end

choice = nil

loop do
  puts ">> Do you want me to print something?"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts ">> Invalid Input! Please enter y or n"
end

puts "something" if choice == 'y'