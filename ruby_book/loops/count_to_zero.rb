def countdown(number)
  if number >= 0
    puts number
    countdown(number - 1)
  end

  "End of Count"
end

p countdown(8)

# def count_to_zero(number)
#   if number <= 0
#     puts number
#   else
#     puts number
#     count_to_zero(number-1)
#   end
# end

# count_to_zero(10)
# count_to_zero(20)
# count_to_zero(-3)