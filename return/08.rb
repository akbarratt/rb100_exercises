# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 10

# This is similar to the previous exercise, however the final value returned will be 10. Because the return value of 5.times is not the final expression, the 10 takes its place in this exercise.