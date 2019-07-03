sun = ['visible', 'hidden'].sample

puts "The sun is #{sun}.The sun is so bright!" if sun == "visible"

puts "The sun is #{sun}.The clouds are blocking the sun" unless sun == "visible"
