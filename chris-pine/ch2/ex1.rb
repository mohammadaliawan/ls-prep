# My Solution

puts "Hours in a year = #{365*24}" 

# Chris-Pine's Solution

 # depends on if it's a leap year
puts 24*365
puts "(or #{24*366} on occasion)"

#My Solution

puts "#{10*365*24*60} or minutes in a decade"

# Chris-Pine's Solution

# depends on how many leap years in that decade
puts "#{60*24*(365*10 + 2)} or #{60*24*(365*10 + 3)}"

#My Solution
my_age = (30*365 + 8 + 2 + 3 + 16/24 + 6*30 + 5*31)*24*60*60
puts "I am #{my_age} seconds old"

# Chris-Pine's Solution

my_act_age = Time.new - Time.gm(1987,10,29)

puts my_act_age

# Calculate difference(Just for Fun!!)

x = my_act_age - my_age

y = x/60 #Diff in mins

puts "#{y} mins diff"

puts "#{y/60} hours"    #Diff in hours

puts "#{y/(24*60)} days"  #Diff in days




