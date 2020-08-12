require_relative './current_age_for_birth_year' # Path to file

puts "What year were you born?" #Prints text on screen
birth_year = gets.to_i # .to_i Converts input to integer

users_age = current_age_for_birth_year(birth_year)

puts "You are: " + users_age.to_s + " years old." # .to_s converts to string
