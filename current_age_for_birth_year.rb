require 'pry'
def current_age_for_birth_year(birthyear)
    current_year = Time.now.year
    current_age = current_year - birthyear
    binding.pry
    age_of_person = current_age 
end
