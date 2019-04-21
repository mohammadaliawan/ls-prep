loop do
  process_the_loop = [true, false].sample

  if process_the_loop == true
    puts "The Loop was processed"
  else
    "The loop wasnt processed"
  end

break if process_the_loop == true

end

