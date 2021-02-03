def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = nil
num2 = nil
product = nil

loop do
  puts "Please enter the numerator:"
  num1 = gets.chomp
  if valid_number?(num1) != true
    puts "This is not a valid integer."
    next
  end
  puts "Please enter the denominator:"
  num2 = gets.chomp
  if num2 == "0"
    puts "Invalid integer. Cannot divide by 0."
    next
  end
  if valid_number?(num2) != true
    puts "This is not a valid integer."
    next
  end
  break
end

product = num1.to_i / num2.to_i

puts "#{num1} divided by #{num2} is #{product}."

# I think this gets a little fiddly because of the immutability of integers. So it has to be a string within the loop so that reassignment carries over to the outer scope?