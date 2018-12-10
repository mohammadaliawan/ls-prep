print "Give me a starting year(like... 1976) "
starting_year = gets.chomp.to_i

print "Give me an ending year "
ending_year = gets.chomp.to_i


year = starting_year

while (year <= ending year)
  if year%4 == 0
    if year%100 != 0 
    puts year
    year += 1
  end
end
