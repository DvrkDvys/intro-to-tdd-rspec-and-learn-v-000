
def current_age_for_birth_year(birth_year)
  current_year = Time.now.year
  answer = current_year - birth_year
  return answer
  print answer
end

current_age_for_birth_year(1984)

