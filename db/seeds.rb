puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(
  item_name: "namama",
  value: 10,
  dev_id: rand(1..4),
  company_id: rand(1..4)
)
Freebie.create(
  item_name: "cup",
  value: 1,
  dev_id: rand(1..4),
  company_id: rand(1..4)
)
Freebie.create(
  item_name: "water bottle",
  value: 80,
  dev_id: rand(1..4),
  company_id: rand(1..4)
)
Freebie.create(
  item_name: "racecar",
  value: 1000,
  dev_id: rand(1..4),
  company_id: rand(1..4)
)
Freebie.create(
  item_name: "placemat",
  value: 15,
  dev_id: rand(1..4),
  company_id: rand(1..4)
)
Freebie.create(
  item_name: "coaster",
  value: 8,
  dev_id: rand(1..4),
  company_id: rand(1..4)
)
Freebie.create(
  item_name: "mousepad",
  value: 3,
  dev_id: rand(1..4),
  company_id: rand(1..4)
)

puts "Seeding done!"
