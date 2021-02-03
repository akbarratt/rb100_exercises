UN = "user"
PWD = "abc123"

loop do
  puts "Please enter user name:"
  username = gets.chomp
  puts "Please enter password:"
  password = gets.chomp
  break if username == UN && password == PWD
  puts "Authorization failed!"
end

puts "Welcome!"