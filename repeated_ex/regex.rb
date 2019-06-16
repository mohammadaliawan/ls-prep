def check_string(string)
  if /lab/.match(string)
    puts string
  end
end

check_string("laboratory")
check_string("experiment")
check_string("Pans Labyrinth")
check_string("elaborate")
check_string("polar bear")