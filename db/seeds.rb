Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

lemon = Ingredient.create!(name: "lemon")
ice = Ingredient.create!(name: "ice")
mint = Ingredient.create!(name: "mint leaves")

russian = Cocktail.create!(name: "White Russian")
mojito = Cocktail.create!(name: "Mojito")
sex = Cocktail.create!(name: "Sex on the Beach")

first = Dose.create!(description: "5cl White Vodka", cocktail: russian, ingredient: ice)
second = Dose.create!(description: "8cl Rhum", cocktail: mojito, ingredient: mint)
third = Dose.create!(description: "4cl Vodka",cocktail: sex, ingredient: lemon )
