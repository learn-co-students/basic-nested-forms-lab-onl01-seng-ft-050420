# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
recipe1 = Recipe.create(title: "Birthday Cake")
recipe2 = Recipe.create(title: "Oatmeal Cookies")

ingredient1 = Ingredient.create(name: "Eggs", quantity: "2", recipe_id: 1)
ingredient2 = Ingredient.create(name: "Flour", quantity: "2 cups", recipe_id: 1)
ingredient3 = Ingredient.create(name: "Honey", quantity: "1/2 cup", recipe_id: 2)
ingredient4 = Ingredient.create(name: "Oats", quantity: "1 cup", recipe_id: 2)


