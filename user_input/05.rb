loop do
  puts "How many times?"
  times = gets.chomp.to_i
  if times < 3
    puts "That's not enough times."
  else
    until times == 0
      puts "Launch School is the best!"
      times -= 1
    end
    break
  end
end
