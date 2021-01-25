# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This will throw an error because outer scope does not have access to inner scope. Because a has not been defined in the outer scope, it cannot be printed.