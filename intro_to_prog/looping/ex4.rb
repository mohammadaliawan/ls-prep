def countdown(number)
  puts number
  number -= 1
  if number >= 0
    countdown(number)
  else
    "Done"
  end
end

puts countdown(-3)
