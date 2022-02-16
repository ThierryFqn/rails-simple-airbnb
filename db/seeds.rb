# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Sweety Flat Paris',
  address: '16 villa Gaudelet',
  description: 'A lovely winter feel for this spacious garden flat. Three double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 120,
  number_of_guests: 7
)

Flat.create!(
  name: 'Ocean House Hossegor',
  address: '10 Garden Blocks',
  description: 'One bedroom, open plan living area, large kitchen and a direct access to the beach',
  price_per_night: 45,
  number_of_guests: 2
)

Flat.create!(
  name: 'City Center Flat Rooftop Bordeaux',
  address: '18 Place Gambetta',
  description: 'A lovely summer feel for this spacious garden flat. Three double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 95,
  number_of_guests: 6
)
