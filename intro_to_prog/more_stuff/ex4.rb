def execute(&block)
  block.call
end

p execute {puts "Hello from inside the execute method"}