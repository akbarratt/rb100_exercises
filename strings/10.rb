colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

colors = 'blue boredom yellow'
puts colors.include?('red')

# This will return true because the substring 'red' is included in the string, within the word 'boredom'. A better way to solve this issue would be:

puts colors.split(' ').include?('red')