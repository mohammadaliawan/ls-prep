def time_of_day(arg)
  if arg
    puts "Its daytime!"
  else
    puts "Its nighttime!"
  end
end

daylight = [true,false].sample

time_of_day(daylight)