lime = Ingredient.create!(name:'lime')
ice = Ingredient.create!(name:'ice')
mé = Ingredient.create!(name:'cachaça')
rum = Ingredient.create!(name:'rum')
mint = Ingredient.create!(name:'mint leaves')
sugar = Ingredient.create!(name:'sugar')
tomato = Ingredient.create!(name:'tomato')
vodka = Ingredient.create!(name:'vodka')

caipirinha = Cocktail.create!(name:'Caipirinha')
mojito = Cocktail.create!(name:'Mojito')
blood_mary = Cocktail.create!(name:'Blood Mary')


Dose.create!(cocktail: caipirinha, ingredient: lime, description: 'limão')
Dose.create!(cocktail: caipirinha, ingredient: ice, description: 'gelo')
Dose.create!(cocktail: caipirinha, ingredient: mé, description: 'pinga da boa')
Dose.create!(cocktail: caipirinha, ingredient: sugar, description: 'açúcar')
Dose.create!(cocktail: mojito, ingredient: lime, description: 'limão')
Dose.create!(cocktail: mojito, ingredient: ice, description: 'gelo')
Dose.create!(cocktail: mojito, ingredient: rum, description: 'rum do pirata')
Dose.create!(cocktail: mojito, ingredient: sugar, description: 'açúcar')
Dose.create!(cocktail: mojito, ingredient: mint, description: 'folhinha de hortelã')
Dose.create!(cocktail: blood_mary, ingredient: tomato, description: 'lots')
Dose.create!(cocktail: blood_mary, ingredient: vodka, description: 'absolut')
Dose.create!(cocktail: blood_mary, ingredient: ice, description: 'muito gelo')
# require 'open-uri'
# require 'json'

# url= 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'

# buffer = open(url).read
# result = JSON.parse(buffer)
# array = result['drinks']
# array.each do |hash|
#   i = Ingredient.create(name: hash["strIngredient1"])
# end


# caipirinha = Cocktail.create!('Caipirinha')
# mojito = Cocktail.create!('Mojito')

# Dose.create!(cocktail: caipirinha, ingredient: lime, description: '2 un')
# Dose.create!(cocktail: caipirinha, ingredient: ice, description: '2')
# Dose.create!(cocktail: caipirinha, ingredient: meh, description: '1 copo')
# Dose.create!(cocktail: caipirinha, ingredient: ice, description: '2')




# Cocktail.create(name: "Dirty")
# Cocktail.create(name: "Gibson")
# Cocktail.create(name: "Gimlet")

# Cocktail.create(name: "Gin fizz")
# Cocktail.create(name: "Gin")
# Cocktail.create(name: "Gin Sour")

# Cocktail.create(name: "Greyhound")
# Cocktail.create(name: "Martini")
# Cocktail.create(name: "Pimm")

# Cocktail.create(name: "Singapore")
# Cocktail.create(name: "Tom Collins")
# Cocktail.create(name: "Sloe")')
