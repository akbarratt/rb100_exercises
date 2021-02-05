# The variable below will be randomly assigned as true or false. Write a method named time_of_day that, given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. Pass daylight into the method as the argument to determine whether it's day or night.

def time_of_day
    daylight = [true, false].sample
    if daylight == true
        puts "It's daytime!"
    else
        puts "it's nighttime!"
    end
end

time_of_day

# Daylight has to be inside the method definition to be invoked because methods have their own scope.