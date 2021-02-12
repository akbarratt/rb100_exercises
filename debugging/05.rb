numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

# The statement n if n.even? doesn't make much sense. I think the idea is to return n if n is even. So the block returns n if the number is even but nil if it is not. We want odd numbers to be skipped.

# It would be better to use Array#select