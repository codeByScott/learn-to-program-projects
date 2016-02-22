# Full name greeting

puts "What is your first name?"
first_name = gets.downcase.chomp
puts "What is your middle name?"
middle_name = gets.downcase.chomp
puts "What is your last name?"
last_name = gets.downcase.chomp
puts "Hello, #{first_name.capitalize} #{middle_name.capitalize} #{last_name.capitalize}."