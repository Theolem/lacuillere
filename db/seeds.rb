# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create!(name: "Le Val d'Auge", category: "french", address: "Bondues", phone_number: "0320345613")
Restaurant.create!(name: "Le Barbus d'Anvers", category: "french", address: "Lille", phone_number: "0320877887")
Restaurant.create!(name: "Ghundao", category: "chinese", address: "Marseille", phone_number: "0243789645")
Restaurant.create!(name: "Oroizoyama", category: "japanese", address: "Lyon", phone_number: "4543534213")
Restaurant.create!(name: "Chez Mario", category: "italian", address: "Paris 15", phone_number: "0324536790")

