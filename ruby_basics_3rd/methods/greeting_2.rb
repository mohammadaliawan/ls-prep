def hello
  'Hello'
end

def world
  'World'
end

def greet
  # "#{hello} #{world}"
  hello + " " + world
end

puts greet