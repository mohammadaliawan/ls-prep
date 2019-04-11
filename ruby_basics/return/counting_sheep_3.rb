def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return "This is the return value."
    end
  end
end

p count_sheep

# Prints:
# 0
# 1
# 2
# nil
#
#
