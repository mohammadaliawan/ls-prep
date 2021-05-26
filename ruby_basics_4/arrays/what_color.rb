colors = ['red', 'yellow', 'purple', 'green']

colors.reverse.each_with_index do |color, index|
  puts "#{index}. I'm the color #{color}"
end