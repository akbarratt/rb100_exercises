number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Next has to be placed after the incrementation or it could cause an infinite loop. Next begins the loop over from the beginning, so if we put it before the puts, it would print every number; before the incrementation and it would never increment past the first number.