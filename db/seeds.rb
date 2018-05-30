puts 'Cleaning database...'
House.destroy_all

puts 'Creating Houses...'
houses_attributes = [
  {
    name:         'Villa del marre',
    description:  'Buzzy destination for tourist, big house 5 km from the center, with amazing pool and terrace for your parties.',
    price:        '200',
    guest:        10,
    bedroom:      4,
    bathroom:     4,
    pool:         true,
    parking:      true,
    terrace:      true
  },
  {
    name:         'Luxury appartment del beach',
    description:  'One of the most beautiful house, in the middle of the center with an incredible view of the whole town.',
    price:        110,
    guest:        4,
    bedroom:      2,
    bathroom:     1,
    pool:         false,
    parking:      true,
    terrace:      true
  }
]
House.create!(houses_attributes)
puts 'Finished!'
