# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# This will print "Xy-zy". Whereas numbers are immutable in Ruby, strings are mutable. Therefore changes made from inside a method will reflect in outer scope, since a destructive string method is being applied.