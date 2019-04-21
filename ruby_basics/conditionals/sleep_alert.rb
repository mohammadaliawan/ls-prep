status = ["awake", "tired"].sample

puts status

do_this = if status == "awake"
            "Be Productive"
          else 
            "Go to sleep!"
          end

puts do_this 