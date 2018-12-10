x = 0

while x <= 10
  if x == 3
    x += 1 
    next
    end

  if x.odd?
    p x
    x += 1
  else
    x += 1
  end
end
