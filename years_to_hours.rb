puts "Enter number of years?"
years = gets.chomp
years = years.to_i
hours = years * 365 * 24
hours = hours.to_s
puts "That's #{hours} in years "

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 1 * 5256000
minutes = minutes.to_s
puts "That's #{minutes} minutes in decades"

puts "Enter your age"
age = gets.chomp
age = age.to_i
seconds = age * 1 * 31556952
seconds = seconds.to_s
puts "That's #{seconds} seconds in years "