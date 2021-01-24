# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# 7. a is being passed through as a parameter to the my_value method. Assignment (=) does not mutate the caller.