family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

immediate_family_hash = family.select do |key,value| 
  key == :sisters || key == :brothers
end

immediate_family = immediate_family_hash.values.flatten

p immediate_family