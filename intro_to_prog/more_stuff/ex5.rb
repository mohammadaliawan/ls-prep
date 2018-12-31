def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#In the method definition, the parameter block does not have the & sign.