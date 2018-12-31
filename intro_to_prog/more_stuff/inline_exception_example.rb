zero = 0

puts "Before each call"
zero.each {|element| puts element} rescue puts "Can't do this!"
puts "After each call"