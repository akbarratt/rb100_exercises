loop do
  puts "How many times? (Type 'q' to quit.)"
  input = gets.chomp
  if input.downcase == "q"
    break
  elsif input.to_i == 0
    puts "Invalid input."
    next
  else
    input = input.to_i
  end
  if input < 3
    puts "That's not enough times."
  else
    until input == 0
      puts "Launch School is the best!"
      input -= 1
    end
  end
end

puts "Finished."