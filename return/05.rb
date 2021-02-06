# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# 'Dinner'
# Dinner
# nil

# Again, the puts from within the method will run as expected. p will also print the return value of the puts statement, which is nil.

# If puts had been called, it would have returned a blank line for the nil value returned.

# Why isn't the orphaned string returned?