number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# The expression number = 5 is using assignment, rather than equality, which caused '5 is a cool number!' to be printed each time. This was corrected to the equality operator, causing the program to work as intended.