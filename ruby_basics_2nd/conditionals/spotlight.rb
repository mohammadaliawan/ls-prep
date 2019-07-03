stoplight = ['green', 'yellow', 'red'].sample

puts stoplight

case stoplight
  when "green"
    puts "GO!"
  when "yellow"
    puts "Slow Down!"
  when "red"
    puts "Stop!"
  end

