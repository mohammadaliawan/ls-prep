def countdown(number)
  puts number
  number -= 1
  if number >= 0
    countdown(number)
  else
    "Done"
  end
end

puts countdown(10)
# def counter(number)
#   puts number
#   if number > 0
#     counter(number - 1)
#   end
# end

# countdown(5)