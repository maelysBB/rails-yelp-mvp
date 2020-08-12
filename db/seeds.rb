# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([{ name: 'Star Wars', address: '20 rue des dames', category: "french" }, { name: 'Boca Mexa', address: '20 rue truffaut', category: "chinese"}])

Review.create({ content: "Good restaurant", rating: 4, restaurant_id: 1 })
