number = 1234

thousands_place = number / 1000
hundreds_place = (number % 1000) / 100
tens_place = (number % 100) / 10
ones_place = number % 10

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place