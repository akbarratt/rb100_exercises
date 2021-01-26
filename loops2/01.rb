count = 1

loop do
  if count >= 6
    break
  elsif count.even?
    puts "#{count} is even!"
    count += 1
  else
    puts "#{count} is odd!"
    count += 1
  end
end
