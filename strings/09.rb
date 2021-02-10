words = 'car human elephant airplane'
arr = words.split(" ") 
arr.each do |word|
  puts word + "s"
end

# Alternately: 
# words.split(' ').each do |word|
#   puts word + 's'
# end