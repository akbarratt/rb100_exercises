def dog(name)
    return name
end

def cat(name)
    return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# The original code will return erros because the dog method is given a parameter when it calls for one, and the cat method takes one parameter but isn't given one.