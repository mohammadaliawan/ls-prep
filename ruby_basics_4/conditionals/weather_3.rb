# status = ['awake', 'tired'].sample

# p action = if status == "awake"
#            "Be productive!"
#          else
#            "Go to sleep!"
#          end


# p x = 2

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end