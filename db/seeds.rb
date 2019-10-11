# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
List.destroy_all
Item.destroy_all

shane = User.create(name: "Shane", img: "https://54below.com/app/uploads/Shane-Lonergan-540x540.jpg")

l1 = List.create(name: "coding stuff", user_id: shane.id)
l2 = List.create(name: "acting stuff", user_id: shane.id)

i1 = Item.create(description: "", done: false, list_id: l1.id)
i2 = Item.create(description: "", done: false, list_id: l1.id)
i3 = Item.create(description: "", done: false, list_id: l2.id)
i4 = Item.create(description: "", done: false, list_id: l2.id)

puts "☑️ ☑️ ☑️ ☑️ ☑️ ☑️ ☑️ ☑️ ☑️ ☑️ ☑️"
