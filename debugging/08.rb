colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= things.length || i >= colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# Line 9 was referencing colors.length to break the loop. However, things has one fewer item than colors. So we were getting the "nil" type conversion error on the final loop. In addition, we needed to change the operator on line 9 to >= so the number of times the loop executed would not exceed the number of items in the things array.