i = 0

# loop do
#   i += 2
#   puts i unless i == 4
#   break if i == 10
# end

loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end