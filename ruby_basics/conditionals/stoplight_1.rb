stoplight = ["green", "yellow", "red"].sample

puts stoplight

case stoplight
  when "green"
    puts "Go!"
  when "yellow"
    puts "Slow Down!"
  else "red"
    puts "Stop!"
  end