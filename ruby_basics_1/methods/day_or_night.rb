require 'pry'

def time_of_day(bool)
  binding.pry
  if bool
    puts "its daytime"
  else
    puts "Its nighttime"
  end
end

daylight = [true,false].sample
time_of_day(daylight)

