def doubler (start_num)
  puts start_num
  if start_num < 10
    doubler(start_num*2)
  else
    "Done!"
  end
end




