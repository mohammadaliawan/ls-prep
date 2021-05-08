#call_stack.rb
# require 'pry'

def second
  # binding.pry
  first
  puts "second method"
end

def first
  # binding.pry
  puts "first method"
end

second
puts "main method"