# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

#0
#1
#2
#3
#4
#5
# The integer method .times takes one parameter, which is an integer. The given method prints the argument given, and then .times finally returns the starting number, which is printed as a result of the puts method on line 7.