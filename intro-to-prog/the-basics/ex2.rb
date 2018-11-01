print "Give me a 4 digit number: "
num = gets.chomp.to_i

remainder_by1000 = num%1000
remainder_by100 = remainder_by1000%100

thousands = num/1000
hundreds = remainder_by1000/100
tens = remainder_by100/10
ones = num%10

puts "#{thousands} at thousands place"
puts "#{hundreds} at the hundereds place"
puts "#{tens} at the tens place"
puts "#{ones} at the ones place"

