# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Taco.destroy_all
al_pastor = Taco.create(tortilla: "corn", meat: "pork", salsa: "hot", toppings: "cilantro, onion, pineapple", name: "Al Pastor")
carnitas = Taco.create(tortilla: "flour", meat: "pork", salsa: "medium", toppings: "cilantro, onion", name: "Carnitas")
american = Taco.create(tortilla: "flour", meat: "shrimp", salsa: "mild", toppings: "lettuce, tomato, cheese", name: "The American")