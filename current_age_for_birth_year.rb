require_relative './how_old_are_you.rb'
how_old_are_you
def current_age_for_birth_year (birth_year)
  Time.now.year - birth_year
end
