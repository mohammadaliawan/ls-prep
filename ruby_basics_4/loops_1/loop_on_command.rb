# loop_on_command.rb

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  puts "Incorrect answer. Please enter yes"
end

