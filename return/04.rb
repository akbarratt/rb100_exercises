# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Dinner
# Breakfast

# There is already a command to puts within the method, so that will run as expected. And because we have prefixed the method with puts, it will also print the final return value of "Breakfast".