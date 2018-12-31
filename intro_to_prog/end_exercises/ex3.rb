#ex3.rb

ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_ary = ary.select{ |ele| ele % 2 != 0 }

puts new_ary