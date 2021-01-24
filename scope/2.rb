#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# This will also print 7. The a in the method definition for my_value is simply a semantic placeholder. It has the same function as b in the previous exercise. Therefore a remains 7. Local variable a falls outside the method definition scope.