def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}. I'm from #{options[:city]}"+
    " and I am #{options[:age]} years old"
  end
end

# greeting("Bob")
greeting("Bob", {city: "Lahore", age: 31})