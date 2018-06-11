describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do

def current_age_for_birth_year(birth_year)
  current_year = Time.now.year
  answer = current_year - birth_year
  print
end

current_age_for_birth_year(1984)
  end
end