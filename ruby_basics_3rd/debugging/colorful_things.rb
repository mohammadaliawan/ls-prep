colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook', 'lily flower', 'ship']

colors.shuffle!
things.shuffle!


if colors.length < things.length
  last_index = colors.length - 1
else 
  last_index = things.length - 1
end

i = 0
loop do
  break if i > last_index

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

p i
p last_index