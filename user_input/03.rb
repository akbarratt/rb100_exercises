puts "Do you want to print something? (y/n)"
answer = gets.chomp
puts "something" if answer == "y" || answer == "yes"

# Syntax if answer == "y" || "yes" does not work; prints "something" regardless of output.