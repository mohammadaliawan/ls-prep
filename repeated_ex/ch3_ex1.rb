def greeting(name)
 "Hello, #{name}"
end

puts "Hi, What is your name?"
name = gets.chomp
puts greeting(name)
