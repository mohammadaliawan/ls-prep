hsh = {a: 100, b: 200, c: 300, f: 350}

other_hsh = {d: 400, e: 500, f: 600}

hsh_id = hsh.object_id

hsh.merge!(other_hsh){ |key,oldval,newval| oldval + newval}

mutated_hsh_id = hsh.object_id

p "hsh = #{hsh}"
p "other_hsh = #{other_hsh}"

if hsh_id == mutated_hsh_id
  puts "The original hash was modified"
end

hsh_id = hsh.object_id

new_hsh = hsh.merge(other_hsh){|key,oldval,newval|oldval + newval}

new_hsh_id = new_hsh.object_id

p "hsh = #{hsh}"
p "new_hsh = #{new_hsh}"
p "other_hsh =  #{other_hsh}"

if new_hsh_id != hsh_id
  puts "The new hash has a different id"
end