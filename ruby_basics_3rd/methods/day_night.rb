daylight = [true, false].sample

def time_of_day(daylight)
  if daylight
    puts "Its daytime!"
  else
    puts "Its nighttime!"
  end
end

time_of_day(daylight)