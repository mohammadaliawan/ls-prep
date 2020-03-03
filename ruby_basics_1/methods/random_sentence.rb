def name (names)
  #return a random value from names
  names.sample
end

def activity (activities) 
  #return a random value from activity
  activities.sample
end

def sentence(name, activity)
  #combine name and activity into a sentene and return it
  "#{name} is #{activity}"
end


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
