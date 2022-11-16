puts 'Reseting datas...'
Restaurant.destroy_all

Restaurant.create(
  name: 'Le beau lieu',
  address: 'Paris',
  phone_number: '0145768796',
  category: 'french'
)
Restaurant.create(
  name: 'Chez momo',
  address: 'Rennes',
  phone_number: '0232468796',
  category: 'belgian'
)
Restaurant.create(
  name: 'Le lubrifiant social',
  address: 'Dijon',
  phone_number: '0345768509',
  category: 'french'
)
Restaurant.create(
  name: 'Bande de nouilles',
  address: 'Saint-Malo',
  phone_number: '0244537680',
  category: 'french'
)
Restaurant.create(
  name: 'La mama',
  address: 'Bordeaux',
  phone_number: '0599675433',
  category: 'italian'
)

puts 'Datas created'
