# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
end

puts meal

# Breakfast

# Even though it's an explicit return, Ruby always returns the evaluated result of the last expression executed.