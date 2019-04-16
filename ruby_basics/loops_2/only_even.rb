number = 0

until number == 10
  number += 1
  if number.odd?
    next
  else
    puts number
  end
  
end

