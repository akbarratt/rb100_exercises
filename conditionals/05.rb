# What will the following code print? Why? Don't run it until you've attempted to answer.

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# My favorite number is 7.

# Everything in Ruby is truthy other than the values nil and false. Therefore the statement "if number" will evaluate to true, and will always run.