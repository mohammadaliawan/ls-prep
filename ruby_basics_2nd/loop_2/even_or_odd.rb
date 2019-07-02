count = 1

loop do
  puts "#{count} is #{count.odd? ? "odd" : "even"}"
  count += 1
  break if count == 6
end