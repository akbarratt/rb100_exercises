5.times do |index|
  puts index
  break if index == 2
end

# Without running this code, how many values will be printed?

# 5.times do |index|
#   puts index
#   break if index == 4
# end

#  5 values, 0..4

# How many values will be printed this time?
# 5.times do |index|
# puts index
# break if index < 7
# end

# Because the first index number, 0, is less than 7, only 0 will be printed before the break statement.