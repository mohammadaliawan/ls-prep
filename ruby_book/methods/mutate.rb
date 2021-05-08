def mutate(array)
  array.pop
end

a = [1,2,3]

p "Before the mutate method #{a}"
p mutate(a)
p "After the mutate method #{a}"