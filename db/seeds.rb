puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'Pizza omg',
    address:      '56A fake str',
    category:     'belgian'
  },
  {
    name:         'Pizza test',
    address:      'London E1 6PQ',
    category:     'japanese'
  },
  {
    name:         'Pizza west',
    address:      '86 oreditch High',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
