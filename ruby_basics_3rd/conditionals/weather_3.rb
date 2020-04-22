sun = ['visible', 'hidden'].sample

puts sun

puts sun == "visible"

puts "The sun is so bright!" if sun == "visible"

puts "The clouds are blocking the sun!" unless sun == "visible"