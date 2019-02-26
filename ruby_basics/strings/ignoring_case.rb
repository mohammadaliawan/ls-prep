name = 'Roger'

puts name.downcase == "RoGeR".downcase 
puts name.downcase == "DAVE".downcase

#other methods


puts name.upcase == "RoGeR".upcase 
puts name.upcase == "DAVE".upcase

puts name.downcase.eql?("RoGeR".downcase)
puts name.downcase.eql?("DAVE".downcase)

puts name.casecmp?("RoGeR")
puts name.casecmp?("DAVE")

puts name.casecmp("RoGeR") == 0
puts name.casecmp("DAVE") == 0