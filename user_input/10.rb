def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int1 =
int2 = 

loop do
  loop do
    puts "Please enter a positive or negative integer:"
    int1 = gets.chomp
    break if valid_number?(int1)
    puts "Sorry, that's an invalid number. Try again."
  end

  loop do
    puts "Please enter a positive or negative integer:"
    int2 = gets.chomp
    break if valid_number?(int2)
    puts "Sorry, that's an invalid number. Try again."
  end

end


puts int1
puts int2