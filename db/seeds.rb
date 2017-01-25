# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#movies = Movie.create ([{name: 'Star Wars'},{name: 'pinochio'}, {name: 'Assassins'} ])
#Character.create(name: 'Luke', movie: movies.first)



Game.destroy_all
Game.create [
  {name: "Loto du lundi", description: "Le tirage est 12, 42, 11, 6 et 33", players: 2245985, draw: '14,21,7,45,32'},
  {name: "Loto du mardi", description: "Le tirage est 12, 42, 11, 6 et 33", players: 2245985, draw: '14,21,7,45,32'},
  {name: "Loto du mercredi", description: "Le tirage est 12, 42, 11, 6 et 33", players: 2245985, draw: '14,21,7,45,32'},
  {name: "Loto du jeudi", description: "Le tirage est 12, 42, 11, 6 et 33", players: 2245985, draw: '14,21,7,45,32'},
  {name: "Loto du vendredi", description: "Le tirage est 12, 42, 11, 6 et 33", players: 2245985, draw: '14,21,7,45,32'  },
]
