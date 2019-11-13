puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '123456789',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '56745343343',
    category:     'italian'
  },
  {
    name:         'Coma',
    address:      'Kreuzberg',
    phone_number: '56745343343',
    category:     'japanese'
  },
  {
    name:         'Paris',
    address:      'City center 435',
    phone_number: '5675343343',
    category:     'french'
  },
  {
    name:         'Choco',
    address:      '56A Shorefditch High St, London E1 6PQ',
    phone_number: '567453443343',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
