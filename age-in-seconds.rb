# Age in seconds

puts "What is your current age?"
current_age = gets.chomp.to_i

seconds_in_minute = 60
seconds_in_hour = seconds_in_minute * 60
seconds_in_day = seconds_in_hour * 24
seconds_in_year = seconds_in_day * 365

age_in_seconds = current_age * seconds_in_year

puts "You are #{age_in_seconds} seconds young.  Maybe it would just be easier to tell people you are #{current_age}."