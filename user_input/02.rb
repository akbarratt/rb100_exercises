puts "What is your age in years?"
age_years = gets.to_i
answer_months = age_years * 12
puts "You are at least #{answer_months} months old."

# Ran into some issues with string interpolation. Tried to work with a method and a single variable.