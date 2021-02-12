# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

# Firstly, the user inputs a string, but the character classes are symbols. Therefore we need to call .to_sym on the user input on line 15.

# Second, the merge doesn't work as expected. This is because merge returns a new hash. Therefore Hash#merge! should be used, as it is destructive and the objective is to mutate the player hash.
