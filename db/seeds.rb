# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         'Ita-Food',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '2342352',
    category:     'italian'
  },
  {
    name:         'Bel-Food',
    address:      '7 Bel St, Bruessels E2 7JE',
    phone_number: '2345235',
    category:     'belgian'
  },
  {
    name:         'Jap-Food',
    address:      '7 Jap St, Hong Kong E2 7JE',
    phone_number: '235423562',
    category:     'japanese'
  },
  {
    name:         'French-food',
    address:      '7 French St, Paris E2 7JE',
    phone_number: '663453453',
    category:     'french'
  },
  {
    name:         'Chin-Food',
    address:      '7 Chin St, Peking E2 7JE',
    phone_number: '234235235',
    category:     'chinese'
  },
]

Restaurant.create!(restaurants_attributes)
