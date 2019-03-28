names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(actvities)
  actvities.sample
end

def sentence(names, activities)
  "#{names} is #{activities}"
end

puts sentence(name(names), activity(activities))

