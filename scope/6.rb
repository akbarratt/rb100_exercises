# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This will return an error because a has not been defined within the method scope. Method definitions have a self-contained scope.