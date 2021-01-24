# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

a = %w(a b c d e)

# Firstly, according to the documentation, this syntax symply creates an array of strings.

# According to the documentation, we can see that #insert takes at least two arguments. The first is an index number, and the remainder are objects. By selecting the index of 3, we can insert the numbers into the array.

a.insert(3, 5, 6, 7)

# Actually the ... doesn't indicate that one or more of the arugment are required but rather that 0 or more are required. But a.insert(3) would return the array unchanged.