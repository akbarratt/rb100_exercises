def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

p find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# This method includes the wrong number of arguments. There are too many arguments given. The correct number of arugments is 1. The correct input to return the expected result would be 1 array containing the given numbers.
p find_first_nonzero_among(1)
# This method returns an "undefined method" error. This is because, within the method definition, the program attempts to run #each on the given argument, which is an integer. There is no Integer#each method. Again, this error could be corrected if passed 1 array containing a single integer.