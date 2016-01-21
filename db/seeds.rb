require Faker

10.times do 
  Athlete.create(name: Faker::Name.name)
end

