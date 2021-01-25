# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7. The a definined in the method is the alias of the parameter. Therefore the a in outer scope is not acted upon. These are different a variables.

# Shadowing