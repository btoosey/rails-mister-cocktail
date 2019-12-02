# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Dose.destroy_all
Ingredient.destroy_all

Ingredient.create(name: "Lime Slices")
Ingredient.create(name: "Ice cubes")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "White Rum")
Ingredient.create(name: "Soda Water")
Ingredient.create(name: "Cranberry Juice")
Ingredient.create(name: "Peach Schnapps")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Tomato Juice")
