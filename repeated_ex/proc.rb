talk = Proc.new do |name|
  puts "I'm talking to #{name}."
end

talk.call("Ali")