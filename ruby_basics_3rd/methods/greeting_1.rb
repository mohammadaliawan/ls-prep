def hello
  "Hello"
end

def world
  "World"
end

puts "#{hello()} #{world}"

Kernel.puts(hello().+(" ").+(world()))

puts hello + " " + world

