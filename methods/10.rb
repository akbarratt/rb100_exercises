names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
    names[rand(4)]
end

def activity(activities)
    activities[rand(3)]
end

def sentence(name, activity)
    "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))

# Could have used Array#sample.