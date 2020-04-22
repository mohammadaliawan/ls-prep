names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

# 1. Bob
# 2. Joe
# 3. Steve
# 4. Janice
# 5. Susan
# 6. Helen

