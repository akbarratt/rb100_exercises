def predict_weather
  sunshine = [true, false].sample
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# The reason this method always returns the first string is because the expression "if sunshine" will always evaluate to true, as either value it can be randomly assigned is a string, and strings always evaluate to the Boolean true when used in flow control. To correct it, we need to explicitly compare sunshine for equality with the string (NOT the Boolean) "true".

# Alternately, we could change the array assigned to sunshine to contain the true and false boolean values.