a = 7
array = [1,2,3]

def my_value(ary, a)
  ary.each do |b|
    a = a + b
  end
  puts a
end

my_value(array,a)
puts a # NameError