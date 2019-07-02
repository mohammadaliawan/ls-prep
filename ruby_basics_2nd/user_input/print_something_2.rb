
answer = ""
loop do
  puts "Do you want to print \"something\"? (y/n)"
  answer = gets.chomp.downcase

  unless answer == "y" || answer == "n"
    puts "Wrong Input! Please input y or n."
    next
  end

  puts "SomeThing" if answer == "y"
  break
end





