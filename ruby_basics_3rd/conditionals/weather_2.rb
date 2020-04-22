sun = ['visible', 'hidden'].sample

puts sun

puts sun == "visible"

unless sun == "visible"
  puts "The clouds are blocking the sun."
end

