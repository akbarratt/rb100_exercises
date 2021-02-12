def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# What's missing in this problem is that user input is always a string. To correct this problem, we add .to_i to the end of the user input.