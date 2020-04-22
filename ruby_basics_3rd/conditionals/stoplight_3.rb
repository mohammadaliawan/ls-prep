stoplight = ['green', 'yellow', 'red'].sample

puts stoplight

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end