names = ["Sally", "Joe", "Lisa", "Henry"]

loop do 
 puts names.pop
 p names
 break if names.size == 0
end