# puts 'hello'  #=> hello
# puts "hello"  #=> hello
# puts 1        #=> 1
# puts '1'      #=> 1
# puts "---------"
# var1 = 'bye '
# var2 = 4
# var3 = 5
# var4 = 'I\'m a string too'

# puts var1    #=> bye
# puts var2    #=> 4
# puts "bye #{var2}" #=> bye 4
# puts "hello" + "Ali" #=>helloAli
# puts var2 + var2     #=> 8
# puts "var2 + var3 = #{var2 + var3}" #=> var2 + var3 = 9
# puts  var1 + var4                 #=> bye Jello

#####################################################

# var1 = 8
# var2 = var1

# puts var1 #=> 8
# puts var2 #=> 8
# puts ''   #=>

# var1 = 'eight'
# puts var1   #=> eight
# puts var2   #=> 8

#####################################################

# var1 = "bye "
# var2 = 4
# var3 = true
# var4 = false
# var5 = nil

# puts var1 #=> bye 
# puts var2 #=> 4
# puts var3 #=> trye
# puts var4 #=> false
# puts var5 #=> (nothing)

####################################################

# var1 = "2"
# var2 = 4

# puts var2.to_s + var1 #=> 42
# puts var1.to_i + var2 #=> 6

srand 1976
puts rand(100)
puts rand(150)
puts rand(50)
puts rand(20)

puts rand(35)