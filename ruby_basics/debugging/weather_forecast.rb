def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather
predict_weather
predict_weather
predict_weather

#on line 2 `["true", "false"].sample` returns a string which 
# will either be "true" or "false". So this line will always return a string
# Since a string in an if expression
# will always evaluate to true, line 5 will be  executed on every method call.
# to fix it make the array on line 2 as: [true, false]