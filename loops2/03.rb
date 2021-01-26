# In progress.

# The variable given to us, process_the_loop, will be assigned randomly to either true or false. Our goal here is to run the loop only if process_the_loop evaluates to true.

process_the_loop = [true, false].sample

loop do
  if process_the_loop
    puts "The loop was processed!"
  else
    puts "The loop wasn't processed!"
  end
end