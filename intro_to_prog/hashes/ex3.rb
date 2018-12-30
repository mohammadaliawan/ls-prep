# hsh = {a: 100, b: 200, c: 300, f: 350}

# hsh.each do |key,value|
#   p key
# end

# hsh.each do |key,value|
#   p value
# end

# hsh.each do |key,value|
#   p ":#{key}, #{value}"
  
# end

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }