def add(sum1 , sum2)
    sum1 + sum2
end

def multiply(mult1, mult2)
    mult1 * mult2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36