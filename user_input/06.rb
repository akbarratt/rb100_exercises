PWD = "abc123"

loop do
  puts "Please enter the password:"
  password = gets.chomp
  break if password == PWD
  puts "Invalid password!"
end

puts "Welcome!"