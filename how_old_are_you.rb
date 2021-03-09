require_relative './current_age_for_birthYear.rb'
puts "what year were you born?"
birth_year = gets.to_i
userrs_age = current_age_for_birth_year(birth_year)
puts "You are: " + users_age.to_s + "years old."