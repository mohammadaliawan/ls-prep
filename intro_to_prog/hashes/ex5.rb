person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("web developer")
  puts "#{person[:name] is a web developer}"
end
