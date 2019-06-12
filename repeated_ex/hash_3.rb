family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

# family.each do |key, value|
#   puts key
# end

# family.each do |key, value|
#   p value
# end

family.each do |key, value|
  p "The #{key} are #{value[0]},#{value[1]} and #{value[2]}."
end
