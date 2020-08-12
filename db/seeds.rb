# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Ananas',
  address: '10 beach road Bikini Bottom',
  description: 'A nice flat under the sea',
  price_per_night: 100,
  number_of_guests: 1
)

Flat.create!(
  name: 'Auberge espagnole',
  address: '23 avenue diagonal Barcelona',
  description: 'This is perfect for french people who want to discover Spain',
  price_per_night: 200,
  number_of_guests: 4
)
