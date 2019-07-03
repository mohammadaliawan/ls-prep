def time_of_day(light)
  if light
    puts "Its daytime"
  else
    puts "It's nighttime"
  end
end

daylight = [true,false].sample

time_of_day(daylight)

