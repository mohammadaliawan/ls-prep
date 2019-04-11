def a_method(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts a_method("hello world")
puts a_method("hello")