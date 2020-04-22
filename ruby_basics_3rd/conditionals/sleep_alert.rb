status = ['awake', 'tired'].sample

puts status

action = if status == "awake"
          "Be productive!"
         else
          "Go to Sleep!"
         end

puts action
