def name(names_ary)
  names_ary.sample
end

def activity(activities_ary)
  activities_ary.sample
end

def sentence(name, activity)
  "#{name.upcase!} is #{activity.upcase!}."
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))

puts names
puts activities