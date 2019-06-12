#merge : This method is non-mutating. It returns a new hash
# that consists of all the key value pairs contained in hash
# other_hash. If any duplicate keys are present then the value from other_hash
# is used. If a block is specified then the value for the duplicate key
# will be determined based on the return value of calling the 
# block and passing in the key and the values in hash and other_hsh.

# merge! : This method is mutating as it modifies the original hash
#It adds the contents of other_hash to hash. For any duplicate keys it works in the same
# way as the merge method does.

hsh = { cat: "tommy", dog: "dizzle"}
other_hash = { bird: "cuckoo", dog: "tickle"}

p hsh.merge(other_hash)

p hsh

hsh.merge!(other_hash)

p hsh
