require_relative '../current_age_for_birth_year_spec.rb'

def current_age_for_birth_year(birth_year)
2003 - birth_year
end

age_of_person = current_age_for_birth_year(1984)
expect(age_of_person).to eq(19)