def all_caps(str)
  if str.length > 10
    str.upcase
  else
    "The string '#{str}' is less than 11 characters."
  end
end

str = "hello world"

p all_caps(str)

