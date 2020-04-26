def doubler(start)
  puts start
  if start < 10
    doubler(start*2)
  end
end

# doubler(2)      #2
# doubler(4)      #4
# doubler(8)      #8
# doubler(16)     #16