a =[1,2,3]

def no_mutate(array)
  # array.pop
  array.last
end

p "before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
