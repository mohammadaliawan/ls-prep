def divide (number, divisor)
  begin
    result = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(8, 2)
divide(4, 0)