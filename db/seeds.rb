require_relative '../app/models/recipe.rb'

recipe1 = Recipe.create(name: 'recipe1', ingredients: 'a, b, c', cook_time: '40 minutes')
recipe2 = Recipe.create(name: 'recipe2', ingredients: 'q, w, e', cook_time: '120 minutes')
recipe3 = Recipe.create(name: 'recipe3', ingredients: 'f, g, h', cook_time: '20 minutes')
recipe4 = Recipe.create(name: 'recipe4', ingredients: 'y, i, o', cook_time: '30 minutes')