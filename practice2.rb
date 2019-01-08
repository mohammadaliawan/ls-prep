family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each{|key,value| p key }
family.each{|key,value| p value }
family.each{|key,value| puts "#{key}: #{value}" }