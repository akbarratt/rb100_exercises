numbers = Array.new(100) {|i| i}
counter = 0

while counter < 5
  puts numbers[rand()*100]
  counter += 1
end