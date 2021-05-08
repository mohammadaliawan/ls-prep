def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

p add(4, 3)
p subtract(10, 2)
p multiply(2, 6)

p multiply(add(4,3), subtract(10,2))
