def car(make, model)
    puts "#{make} #{model}"
end

car("Toyota", "Corolla")

# Because puts is being invoked when the method is called, its return value is nil. IF the puts were removed from within the method definition, invoking the method would return the actual string as its return value.