# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# This will pring "Xyzzy". The method does not operate on the a variable on a way that will mutate its value, merely redirects it to a different value. Therefore it remains unchanged in outer scope. Assignment is not destructive.