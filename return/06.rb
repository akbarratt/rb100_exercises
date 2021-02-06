# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# Breakfast
# Once again, an explicit return always exits a method. Therefore only the first line will run, returning the string "Breakfast".