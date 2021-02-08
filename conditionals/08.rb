# def determine
#   status = ['awake', 'tired'].sample
#   if status == "awake"
#     return "Be productive!"
#   else
#     return "Go to sleep!"
#   end
# end

# var = determine
# puts var

# This works but probably not what the question was asking for.

status = ['awake', 'tired'].sample

var = if status == "awake"
    "Be productive!"
  else
    "Go to sleep!"
  end

puts var

# Had to remove implicit return to get it to work.