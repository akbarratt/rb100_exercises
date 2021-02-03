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

  int1 = int1.to_i
  int2 = int2.to_i

  if int1 > 0 && int2 > 0
    puts "Sorry, you need at least one negative number."
    puts "Please start over."
  elsif int1 < 0 && int2 < 0
    puts "Sorry, you need at least one negative number."
    puts "Please start over."
  else
    result = int1 + int2
    puts "#{int1} + #{int2} = #{result}."
    break
  end

end
