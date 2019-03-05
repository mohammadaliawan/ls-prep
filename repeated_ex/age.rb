puts "How old are you?"

age = gets.chomp.to_i

[10,20,30,40].each do |years|
  puts "In #{years} years you will be #{age + years} years old"
end
