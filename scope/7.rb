# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This method can refer to the a variable in outer scope. Therefore, a can be reassigned to 3, the last element in the array loop.