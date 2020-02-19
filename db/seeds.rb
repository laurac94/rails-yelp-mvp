# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create({
  name: "Aloha",
  address: "Carnaby street 5",
  category: "chinese"
})

Restaurant.create ({
  name: "Goiko",
  address: "Los angeles avenue 7",
  category: "belgian"


})

Restaurant.count
