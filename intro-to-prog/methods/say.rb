# puts "hello"
# puts "hi"
# puts "how are you"
# puts "I am fine"

def say(words="hello") # words is assigned the default parameter "hello"
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I am fine")

say()