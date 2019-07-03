status = ['awake', 'tired'].sample

do_this = if status == "awake"
            "Be Productive!"
          else
            "Go to Sleep!"
          end

puts do_this