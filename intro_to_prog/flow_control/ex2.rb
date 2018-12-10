def uppercase(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts uppercase("hello")
