
def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is  #{name}"
  else
    puts "Hi, my name is #{name}. I'm #{options[:age]}." +
          " I live in #{options[:city]}."
  end
end

greeting("bob")
# greeting("Bob", {age: 31, city: "NewYork"})

