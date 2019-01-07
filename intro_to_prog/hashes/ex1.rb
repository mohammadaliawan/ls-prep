family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# immediate_family_hsh = family.select{|key,value| key == :sisters || key == :brothers}

# immediate_family_ary = immediate_family_hsh.values.flatten

# p immediate_family_ary

p family.values_at(:sisters,:brothers).flatten