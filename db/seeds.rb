require 'faker'


30.times do |index| # Crée 30 assemblies random avec Faker
  assembly = Assembly.create(name: Faker::Beer.name)
end

30.times do |index| # Crée 30 parts random avec Faker
  part = Part.create(part_number: "Pièce n°#{rand(1..30)}")
end

50.times do |index| # Crée 30 parts random avec Faker
  assemblies_part = AssembliesPart.create(part_id: rand(1..30), assembly_id: rand(1..30))
end
