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
  name: 'Tremendo derpa en pleno Palermo',
  address: 'Niceto Vega 1934',
  description: 'Un dpto 3 amb con mucha luz para jugar en el balcon',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Linda casa en pilar',
  address: 'Chubut 450 Pilar',
  description: 'un jardin enorme',
  price_per_night: 600,
  number_of_guests: 9
)

Flat.create!(
  name: 'lulis dpto',
  address: 'palermo',
  description: 'prestamos el derpa para hacer masajes',
  price_per_night: 70,
  number_of_guests: 2
)
