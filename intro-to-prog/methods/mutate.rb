a = [1, 2, 3]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
# mutate(a)
no_mutate(a)
p "After no_mutate method: #{a}"