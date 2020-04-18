i = 0

return_value = loop do
                 i += 2
                 next if i == 4
                 puts i
                 break "End of Loop" if i == 10
               end

p return_value