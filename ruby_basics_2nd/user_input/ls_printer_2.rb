loop do
  puts "How many lines do you want? Atleast 3(Q to quit)"
  user_input = gets.chomp

  if user_input == "q" || user_input == "Q"
    break
  elsif user_input.to_i >= 3
    
    user_input.to_i.times do |number|
      puts "LaunchSchool is the best!"
    end
  
  else
    puts "Invalid!Please input an integer >= 3(Q to quit)"
  end

end

