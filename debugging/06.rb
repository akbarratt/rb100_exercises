def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# On line 16, the program is trying to concatenate a string with a method, but the method is returning nil.

# Because there was no explicit return, the method returned the evaluated result of the last line executed. Which would have been line 10. An explicit return causes the method to exit at the proper time.