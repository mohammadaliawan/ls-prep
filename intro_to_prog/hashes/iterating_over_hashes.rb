person = Hash.new("not in spec")
person = {name: "bob", height: "6 ft",
          weight: "160 lbs", hair: "brown"}
person.each do |key, value|
  puts "#{person[:name]}'s #{key} is #{value}"
end
