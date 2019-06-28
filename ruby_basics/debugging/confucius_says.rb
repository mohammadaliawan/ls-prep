def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

"The problem with the above code is that the last line executed in the method 
definition is the last if statement which returns nil. So every time the method is called 
all the if statements conditions are checked and if the last one is false then nil will be returned by the method
We need to use an if-elsif-else structure so that once a condition matches the corresponding quote will be 
returned and the rest of the conditions will not be checked"