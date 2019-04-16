# loop do
#   process_the_loop = [true, false].sample

#   if process_the_loop == true
#     puts "The Loop was processed"
#   else
#     puts "The loop wasnt processed"
#   end

# break if process_the_loop == true

# end

process_the_loop = [true, false].sample

puts process_the_loop

if process_the_loop
  loop do
    puts "The loop was processed"
    break
  end
else
  puts "The loop wasnt processed"
end