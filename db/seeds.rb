# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create([{name: "China in Box", address: "R. Vicente da Fontoura, 1.830", phone_number: "(51) 98765-4321", category:"Chinese"},
{name: "Spoleto", address: "R. João Wallig 1302", phone_number: "(51) 98765-4321", category:"Italian"},
{name: "Shark Sushi", address: "Av. Ipiranga 4612", phone_number: "(51) 98765-4321", category:"Japanese"},
{name: "Sushito", address: "Av. Teixeira Mendes 1161", phone_number: "(51) 98765-4321", category:"Japanese"},
{name: "Via Morano", address: "Av. Ijuí 372", phone_number: "(51) 98765-4321", category:"Italian"},
])

p "Created #{Restaurant.count} restaurants"
# ["chinese", "italian", "japanese", "french", "belgian"].
