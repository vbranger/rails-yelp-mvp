# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Chez Mamane', address: 'Butte aux cailles', phone_number: '0123457689', category: 'french')
Restaurant.create(name: 'Les trois royaumes', address: 'rue d\'enghien', phone_number: '0123457689', category: 'chinese')
Restaurant.create(name: 'Le feu de mars', address: 'Butte aux cailles', phone_number: '0123457689', category: 'japonese')
Restaurant.create(name: 'Les cailloux', address: 'Butte aux cailles', phone_number: '0123457689', category: 'italian')
Restaurant.create(name: 'Jo la frite', address: 'Paris', phone_number: '0123457689', category: 'belgian')