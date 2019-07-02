user_input = ""

loop do
  puts "How many lines do you want? Atleast three are required."
  user_input = gets.chomp.to_i
  break if user_input >= 3
  puts "Atleat 3 lines are required. Please input an integer greater than 3"
end

user_input.times do |number|
  puts "LaunchSchool is the best!"
end
