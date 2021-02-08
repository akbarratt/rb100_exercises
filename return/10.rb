# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1

# if true should run because it's a truthy statment. That would result in number = 1. The evaluated result of that statement will return 1. Assigment will return the assigned value, which we then print with puts.