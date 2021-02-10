pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = [pets[2], pets[3]]
puts my_pets
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# Directions wanted me to use a range on line 2: my_pets = pets[2..3]

# Could have used Array#drop, Array#values_at, index start and array length