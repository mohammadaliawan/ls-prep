#1. asks the user for their age in years,
#  - Prompt the user for age in years
#  - Get user input and save it
#2.then converts that age to months.
#    -multiply age in years by 12 and save it
#3. display the age in months

puts ">> What is your age in years?"
age_years = gets.chomp.to_i

age_months = age_years*12

puts "Your age in months = #{age_months}"