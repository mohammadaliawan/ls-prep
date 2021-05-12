# def doubler(start)
#   puts start

#   if start < 10
#     doubler(start * 2)
#   end
# end

# doubler(2)

def fibbonaci(number)
  if number < 2
    number
  else
    fibbonaci(number - 1) + fibbonaci(number - 2)
  end
end

p fibbonaci(6)

0 1 1 2 3 5 8