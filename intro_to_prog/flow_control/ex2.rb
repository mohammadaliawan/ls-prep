def a_method(str)
# if str length > 10, return new string that is all caps versionof str
  if str.length > 10
    str.upcase
  else
    "\"#{str}\" length is less than 10"
  end
end

puts a_method("hello")

#test "hello world" => "HELLO WORLD"