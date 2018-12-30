def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}. I am #{options[:age]}" +
          " years old. I live in #{options[:city]}."
  end
end

# greeting("Ali")
# greeting("Bob", {city: "Lahore", age: 31})
greeting("Ali", city: "lahore", age: 31)