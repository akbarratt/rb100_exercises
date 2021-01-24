# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# This will also return 7. The a variable has not been acted upon except from within the method, therefore it has not changed.